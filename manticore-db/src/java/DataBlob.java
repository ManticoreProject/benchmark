import java.util.*;
import java.sql.*;
import java.io.*;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class DataBlob {

    Problem p;
    Experiment e;
    Context c;
    List<Run> runs;

    public DataBlob(Problem p,
		    Experiment e,
		    Context c,
		    List<Run> runs) {
	if (e == null)
	    throw new NullPointerException("e");
	if (c == null)
	    throw new NullPointerException("c");
	if (runs == null)
	    throw new NullPointerException("runs");
	int nRuns = runs.size();
	if (nRuns == 0)
	    System.out.println("WARNING: zero-length list of runs. Check the current data file.");
	this.p = p;
	this.e = e;
	this.c = c;
	// make defensive copy of runs
	this.runs = new ArrayList<Run>(nRuns);
	for (Run r : runs)
	    this.runs.add(r); // may or may not be stable; doesn't matter
    }
	
    void writeToDB() throws ClassNotFoundException, SQLException {
	// find or create problem_id
	int problem_id = Utils.findByLookupOrInsert("problems",
						    "problem_name",
						    p.problem_name,
						    "problem_id");
		
	// System.out.println("problem_id: " + problem_id);
		
	// insert experiment record with given problem_id		
	int experiment_id = e.writeToDB(problem_id);

	// System.out.println("experiment_id: " + experiment_id);
		
	// insert context record with given experiment_id
	int context_id = c.writeToDB(experiment_id);
		
	// insert run records with given context_id
	for (Run r : this.runs) {
	    @SuppressWarnings("unused")
		int throwAway = r.writeToDB(context_id);
	}
		
    }
	
    static DataBlob fromJSON(String filename) 
	throws ClassNotFoundException, SQLException, RuntimeException, IOException, JSONException {

	// first check if the current source file has already been pushed into the db
	// if so, return null
	String justFile = filename.substring(1+filename.lastIndexOf('/'));

	Integer kOpt = Utils.lookFor("contexts",
				     "data_source_file",
				     justFile,
				     "context_id");

	if (kOpt != null) {
	    System.out.println("With respect to data file " + justFile + ":");
	    System.out.println("  - It looks as though this file has already been recorded in the db.");
	    System.out.println("  - The program will refrain from writing it.");
	    return null;
	}

	// since the file looks not to be in the database, parse it and write it

	BufferedReader br = new BufferedReader(new FileReader(filename));
	String in = "";
	while (br.ready()) {
	    in += br.readLine();
	}
	br.close();
	// System.out.println(in);
	JSONObject j = new JSONObject(in);
	// System.out.println(j);
		
	// get all the mandatory items
	String problem_name = j.getString("problem_name");
	String username = j.getString("username");
	String datetime = j.getString("datetime");
	String language = j.getString("language");
	String compiler = j.getString("compiler");
	String version = j.getString("version");
	String description = j.getString("description");
	String bench_url = j.getString("bench_url");
	int bench_svn = j.getInt("bench_svn");
	String input = j.getString("input");
	String machine = j.getString("machine");		
	JSONArray runs = j.getJSONArray("runs");

	Problem p = new Problem(problem_name);
		
	Experiment e = new Experiment(username, datetime, description);
		
	Context c = new Context(language, compiler, version, bench_url, bench_svn,
				input, username, machine, datetime, justFile);

	int nRuns = runs.length();
	List<Run> rs = new ArrayList<Run>(nRuns);
	for (int i = 0; i < nRuns; i++) {
	    JSONObject curr = runs.getJSONObject(i);
	    int n_procs = curr.getInt("n_procs");
	    double time_sec = curr.getDouble("time_sec");
	    // TODO -- cpu time and max bytes

	    JSONArray jgcs = j.getJSONArray("gc");
	    int ngcs = jgcs.length();
            List<GC> gcs = new ArrayList<GC>(ngcs);
	    for (int k = 0; k < ngcs; k++) {
		JSONObject currGC = jgcs.getJSONObject(k);
		int processor =	currGC.getInt("processor");
		// ERROR: This isn't how it's structured...look at the JSON more closely
		if (0==0) throw new RuntimeException("ERROR FIXME (in DataBlob)");
		int minor_n_collections = currGC.getInt("minor_n_collections");
		long minor_alloc_bytes = currGC.getLong("minor_alloc_bytes");
		long minor_copied_bytes = currGC.getLong("minor_copied_bytes");
		double minor_time_coll_sec = currGC.getDouble("minor_time_coll_sec");
		int major_n_collections = currGC.getInt("major_n_collections");
		long major_alloc_bytes = currGC.getLong("major_alloc_bytes");
		long major_copied_bytes = currGC.getLong("major_copied_bytes");
		double major_time_coll_sec = currGC.getDouble("major_time_coll_sec");
		int global_n_collections = currGC.getInt("global_n_collections");
		long global_alloc_bytes = currGC.getLong("global_alloc_bytes");
		long global_copied_bytes = currGC.getLong("global_copied_bytes");
		double global_time_coll_sec = currGC.getDouble("global_time_coll_sec");
		int n_promotions = currGC.getInt("n_promotions");
		long prom_bytes = currGC.getLong("prom_bytes");
		double mean_prom_time_sec = currGC.getDouble("mean_prom_time_sec");
		GC gc = new GC(processor,
			       minor_n_collections,
			       minor_alloc_bytes,
			       minor_copied_bytes,
			       minor_time_coll_sec,
			       major_n_collections,
			       major_alloc_bytes,
			       major_copied_bytes,
			       major_time_coll_sec,
			       global_n_collections,
			       global_alloc_bytes,
			       global_copied_bytes,
			       global_time_coll_sec,
			       n_promotions,
			       prom_bytes,
			       mean_prom_time_sec);
		gcs.add(gc);
	    }

	    Run r = new Run(n_procs, time_sec, gcs);
	    rs.add(r);
	}
		
	// get the optional Manticore-only items
	// TODO using presence of one key (compiler_src_url) to
	//      determine if all Manticore items are present...
	//      think of a better way
	if (j.has("compiler_src_url")) {
	    String compiler_src_url = j.getString("compiler_src_url");
	    int compiler_svn = j.getInt("compiler_svn");
	    String script_url = j.getString("script_url");
	    int script_svn = j.getInt("script_svn");
	    boolean seq_compilation = j.getBoolean("seq_compilation");
	    int max_leaf_size = j.optInt("max_leaf_size");
	    int seq_cutoff = j.optInt("seq_cutoff");
	    c.setManticoreInfo(compiler_src_url, 
			       compiler_svn, 
			       script_url, 
			       script_svn, 
			       seq_compilation,
			       max_leaf_size, 
			       seq_cutoff);
	}

	DataBlob b = new DataBlob(p, e, c, rs);
		
	return b;
    }
	
    static void exitWithoutWriting(String reason) {
	System.out.println("ERROR in DataBlob.main:");
	System.out.println(reason);
	System.out.println("Terminating without having written to the database.");
	System.exit(1);
    }

    static void verifyJSON(String[] filenames) {

    }

    public static void main(String[] args) 
	throws ClassNotFoundException, SQLException, IOException, JSONException {

	if (args.length == 0) {
	    exitWithoutWriting("This program expects at least one JSON filename as an argument; " +
			       "you provided none.");
	}
	
	for (String f : args) {
	    String filename = f.substring(1+f.lastIndexOf('#'));
	    if (!filename.endsWith(".json")) {
		exitWithoutWriting("Please enter only filenames with suffix 'json': " +
				   "you entered " + f + ".");
	    }
	}

	for (String f : args) {
	    String filename = f.substring(1+f.lastIndexOf('#'));
	    System.out.println("Writing " + filename + " to the database...");
	    DataBlob b = fromJSON(f);
	    if (b != null) {
		b.writeToDB();
	    } else {
		// don't
	    }
	    System.out.println("Done.");
	}

    }
	
}
