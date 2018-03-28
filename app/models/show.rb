class Show < ActiveRecord::Base

  def self.highest_rating
    maximum("rating")
  end

  def self.most_popular_show
    maximum("rating").name
  end

  def self.lowest_rating
    minimum("rating")
  end

end
