class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture, :rating, :twitter_hash
  validates_inclusion_of :rating, :in => 1..10, :message => "Please rate this idea!"
  validates_presence_of :picture, :message => "Please include a picture"
end
