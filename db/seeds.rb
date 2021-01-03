# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create(quiz_id: 11, content: "In cases you can't come, I'll have to contact her.", choice_1: "もし君が来られない場合、彼女に連絡しないといけない。", choice_2: "君が来られないということを、彼女に連絡しないといけない。", choice_3: "君が来ようが来るまいが、彼女に連絡しないといけない。", choice_4: "君が来られないように彼女に連絡しないといけない。", correct_answer: "もし君が来られない場合、彼女に連絡しないといけない。", explanation: "「in cases」で、「～する場合」なので、正解は１です。")
Question.create(quiz_id: 11, content: "He got out of the country for fear he would be killed.", choice_1: "殺人事件に巻き込まれて、彼は国を出た。", choice_2: "殺人の罪に問われて、彼を国を出た。", choice_3: "殺人の予告を受けて、彼は国を出た。。", choice_4: "殺害されてはいけないので、彼は国を出た。", correct_answer: "殺害されてはいけないので、彼は国を出た。", explanation: "「fear for」で、「～するといけないから」なので、正解は４です。")
