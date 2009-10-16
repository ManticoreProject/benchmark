import java.sql.SQLException;

public class Run {

	Integer run_id = null;
	final int n_procs;
	final double time_sec;
	Double gc_time_sec = null;
	Double cpu_time_sec = null;
	Integer max_space_bytes = null;

	public Run(int n_procs, double time_sec) {
		if (n_procs < 0)
			throw new IllegalArgumentException("n_procs");
		if (time_sec < 0.0)
			throw new IllegalArgumentException("time_sec");
		this.n_procs = n_procs;
		this.time_sec = time_sec;
	}

	int writeToDB(int context_id) throws ClassNotFoundException, SQLException {
		// SIDE EFFECT: stashes new key in this.run_id
		// SIDE EFFECT: returns new key
		String[] fieldNames = {"context_id",
				               "n_procs",
				               "time_sec"};
		
		String[] values = {String.valueOf(context_id),
				           String.valueOf(this.n_procs),
				           String.valueOf(this.time_sec)};

		int k = Utils.insertAndReturnNewKey("runs", 
				                             fieldNames, 
				                             values, 
				                             "run_id");
		this.run_id = k;
		return k;
		
	}
	
}
