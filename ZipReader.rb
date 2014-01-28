#include vs. require:
#include on a file level within a module (can use again with load keyword)
#require for importing module
#class constructor uses "initialize" as the title
#class variables are static variables

require "csv"

class ZipReader

#desired tasks to be completed:
#read zipcodeDB, accept user input for zip code, output name of location that use that zip code
#ex: input = "27514", output --> "Chapel Hill"
  
  def initialize(filelocation)
    @filelocation = filelocation
  end
  
  def printFileLocation
    print @filelocation
  end
  
end