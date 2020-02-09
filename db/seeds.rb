# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rianna = User.create(username: 'rlc900', password: '123')

quiz1 = Quiz.create(title: 'Which Rick and Morty Character Are You?')

question1_quiz1 = Question.create(quiz_id: quiz1, question_content: 'How would your friends describe you?')
  answer1_question1 = Answer.create(question_id: question1_quiz1, answer_content: 'Compassionate')
  answer2_question1 = Answer.create(question_id: question1_quiz1, answer_content: 'Ambitious')
  answer3_question1 = Answer.create(question_id: question1_quiz1, answer_content: 'Intelligent')
  answer4_question1 = Answer.create(question_id: question1_quiz1, answer_content: 'Loyal')

question2_quiz1 = Question.create(quiz_id: quiz1, question_content: 'Which gadget would you love to have?')
  answer1_question2 = Answer.create(question_id: question2_quiz1, answer_content: 'Teleporter gun: teleports you to any dimension possible')
  answer2_question2 = Answer.create(question_id: question2_quiz1, answer_content: 'Mr. Meeseeks box: A box which deploys a servent named \'Mr Meeseeks\' that helps you with one task and then dissappears')
  answer3_question2 = Answer.create(question_id: question2_quiz1, answer_content: 'Particle Beam Watch/Snake Holster: A deadly particle beam watch with a snake holster on your leg to trick others into thinking you turned people into snakes')
  answer4_question2 = Answer.create(question_id: question2_quiz1, answer_content: 'Microverse Battery: A battery that\'s powered by a miniature universe')

question3_quiz1 = Question.create(quiz_id: quiz1, question_content: 'Who is your favorite Rick?')
  answer1_question3 = Answer.create(question_id: question3_quiz1, answer_content: 'Tiny Rick')
  answer1_question3 = Answer.create(question_id: question3_quiz1, answer_content: 'Pickle Rick')
  answer1_question3 = Answer.create(question_id: question3_quiz1, answer_content: 'Drunk Rick')
  answer1_question3 = Answer.create(question_id: question3_quiz1, answer_content: 'Rick C-137')

question4_quiz1 = Question.create(quiz_id: quiz1, question_content: 'What are your thoughts on science?')
  answer1_question4 = Answer.create(question_id: question4_quiz1, answer_content: 'Meh.')
  answer1_question4 = Answer.create(question_id: question4_quiz1, answer_content: 'Um, what are YOUR thoughts on science??')
  answer1_question4 = Answer.create(question_id: question4_quiz1, answer_content: 'It\'s the bomb diggity.')
  answer1_question4 = Answer.create(question_id: question4_quiz1, answer_content: 'Omg I love Bill Nye!!!!')

question5_quiz1 = Question.create(quiz_id: quiz1, question_content: 'What is your favorite color?')
  answer1_question5 = Answer.create(question_id: question5_quiz1, answer_content: 'Blue')
  answer1_question5 = Answer.create(question_id: question5_quiz1, answer_content: 'Pink')
  answer1_question5 = Answer.create(question_id: question5_quiz1, answer_content: 'Black')
  answer1_question5 = Answer.create(question_id: question5_quiz1, answer_content: 'Green')

question6_quiz1 = Question.create(quiz_id: quiz1, question_content: 'Which sounds more fun to you?')
  answer1_question6 = Answer.create(question_id: question6_quiz1, answer_content: 'Participating in another planets version of \'The Purge\'.')
  answer1_question6 = Answer.create(question_id: question6_quiz1, answer_content: 'Traveling to an intergalactic resort surrounded by an immortality field.')
  answer1_question6 = Answer.create(question_id: question6_quiz1, answer_content: 'Riding attractions in Anatomy Park, an amusement park Rick built inside of a homeless man.')
  answer1_question6 = Answer.create(question_id: question6_quiz1, answer_content: 'Traveling to Pizza Universe, where the roles of pizza and humans are switched.')







puts 'Data Seeded! 👻'
