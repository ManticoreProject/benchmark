# Adam Shaw, Nov 2009
# copied from www.5dollarwhitebox.org/drupal/node/84

# this goes up to 11
def bytes(b):
  bytes = float(b)
  if (b >= (2 ** 50)):
    size = '%.2fPB' % (bytes / 2 ** 50)
  elif (b >= (2 ** 40)):
    size = '%.2fTB' % (bytes / (2 ** 40))
  elif (b >= (2 ** 30)):
    size = '%.2fGB' % (bytes / (2 ** 30))
  elif (b >= (2 ** 20)):
    size = '%.2fMB' % (bytes / (2 ** 20))
  elif (b >= (2 ** 10)):
    size = '%.2fKB' % (bytes / 2 ** 10)
  else:
    size = '%.2fB' % bytes
  return size
