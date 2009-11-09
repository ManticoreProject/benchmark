# Adam Shaw, Nov 2009

prefix = 'https://smlnj-gforge.cs.uchicago.edu/svn/manticore/'

class Branch:
  def __init__(self, suffix):
    self.suffix = suffix
  def __repr__(self):
    return(self.suffix)
  def url(self):
    global prefix
    return (prefix + self.suffix)

# These are essentially constants to be used in other modules.
SWP = Branch('branches/swp')
FlatHeap = Branch('branches/flat-heap')
Trunk = Branch('trunk')
