class Book
  include Mongoid::Document
  field :name, type: String
  field :publisher, type: String
  belongs_to :author
end
