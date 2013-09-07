# encoding: UTF-8

require 'spec_helper'

describe Video do

  it "has an average rating" do
    Video.new(
      ratings_count: 4, ratings_sum: 12
    ).average_rating.should == 3
    Video.new(
      ratings_count: 6, ratings_sum: 29
    ).average_rating.should == 5
    Video.new(
      ratings_count: 10, ratings_sum: 24
    ).average_rating.should == 2
    Video.new(
      ratings_count: 10, ratings_sum: 25
    ).average_rating.should == 3
  end

  it "has a human readable level" do
    Video.new(nil).level_as_word.should be_nil
    Video.new(level: -1).level_as_word.should == "Débutant"
    Video.new(level: 0).level_as_word.should == "Débutant"
    Video.new(level: 1).level_as_word.should == "Intermédiare"
    Video.new(level: 2).level_as_word.should == "Avancé"
    Video.new(level: 3).level_as_word.should == "Avancé"
    Video.new(level: 4).level_as_word.should == "Avancé"
  end

end
