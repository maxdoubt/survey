questions = [
  {content: "What do you think about how the teacher's teach?",                   style: 2, image: '/images/adele.jpg',   description: 'Adele thinks you are so smart ... '},

  {content: "Does the staff handle the scholars of the school respectfully?",     style: 1, image: '/images/beyonce-09.jpg',   description: 'Beyonce likes to sing about respect ... '},

  {content: "Is everything you learn decent and in order?",                       style: 1, image: '/images/chris-rock.jpg',   description: 'Chris knows you love school ... '},

  {content: "Do you think school uniforms could be gone or less strict?",         style: 1, image: '/images/nikki.jpg',   description: 'Nikki loves fashion ... '},

  {content: "Should there be more field trips for students?",                     style: 1, image: '/images/drake.jpg',   description: 'Drake likes to travel ... '},

  {content: "Do you think there should be more police officers? Why or Why not?", style: 2, image: '/images/eminem.jpg',   description: 'Eminem wants to know ... '},

  {content: "Are your classmates well behaved?",                                  style: 1, image: '/images/jayz.jpg',   description: 'Jay z wants you to be professional ... '},

  {content: "Do you feel that the teachers care if you succeed or fail?",         style: 1, image: '/images/kanye.jpg',   description: 'Kanye is addicted to success ... '},

  {content: "Do you agree with the schools gender separation policy",             style: 1, image: '/images/meghan.jpg',   description: 'Meghan wants to know ... '},

  {content: "Who's your favorite teacher?",                                       style: 0, image: '/images/r_kelly.jpg',   description: 'R-kelly loved his teachers ... '},

  {content: "Is your classwork too easy for you?",                                style: 1, image: '/images/taylor-swift.jpg',   description: 'Taylor wants you to be challenged ... '},

  {content: "How do you feel about your school uniform? ",                        style: 2, image: '/images/wayne.jpg',   description: 'Wayne wears what he wants ... '},

  {content: "Do you feel as if your being monitored like a child?",               style: 1, image: '/images/will-smith.jpg',   description: 'Will Smith does a lot of surveilance movies... '},

  {content: "Do you think the schools disciplinary system makes sense?",          style: 1, image: '/images/zendaya.jpg',   description: 'Zendaya believes in fairness ... '},

  {content: "How would you rate your school lunch?",                              style: 0, image: '/images/biggie.png',   description: 'Biggie loves food ... '},

  {content: "Do you believe you are being taught on grade level.",                style: 1, image: '/images/willow.jpg',   description: 'Willow thinks school is easy ... '},

  {content: "Is class work hard for you?",                                        style: 1, image: '/images/jayden.jpg',   description: 'Jayden likes to be challenged ... '},

  {content: "How would you rate your interaction with fellow students? 1-5.",     style: 0, image: '/images/katy.jpg',   description: 'Katy has lots of friends ... '},
  {content: "Do you feel you get enough social time?",                            style: 1, image: '/images/lady-gaga.jpg',   description: 'Lady-Gaga loves to talk ... '},
  {content: "Is school a safe place for you?",                                    style: 1, image: '/images/chris.jpg',   description: 'Chris would never hurt you ... '}
]

questions.each do |attributes|
  Question.where(attributes).first_or_create!
end

puts "***** seed questions (#{ Question.count }) ***************"