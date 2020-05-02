class MovieSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :image_url, :director_id
end
