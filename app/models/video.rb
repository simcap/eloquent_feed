# encoding: UTF-8

class Video < ActiveRecord::Base
  attr_accessible :description, :level, :duration, :ratings_count, :ratings_sum, :title, :url

  def average_rating
    (ratings_sum.to_f / ratings_count.to_f).round
  end

  def level_as_word
    return nil unless self.level
    case
      when self.level <= 0 then "Débutant"
      when self.level == 1 then "Intermédiare"
      when self.level >= 2 then "Avancé"
    end
  end

end
