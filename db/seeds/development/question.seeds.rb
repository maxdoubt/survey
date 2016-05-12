questions = [
  {content: "Overall, are your teachers helpful?",                                    style: 0, image: '/images/adele.jpg',         description: 'Adele thinks you are so smart ... '},
  {content: "Overall, how often do you feel respected by the staff at Westside",      style: 0, image: '/images/beyonce-09.jpg',    description: 'Beyonce likes to sing about respect ... '},
  {content: "Overall, how often do you teachers seem prepared for class?",            style: 0, image: '/images/chris-rock.jpg',    description: 'Chris knows you love school ... '},
  {content: "How do you feel about your school uniform?",                             style: 0, image: '/images/nikki.jpg',         description: 'Nikki loves fashion ... '},
  {content: "Should there be more field trips for students?",                         style: 1, image: '/images/drake.jpg',         description: 'Drake likes to travel ... '},
  {content: "Do you think there should be more police officers?",                     style: 0, image: '/images/eminem.jpg',        description: 'Eminem wants to know ... '},
  {content: "Describe your classmates' behavior?",                                    style: 0, image: '/images/jayz.jpg',          description: 'Jay z wants you to be professional ... '},
  {content: "Do you feel that your peers care if you succeed or fail?",               style: 0, image: '/images/kanye.jpg',         description: 'Kanye is addicted to success ... '},
  {content: "Do you agree with the schools gender separation policy",                 style: 1, image: '/images/meghan.jpg',        description: 'Meghan wants to know ... '},
  {content: "Describe your classwork?",                                               style: 0, image: '/images/taylor-swift.jpg',  description: 'Taylor wants you to be challenged ... '},
  {content: "How do you feel about your school uniform? ",                            style: 0, image: '/images/wayne.jpg',         description: 'Wayne wears what he wants ... '},
  {content: "Describe the school's disciplinary system",                              style: 2, image: '/images/zendaya.jpg',       description: 'Zendaya believes in fairness ... '},
  {content: "How would you rate your school lunch?",                                  style: 0, image: '/images/biggie.png',        description: 'Biggie loves food ... '},
  {content: "Do you believe you are being taught on grade level.",                    style: 1, image: '/images/willow.jpg',        description: 'Willow thinks school is easy ... '},
  {content: "How often do you get social time?",                                      style: 0, image: '/images/lady-gaga.jpg',     description: 'Lady-Gaga loves to talk ... '},
  {content: "Is school a safe place for you?",                                        style: 1, image: '/images/chris.jpg',         description: 'Chris would never hurt you ... '},
  {content: "Do you care if you succeed or fail?",                                    style: 1, image: '/images/kanye.jpg',         description: 'Kanye is addicted to success ...'},
  {content: "Do you like coming to school?",                                          style: 0, image: '/images/meghan.jpg',        description: 'Meghan likes going to the grammys ...'},
  {content: "Do you feel your teachers care if you succeed or fail?",                 style: 0, image: '/images/kanye.jpg',         description: 'Kanye is addicted to success ...'}
]

questions.each do |attributes|
  Question.where(attributes).first_or_create!
end

puts "***** seed questions (#{ Question.count }) ***************"