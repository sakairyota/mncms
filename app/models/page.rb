class Page
  include Mongoid::Document
  field :category, type: String
  field :name, type: String
  embeds_many :manuscripts
end
