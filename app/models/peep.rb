class Peep

  include DataMapper::Resource
  
  property :id, Serial
  property :body, Text
  property :created, DateTime

end