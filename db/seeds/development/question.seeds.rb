questions = [
  {content: "What do you think about how the teacher's teach?", style: 2},
  {content: "Does the staff handle the scholars of the school respectfully?", style: 1},
  {content: "Is everything you learn decent and in order?", style: 1},
  {content: "Do you think school uniforms could be gone or less strict?", style: 1},
  {content: "Should there be more field trips for students?", style: 1},
  {content: "Do you think there should be more police officers? Why or Why not?", style: 2},
  {content: "Are your classmates well behaved?", style: 1},
  {content: "Do you feel that the teachers care if you succeed or fail?", style: 1},
  {content: "Do you agree with the schools gender separation policy", style: 1},
  {content: "Who's your favorite teacher?", style: 0},
  {content: "Is your classwork too easy for you?", style: 1},
  {content: "How do you feel about your school uniform? ", style: 2},
  {content: "Do you feel as if your being monitored like a child?", style: 1},
  {content: "Do you think the schools disciplinary system makes sense?", style: 1},
  {content: "How would you rate your school lunch?", style: 0},
  {content: "Do you believe you are being taught on grade level.", style: 1},
  {content: "Is class work hard for you?", style: 1},
  {content: "How would you rate your interaction with fellow students? 1-5.", style: 0},
  {content: "Do you feel you get enough social time?", style: 1},
  {content: "Is school a safe place for you?", style: 1}
]

questions.each do |attributes|
  Question.where(attributes).first_or_create!
end

puts "***** seed questions (#{ Question.count }) ***************"