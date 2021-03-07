class Song < ActiveRecord::Base
  belongs_to :artist

  #needs to have an #artist_name method that exists within this model 
  def artist_name 
    self.artist.name 
  end
end
