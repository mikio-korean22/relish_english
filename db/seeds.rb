# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Question.create(quiz_id: 2, content: "学校は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "school", explanation: "学校は英語で「school」なので、正解は「２」")
Question.create(quiz_id: 2, content: "家は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "house", explanation: "家は英語で「house」なので、正解は「１」")
Question.create(quiz_id: 2, content: "写真は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "picture", explanation: "写真は英語で「picture」なので、正解は「３」")

Question.create(quiz_id: 3, content: "ねずみは英語で？", choice_1: "horse", choice_2: "mouth", choice_3: "fox", choice_4: "dog", correct_answer: "mouth", explanation: "ねずみは英語で「mouth」なので、正解は「２」")
Question.create(quiz_id: 3, content: "馬は英語で？", choice_1: "horse", choice_2: "mouth", choice_3: "fox", choice_4: "dog", correct_answer: "horse", explanation: "馬は英語で「horse」なので、正解は「１」")
Question.create(quiz_id: 3, content: "きつねは英語で？", choice_1: "horse", choice_2: "mouth", choice_3: "fox", choice_4: "dog", correct_answer: "fox", explanation: "きつねは英語で「fox」なので、正解は「３」")

Question.create(quiz_id: 4, content: "キリンは英語で？", choice_1: "rhino", choice_2: "giraff", choice_3: "mole", choice_4: "deer", correct_answer: "giraff", explanation: "キリンは英語で「giraff」なので、正解は「２」")
Question.create(quiz_id: 4, content: "サイは英語で？", choice_1: "rhino", choice_2: "giraff", choice_3: "mole", choice_4: "deer", correct_answer: "rhino", explanation: "サイは英語で「rhino」なので、正解は「１」")
Question.create(quiz_id: 4, content: "もぐらは英語で？", choice_1: "rhino", choice_2: "giraff", choice_3: "mole", choice_4: "deer", correct_answer: "mole", explanation: "もぐらは英語で「mole」なので、正解は「３」")

Question.create(quiz_id: 5, content: "握りしめるは英語で？", choice_1: "consolidate", choice_2: "clasp", choice_3: "depict", choice_4: "distort", correct_answer: "clasp", explanation: "握りしめるは英語で「clasp」なので、正解は「２」")
Question.create(quiz_id: 5, content: "合併するは英語で？", choice_1: "consolidate", choice_2: "clasp", choice_3: "depict", choice_4: "distort", correct_answer: "consolidate", explanation: "合併は英語で「consolidate」なので、正解は「１」")
Question.create(quiz_id: 5, content: "描写は英語で？", choice_1: "consolidate", choice_2: "clasp", choice_3: "depict", choice_4: "distort", correct_answer: "depict", explanation: "描写は英語で「depict」なので、正解は「３」")