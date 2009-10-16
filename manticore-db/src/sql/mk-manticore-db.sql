/* Create a function for easily giving select privileges to the read-only user
   for newly created tables.

   Usage: select pg_grant('manticorer ','select','%','public');
   Note: User manticore must already exist.
*/
DROP FUNCTION IF EXISTS pg_grant(TEXT, TEXT, TEXT, TEXT);

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

DROP VIEW  IF EXISTS view_runs   CASCADE;
DROP TABLE IF EXISTS runs        CASCADE;
DROP TABLE IF EXISTS contexts    CASCADE;
DROP TABLE IF EXISTS experiments CASCADE;
DROP TABLE IF EXISTS problems    CASCADE;

CREATE TABLE problems 
(
  problem_id   SERIAL PRIMARY KEY,
  problem_name text    NOT NULL
);

CREATE TABLE experiments 
(
  experiment_id SERIAL PRIMARY KEY,
  problem_id    integer   REFERENCES problems (problem_id),
  username      text      NOT NULL,
  datetime      timestamp NOT NULL,
  description   text
);

CREATE TABLE contexts 
(
  context_id    SERIAL PRIMARY KEY,
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
  run_id          SERIAL PRIMARY KEY,
  context_id      integer REFERENCES contexts (context_id),
  n_procs         integer NOT NULL, -- how many procs used in parallel?
  time_sec        double precision NOT NULL,
  gc_time_sec     double precision,
  cpu_time_sec    double precision,
  max_space_bytes integer -- in bytes
);

CREATE VIEW view_runs AS
SELECT C.*, R.run_id, R.n_procs, R.time_sec, R.gc_time_sec, R.cpu_time_sec, R.max_space_bytes
FROM   contexts C, runs R
WHERE  C.context_id = R.context_id;
-- Note:  the fields of R are named individually because if one tries to 
--   SELECT * from the join, postgres complains that it can't handle
--   two columns named context_id.

SELECT pg_grant('manticorer ','select','%','public');
