class Person < ActiveRecord::Base
  
  default_scope { order('budget DESC') } 

  has_many :gifts

  def to_s
    name
  end
  def remaining_budget
    gifts.empty? ? budget : (budget - gifts.map(&:price).inject{|sum,x| sum + x })
  end
end
