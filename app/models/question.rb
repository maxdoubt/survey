class Question < ActiveRecord::Base
  has_many :answers, dependent: :destroy 
  has_many :choices, dependent: :destroy
  accepts_nested_attributes_for :choices, :allow_destroy => true

  # constants
  enum style: [:multiple, :bool, :freeform]


end
