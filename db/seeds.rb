# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(content: "初級問題１", level: 1)
Quiz.create(content: "初級問題２", level: 1)
Quiz.create(content: "中級問題１", level: 2)
Quiz.create(content: "上級問題１", level: 3)

Question.create(quiz_id: 1, content: "She is (     ) to speak English well.", choice_1: "been", choice_2: "able", choice_3: "like", choice_4: "good", correct_answer: "good", explanation: "「be able to」で、「～することができる」なので、正解は２です。")
Question.create(quiz_id: 1, content: "Have you ever been to (     ) ?", choice_1: "the pilot", choice_2: "the mail", choice_3: "the country", choice_4: "the evening", correct_answer: "the country", explanation: "「have been to」で、「～へ行ったことがある」なので、正解は３です。")
Question.create(quiz_id: 1, content: "You ought to be more careful.", choice_1: "もう少し気を付けるべきだ。", choice_2: "ちょっと気にしすぎだ。", choice_3: "すこし緊張しすぎだ。", choice_4: "そんなに気を付けなくてもいい。", correct_answer: "もう少し気を付けるべきだ。", explanation: "「ought to」で、「～するべきだ」なので、正解は１です。")
Question.create(quiz_id: 1, content: "My brother has a tendency to talk to much.", choice_1: "私の兄は、なんでも話してくれる。", choice_2: "私の兄は、しゃべりすぎる傾向がある。", choice_3: "私は、よく兄と話す。", choice_4: "私は、兄とあまり話さない。", correct_answer: "私の兄は、しゃべりすぎる傾向がある。", explanation: "「has a tendency to」で、「～する傾向がある」なので、正解は２です。")
Question.create(quiz_id: 1, content: "It's natural that she should be disappointed.", choice_1: "彼女は、少し落ち込んだ方がいい。", choice_2: "彼女が、落ち込んでいるはずがない。", choice_3: "彼女が落ち込むのも、当然だ。", choice_4: "彼女は、あまり落ち込んでいない。", correct_answer: "彼女が落ち込むのも、当然だ。", explanation: "「natural」は、「当然」という意味があるので、正解は３です。")
Question.create(quiz_id: 1, content: "You don't have to hurry so much.", choice_1: "そんなに急いではいけません。", choice_2: "急がないわけにはいかない", choice_3: "急がない理由がわからない", choice_4: "そんなに急がなくてもいい。", correct_answer: "そんなに急がなくてもいい。", explanation: "「don't have to」で、「しなくていい」なので、正解は４です。")