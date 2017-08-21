class Article < ActiveRecord::Base
  vailidates :title, presence: true
  validates :description, presence: true


end
