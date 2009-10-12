/* Create a function for easily giving select privileges to the read-only user
   for newly created tables.

   Usage: select pg_grant('manticorer ','select','%','public');
   Note: User manticore must already exist.
*/
CREATE FUNCTION pg_grant(TEXT, TEXT, TEXT, TEXT)
RETURNS integer AS '
DECLARE obj record;
num integer;
BEGIN
num:=0;
FOR obj IN SELECT relname FROM pg_class c
JOIN pg_namespace ns ON (c.relnamespace = ns.oid) WHERE
relkind in (''r'',''v'',''S'') AND
nspname = $4 AND
relname LIKE $3
LOOP
EXECUTE ''GRANT '' || $2 || '' ON '' || obj.relname || '' TO '' || $1;
num := num + 1;
END LOOP;
RETURN num;
END;
' LANGUAGE plpgsql SECURITY INVOKER;


/* Adam Shaw Oct 2009 
 * Written for a PostgreSQL system; there may be some syntactic specificity.
 */

/* note PostgreSQL doesn't respect capital letters, so I'm using
 * underscores rather than camel case.
 */

/* TODO -- dump the data into some backup location before doing this */

DROP TABLE IF EXISTS runs;
DROP TABLE IF EXISTS contexts;
DROP TABLE IF EXISTS experiments;
DROP TABLE IF EXISTS problems;

CREATE TABLE problems 
(
  problem_id   integer PRIMARY KEY,
  problem_name text    NOT NULL
);

CREATE TABLE experiments 
(
  experiment_id integer   PRIMARY KEY,
  problem_id    integer   REFERENCES problems (problem_id),
  username      text      NOT NULL,
  datetime      timestamp NOT NULL
);

CREATE TABLE contexts 
(
  context_id    integer PRIMARY KEY,
  experiment_id integer REFERENCES experiments (experiment_id),

/* Manticore-only fields follow */ 
  compiler_src_url text,    -- the svn URL of the compiler source
  compiler_svn     integer,  -- the version number at the time of compilation
  script_url       text,    -- the svn URL of the run-benchmark script
  script_svn       integer, -- version
  seq_compilation  boolean, -- true for sequential, false o/w
  max_leaf_size    integer,
  seq_cutoff       integer,

/* non-Manticore-only fields follow */
  language text, 
  compiler text,
  version  text,

/* common fields follow */
  bench_url text      NOT NULL, -- the svn URL of the code being compiled
  bench_svn integer   NOT NULL, -- version
  input     text,               -- cmd-line input to the program, if any
  username  text      NOT NULL, -- who conducted the experiment
  machine   text      NOT NULL, -- on what machine was exp. conducted
  datetime  timestamp NOT NULL
);

CREATE TABLE runs 
(
  run_id          integer PRIMARY KEY,
  context_id      integer REFERENCES contexts (context_id),
  n_procs         integer NOT NULL, -- how many procs used in parallel?
  time_sec        double precision NOT NULL,
  gc_time_sec     double precision,
  cpu_time_sec    double precision,
  max_space_bytes integer -- in bytes
);

SELECT pg_grant('manticorer ','select','%','public');
