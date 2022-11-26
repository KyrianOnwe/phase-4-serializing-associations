# app/serializers/director_serializer.rb
# class DirectorSerializer < ActiveModel::Serializer
#   attributes :id, :name, :birthplace, :female_director
# end

# serializers/director_serializer.rb
# class DirectorSerializer < ActiveModel::Serializer
#   attributes :id, :name, :birthplace, :female_director

#   has_many :movies
# end

# explicit pass 
class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  has_many :movies, serializer: DirectorMovieSerializer
end