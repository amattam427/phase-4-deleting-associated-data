class DogHouse < ApplicationRecord
  #has_many :reviews

  #updated to below so that we don't have to do any extra steps to delete a Doghouse - this will allow us to run DogHouse.first.destroy to delete the doghouse, w/out having to delete the associated model first. 
  has_many :reviews, dependent: :destroy
end
