require 'sinatra'
require 'flickraw-cached'

FlickRaw.api_key="b172842dbd43230e877cdd6a715a3135"
FlickRaw.shared_secret="8a380b2f28e30fe2"

get '/' do
  list = flickr.photos.getRecent
  puts list
#  id = list[0].id
#  secret = list[0].secret
#  info = flickr.photos.getInfo :photo_id => id, :secret => secret
#  exif = flickr.photos.getExif :photo_id => id, :secret => secret
#  p exif
end
