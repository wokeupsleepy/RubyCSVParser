#require_relative is used to reference another Ruby in the same directory

require 'csv'

#Crtl+3 comments out a selection of lines

# require_relative 'ZipReader'
# 
# a = ZipReader.new("thisser")
# a.printFileLocation()

people = []

CSV.foreach(File.path("people.csv")) do |row|
    # Where col corresponds to a zero-based value/column in the csv
    print " " + row[1] + " " + row[0]
end