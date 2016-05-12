choices = [
  {name: "Very helpful.",         question_id: 1},
  {name: "Helpful often.",        question_id: 1},
  {name: "Sometimes helpful.",    question_id: 1},
  {name: "Rarely helpful.",       question_id: 1},
  {name: "Never helpful.",        question_id: 1},

  {name: "Very often.",   question_id: 2},
  {name: "Often.",        question_id: 2},
  {name: "Sometimes.",    question_id: 2},
  {name: "Rarely.",       question_id: 2},
  {name: "Never.",        question_id: 2},

  {name: "Very often.",   question_id: 3},
  {name: "Often.",        question_id: 3},
  {name: "Sometimes.",    question_id: 3},
  {name: "Rarely.",       question_id: 3},
  {name: "Never.",        question_id: 3},

  {name: "I like having a uniform.",        question_id: 4},
  {name: "I don't like having a uniform.",  question_id: 4},
  {name: "I don't care about uniforms.",    question_id: 4},

  {name: "Yes because they make me feel safe.",           question_id: 6},
  {name: "Yes because we need supervision.",              question_id: 6},
  {name: "No because I feel like they are against me.",   question_id: 6},
  {name: "No because I do not feel safe with them.",      question_id: 6},

  {name: "Students are always on task and follow directions.",          question_id: 7},
  {name: "Students are sometimes on task and follow directions.",       question_id: 7},
  {name: "Students are rarely on task and follow directions.",          question_id: 7},
  {name: "Students are never on task and follow directions.",           question_id: 7},


  {name: "All of my peers care if i succeed or fail.",     question_id: 8},
  {name: "Most of my peers care if i succeed or fail.",    question_id: 8},
  {name: "Some of my peers care if i succeed or fail.",    question_id: 8},
  {name: "None of my peers care if i succeed or fail.",    question_id: 8},

  {name: "Extremely challenging.",  question_id: 10},
  {name: "Challenging.",            question_id: 10},
  {name: "Average.",                question_id: 10},
  {name: "Easy.",                   question_id: 10},
  {name: "Extremely easy.",         question_id: 10},

  {name: "I like having a uniform.",        question_id: 11},
  {name: "I don't like having a uniform.",  question_id: 11},
  {name: "I don't care about uniforms.",    question_id: 11},


  {name: "School Lunch is great.",    question_id: 13},
  {name: "School Lunch is good.",     question_id: 13},
  {name: "School Lunch is poor.",     question_id: 13},
  {name: "I don't eat school lunch.", question_id: 13},

  {name: "Always.",     question_id: 15},
  {name: "Often.",      question_id: 15},
  {name: "Rarely.",     question_id: 15},
  {name: "Never.",      question_id: 15},

  {name: "Very often.",     question_id: 18},
  {name: "Often.",          question_id: 18},
  {name: "Sometimes.",      question_id: 18},
  {name: "Rarely.",         question_id: 18},
  {name: "Never",           question_id: 18},

  {name: "All of my teachers care if i succeed or fail.",     question_id: 19},
  {name: "Most of my teachers care if i succeed or fail.",    question_id: 19},
  {name: "Some of my teachers care if i succeed or fail.",    question_id: 19},
  {name: "None of my teachers care if i succeed or fail.",    question_id: 19},


]

choices.each do |attributes|
  Choice.where(attributes).first_or_create!
end

puts "***** seed choices (#{ Choice.count }) ***************"