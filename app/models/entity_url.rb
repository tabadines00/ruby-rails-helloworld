class EntityUrl
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :url, :type => String
  field :category, :type => String, :default => "uncategorized"
end