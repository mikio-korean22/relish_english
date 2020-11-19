# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Question.create(quiz_id: 1, content: "猫は英語で？", choice_1: "dog", choice_2: "cat", choice_3: "tiger", choice_4: "lion", correct_answer: "cat", explanation: "猫は英語で「cat」なので、正解は「２」")
Question.create(quiz_id: 1, content: "犬は英語で？", choice_1: "dog", choice_2: "cat", choice_3: "tiger", choice_4: "lion", correct_answer: "dog", explanation: "犬は英語で「dog」なので、正解は「１」")
Question.create(quiz_id: 1, content: "虎は英語で？", choice_1: "dog", choice_2: "cat", choice_3: "tiger", choice_4: "lion", correct_answer: "tiger", explanation: "虎は英語で「tiger」なので、正解は「３」")