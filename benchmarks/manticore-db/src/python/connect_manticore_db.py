# Adam Shaw, October 2009

import pg

# connect_r : unit -> pgobject
def connect_r():
  c = pg.connect(dbname='manticore',
                 host='manticoredb.cs.uchicago.edu',
                 user='manticorer',
                 passwd='Pic5shah')
  return c

# connect_rw : unit -> pgobject
# not yet implemented

