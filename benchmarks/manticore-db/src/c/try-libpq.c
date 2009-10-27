/*
 * try-libpq.c
 *
 *   Test the C version of libpq, the PostgreSQL frontend library.
 */
#include <stdio.h>
#include <stdlib.h>
#include "/usr/include/postgresql/libpq-fe.h"

/*
 * Compile with 
 *    gcc -I/usr/include/postgresql -L/usr/lib/postgresql -lpq try-libpq.c 
 */

static void exit_nicely(PGconn *conn)
{
    PQfinish(conn);
    exit(1);
}

// insert and return the primary key of the inserted record
int insertPK(PGconn *conn, const char *iquery) 
{
  PGresult *r;
  int nRows;
  char *keyString;
  int key;

  r = PQexec(conn, iquery);
  // TODO make sure query succeeded

  nRows = PQntuples(r); // returns the number of records returned
  // TODO make this an assert
  if (nRows != 1) {
    printf("ERROR: in insertPK: problem with the following query:\n");
    printf(iquery);
    printf("\n...expected exactly one value returned after insert (got %d); terminating.\n", nRows);
    exit(1);
  }
  // perhaps also assert only one column

  keyString = PQgetvalue(r, 0, 0);
  key = atoi(keyString);
  // printf("The new key is %d.\n", key);
  return(key);  
}

int callMe(const char *iquery) {
  const char *conninfo;
  PGconn *conn;
  PGresult *r;
  int nRows;
  char *keyString;
  int key;

  conninfo = "host=manticoredb.cs.uchicago.edu dbname=manticore user=manticorerw password=geeJ3aeb";
  conn = PQconnectdb(conninfo);

  r = PQexec(conn, iquery);
  // TODO make sure query succeeded

  nRows = PQntuples(r); // returns the number of records returned
  // TODO make this an assert
  if (nRows != 1) {
    printf("ERROR: in insertPK: problem with the following query:\n");
    printf(iquery);
    printf("\n...expected exactly one value returned after insert (got %d); terminating.\n", nRows);
    exit(1);
  }
  // perhaps also assert only one column

  keyString = PQgetvalue(r, 0, 0);
  key = atoi(keyString);
  // printf("The new key is %d.\n", key);
  PQfinish(conn);
  return(key);  
}

int main(int argc, char **argv)
{
    const char *conninfo;
    PGconn *conn;
    PGresult *res;
    int nFields;
    int i, j;
    int key;
    const char *iq;

    iq = "INSERT INTO test_table(fname, lname) VALUES('Alex', 'Trebek') RETURNING key;";

    conninfo = "host=manticoredb.cs.uchicago.edu dbname=manticore user=manticorerw password=geeJ3aeb";

    /* Make a connection to the database */
    conn = PQconnectdb(conninfo);

    /* Check to see that the backend connection was successfully made */
    if (PQstatus(conn) != CONNECTION_OK)
    {
        fprintf(stderr, "Connection to database failed: %s",
                PQerrorMessage(conn));
        exit_nicely(conn);
    }

    key = insertPK(conn, iq);
  
    PQfinish(conn);

    printf("new key %d\n", key);

    return 0;
}
