# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(content: "初級問題（トライアル）", level: 4)
Quiz.create(content: "初級問題１", level: 1)
Quiz.create(content: "初級問題２", level: 1)
Quiz.create(content: "中級問題１", level: 2)
Quiz.create(content: "上級問題１", level: 3)

Question.create(quiz_id: 1, content: "学校は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "school", explanation: "学校は英語で「school」なので、正解は「２」")
Question.create(quiz_id: 1, content: "家は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "house", explanation: "家は英語で「house」なので、正解は「１」")
Question.create(quiz_id: 1, content: "写真は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "picture", explanation: "写真は英語で「picture」なので、正解は「３」")
Question.create(quiz_id: 1, content: "４０は英語で？", choice_1: "forteen", choice_2: "fourty", choice_3: "forty", choice_4: "fourteen", correct_answer: "forty", explanation: "40は英語で「forty」なので、正解は「３」")
Question.create(quiz_id: 1, content: "カレンダーは英語で？", choice_1: "calendar", choice_2: "calender", choice_3: "carendar", choice_4: "carender", correct_answer: "calendar", explanation: "カレンダーは英語で「calendar」なので、正解は「１」")
Question.create(quiz_id: 1, content: "明日は英語で？", choice_1: "tommorrow", choice_2: "tomorrow", choice_3: "tommorow", choice_4: "tomorow", correct_answer: "tomorrow", explanation: "明日は英語で「tomorrow」なので、正解は「２」")

Question.create(quiz_id: 2, content: "学校は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "school", explanation: "学校は英語で「school」なので、正解は「２」")
Question.create(quiz_id: 2, content: "家は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "house", explanation: "家は英語で「house」なので、正解は「１」")
Question.create(quiz_id: 2, content: "写真は英語で？", choice_1: "house", choice_2: "shcool", choice_3: "picture", choice_4: "lion", correct_answer: "picture", explanation: "写真は英語で「picture」なので、正解は「３」")
Question.create(quiz_id: 2, content: "４０は英語で？", choice_1: "forteen", choice_2: "fourty", choice_3: "forty", choice_4: "fourteen", correct_answer: "forty", explanation: "40は英語で「forty」なので、正解は「３」")
Question.create(quiz_id: 2, content: "カレンダーは英語で？", choice_1: "calendar", choice_2: "calender", choice_3: "carendar", choice_4: "carender", correct_answer: "calendar", explanation: "カレンダーは英語で「calendar」なので、正解は「１」")
Question.create(quiz_id: 2, content: "明日は英語で？", choice_1: "tommorrow", choice_2: "tomorrow", choice_3: "tommorow", choice_4: "tomorow", correct_answer: "tomorrow", explanation: "明日は英語で「tomorrow」なので、正解は「２」")

Question.create(quiz_id: 3, content: "ねずみは英語で？", choice_1: "horse", choice_2: "mouth", choice_3: "fox", choice_4: "dog", correct_answer: "mouth", explanation: "ねずみは英語で「mouth」なので、正解は「２」")
Question.create(quiz_id: 3, content: "馬は英語で？", choice_1: "horse", choice_2: "mouth", choice_3: "fox", choice_4: "dog", correct_answer: "horse", explanation: "馬は英語で「horse」なので、正解は「１」")
Question.create(quiz_id: 3, content: "きつねは英語で？", choice_1: "horse", choice_2: "mouth", choice_3: "fox", choice_4: "dog", correct_answer: "fox", explanation: "きつねは英語で「fox」なので、正解は「３」")
Question.create(quiz_id: 3, content: "スタッフは英語で？", choice_1: "staf", choice_2: "stuf", choice_3: "staff", choice_4: "staff", correct_answer: "staff", explanation: "スタッフは英語で「staff」なので、正解は「３」")
Question.create(quiz_id: 3, content: "麻薬は英語で？", choice_1: "drug", choice_2: "drag", choice_3: "dragg", choice_4: "drugg", correct_answer: "drug", explanation: "麻薬は英語で「drug」なので、正解は「１」")
Question.create(quiz_id: 3, content: "平和は英語で？", choice_1: "piece", choice_2: "peace", choice_3: "piese", choice_4: "pease", correct_answer: "peace", explanation: "平和は英語で「peace」なので、正解は「２」")

Question.create(quiz_id: 4, content: "キリンは英語で？", choice_1: "rhino", choice_2: "giraff", choice_3: "mole", choice_4: "deer", correct_answer: "giraff", explanation: "キリンは英語で「giraff」なので、正解は「２」")
Question.create(quiz_id: 4, content: "サイは英語で？", choice_1: "rhino", choice_2: "giraff", choice_3: "mole", choice_4: "deer", correct_answer: "rhino", explanation: "サイは英語で「rhino」なので、正解は「１」")
Question.create(quiz_id: 4, content: "もぐらは英語で？", choice_1: "rhino", choice_2: "giraff", choice_3: "mole", choice_4: "deer", correct_answer: "mole", explanation: "もぐらは英語で「mole」なので、正解は「３」")
Question.create(quiz_id: 4, content: "環境は英語で？", choice_1: "enviroment", choice_2: "emviroment", choice_3: "environment", choice_4: "emvironmet", correct_answer: "environment", explanation: "環境は英語で「environment」なので、正解は「３」")
Question.create(quiz_id: 4, content: "ハラスメントは英語で？", choice_1: "harassment", choice_2: "harrassment", choice_3: "harasment", choice_4: "harrasment", correct_answer: "harassment", explanation: "ハラスメントは英語で「harassment」なので、正解は「１」")
Question.create(quiz_id: 4, content: "政府は英語で？", choice_1: "goverment", choice_2: "government", choice_3: "govarnment", choice_4: "govarment", correct_answer: "government", explanation: "政府は英語で「government」なので、正解は「２」")

Question.create(quiz_id: 5, content: "握りしめるは英語で？", choice_1: "consolidate", choice_2: "clasp", choice_3: "depict", choice_4: "distort", correct_answer: "clasp", explanation: "握りしめるは英語で「clasp」なので、正解は「２」")
Question.create(quiz_id: 5, content: "合併するは英語で？", choice_1: "consolidate", choice_2: "clasp", choice_3: "depict", choice_4: "distort", correct_answer: "consolidate", explanation: "合併は英語で「consolidate」なので、正解は「１」")
Question.create(quiz_id: 5, content: "描写は英語で？", choice_1: "consolidate", choice_2: "clasp", choice_3: "depict", choice_4: "distort", correct_answer: "depict", explanation: "描写は英語で「depict」なので、正解は「３」")
Question.create(quiz_id: 5, content: "運転手は英語で？", choice_1: "chaufeur", choice_2: "chauffer", choice_3: "chauffeur", choice_4: "chaufer", correct_answer: "chauffeur", explanation: "握りしめるは英語で「chauffeur」なので、正解は「３」")
Question.create(quiz_id: 5, content: "墓地は英語で？", choice_1: "cemetery", choice_2: "cemetary", choice_3: "cemeterry", choice_4: "cemetary", correct_answer: "cemetery", explanation: "墓地は英語で「cemetery」なので、正解は「１」")
Question.create(quiz_id: 5, content: "抵抗できないは英語で？", choice_1: "iresistible", choice_2: "irresistible", choice_3: "irressistible", choice_4: "iressistible", correct_answer: "irresistible", explanation: "描写は英語で「irresistible」なので、正解は「２」")