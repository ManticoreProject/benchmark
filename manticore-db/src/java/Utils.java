import java.util.*;
import java.sql.*;

public class Utils {

    static final String url = 
	"jdbc:postgresql://manticoredb.cs.uchicago.edu/manticore";

    static Properties props = new Properties();

    static {
	props.setProperty("user","manticorerw");
	props.setProperty("password","geeJ3aeb");
    }
	
    static List<String> fromStringArray(String[] ss) {
	List<String> list = new ArrayList<String>(ss.length);
	for (String s : ss)
	    list.add(s);
	return list;
    }
	
    static String commaSep(List<String> ss) {
	if (ss.size() == 0)
	    return "";
	StringBuffer sb = new StringBuffer();
	int i;
	for (i=0; i<ss.size()-1; i++) {
	    sb.append(ss.get(i));
	    sb.append(',');
	}
	sb.append(ss.get(i));
	return sb.toString();
    }
	
    static List<String> singleQuoted(List<String> ss) {
	List<String> newSS = new ArrayList<String>(ss.size());
	for (String s : ss) {
	    newSS.add("'" + s + "'");
	}
	return newSS;
    }
	
    static int numRows(ResultSet rs) throws SQLException {
	// BEWARE -- leaves the cursor at first row
	// TODO rewrite so cursor ends up where it was
	// I can't believe I have to write this
	rs.beforeFirst();
	int c = 0;
	while (rs.next()) {
	    c++;
	}
	rs.first();
	return c;
    }
	
    private static void update(String query) 
	throws ClassNotFoundException, SQLException {
	Class.forName("org.postgresql.Driver");
	Connection conn = DriverManager.getConnection(url, props);
	Statement st = conn.createStatement();
	st.executeUpdate(query);
	st.close();
	conn.close();
    }	
	
    static int insertAndReturnNewKey(String tableName,
				     List<String> fieldNames,
				     List<String> values,
				     String keyName)
	throws ClassNotFoundException, SQLException {
	if (fieldNames.size() < 1)
	    throw new IllegalArgumentException("0-length fieldNames");
	if (values.size() < 1)
	    throw new IllegalArgumentException("0-length values");
        if (fieldNames.size() != values.size())
	    throw new IllegalStateException("fieldNames and values differ in size");
	String query = "INSERT INTO " + tableName + 
	    " (" + commaSep(fieldNames) + ") " +
	    "VALUES (" + commaSep(singleQuoted(values)) + ") " +
	    "RETURNING " + keyName;
	// System.out.println("<insert> query: " + query);
	Class.forName("org.postgresql.Driver");
	Connection conn = DriverManager.getConnection(url, props);
	Statement st = conn.createStatement();
	ResultSet rs = st.executeQuery(query);
	rs.next();
	int key = rs.getInt(1); // n.b. column indices are one-based in recordsets
	rs.close();
	st.close();
	conn.close();
	return key;
    }

    static int insertAndReturnNewKey(String tableName,
				     String fieldName,
				     String value,
				     String keyName) 
	throws ClassNotFoundException, SQLException {
	List<String> fieldNames = new ArrayList<String>(1);
	List<String> values = new ArrayList<String>(1);
	fieldNames.add(fieldName);
	values.add(value);
	return insertAndReturnNewKey(tableName, fieldNames, values, keyName);
    }

    static int insertAndReturnNewKey(String tableName,
				     String[] fieldNames,
				     String[] values,
				     String keyName) 
	throws ClassNotFoundException, SQLException {
	return insertAndReturnNewKey(tableName, 
				     fromStringArray(fieldNames), 
				     fromStringArray(values), 
				     keyName);
    }
	
    static int findByLookupOrInsert(String tableName, 
				    String lookupName, 
				    String lookupValue,
				    String keyName) 
	throws ClassNotFoundException, SQLException {
	String query = "SELECT " + keyName + " FROM " + tableName +
	    " WHERE " + lookupName + "='" + lookupValue + "'";
	Class.forName("org.postgresql.Driver");
	Connection conn = DriverManager.getConnection(url, props);
	Statement st = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_UPDATABLE);
	// System.out.println("<find> query: " + query);
	ResultSet rs = st.executeQuery(query);
	int rowCount = numRows(rs); // CAREFUL -- leaves rs cursor at first!!!
	int key = 0;
	if (rowCount == 1) {
	    key = rs.getInt(keyName);
	} else if (rowCount == 0) {
	    key = insertAndReturnNewKey(tableName, lookupName, lookupValue, keyName);
	} else {
	    throw new IllegalStateException("too many records in table " + tableName + 
					    " with lookup value " + lookupValue);
	}
	rs.close();
	st.close();
	conn.close();
	return key;
    }

    static void updateByKey(String tableName,
			    String keyName,
			    String keyValue,
			    String fieldToSet,
			    String valueToSet) 
	throws ClassNotFoundException, SQLException {
	String query = "UPDATE " + tableName + " " + 
	    "SET " + fieldToSet + " = " +
	    "'" + valueToSet + "' " +
	    "WHERE " + keyName + " = '" + keyValue + "'";
	// System.out.println("in updateByKey: " + query);
	update(query);
    }
	
}
