class Author
  include Mongoid::Document
  field :name, type: String
  field :nationality, type: String
  field :age, type: Integer
  has_many :books
end
