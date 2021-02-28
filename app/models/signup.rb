class Signup < ApplicationRecord
  belongs_to :camper
  belongs_to :activity

  def time
    @times = [0..23]
  end 
end
