# class MovieSerializer < ActiveModel::Serializer
#   attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  
# end


# serializers/movie_serializer.rb
# class MovieSerializer < ActiveModel::Serializer
#   attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount

#   belongs_to :director
# end

# to show reviews 
class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount

  belongs_to :director
  has_many :reviews
end