# file used to mock up pdf parsing methods
# functions:
## Total number of pages in PDF file
## Total number of paragraphs in PDF file?
# (proxy for total paragraphs by avg paragraphs per page * page count)
## Reading position - given a position marker, return the next paragraph in sequence


## example: opening pdf with File#open
# File.open("somefile.pdf", "rb") do |io|
#   reader = PDF::Reader.new(io)
#   puts reader.info
# end


reader = PDF::Reader.new("somefile.pdf")

puts reader.pdf_version
puts reader.info
puts reader.metadata
puts reader.page_count

