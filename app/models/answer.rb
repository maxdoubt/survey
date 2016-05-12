class Answer < ActiveRecord::Base
  belongs_to :question
  belongs_to :choice

  validates :choice, presence: true, 			    	if: :is_choice?
  validates :yes_no, inclusion: { in: [true, false] }, 	if: :is_boolean?
  validates :content, presence: true,					if: :is_freeform?

  def is_choice?
  	puts "="*80
  	puts self.question.style
  	puts "="*80

  	self.question.style == 'multiple'
  end

  def is_boolean?
  	self.question.style == 'bool'
  end

  def is_freeform?
  	self.question.style == 'freeform'
  end
end
