# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create(quiz_id: 2, content: "You had (     ) see a doctor.", choice_1: "good", choice_2: "the best", choice_3: "the better", choice_4: "better", correct_answer: "better", explanation: "「had better」で、「～したほうがいい」なので、正解は４です。")
Question.create(quiz_id: 2, content: "There are a (	) of restaurants in this area.", choice_1: "lot", choice_2: "some", choice_3: "many", choice_4: "any", correct_answer: "lot", explanation: "「a lot of」で、「たくさんの～」なので、正解は１です。")
Question.create(quiz_id: 2, content: "We had plenty of snow in Tokyo last year", choice_1: "去年も、いつもぐらいの雪が降った。", choice_2: "去年は、まったく雪が降らなかった。", choice_3: "去年は、少しだけ雪が降った。", choice_4: "去年は、雪がたくさん降った", correct_answer: "去年は、雪がたくさん降った。", explanation: "「plenty of」で、「たくさんの～」なので、正解は４です。")
Question.create(quiz_id: 2, content: "It's no use arguing with him anymore.", choice_1: "彼ともっと議論することがある。", choice_2: "これ以上彼と議論しても無駄だ。", choice_3: "彼とまた議論する予定だ。", choice_4: "もう彼とは議論したくない。", correct_answer: "これ以上彼と議論しても無駄だ。", explanation: "「no use」で、「むだ」なので、正解は２です。")
Question.create(quiz_id: 2, content: "There is no turning back anymore.", choice_1: "あと少しで元に戻れないとこだった。", choice_2: "今ならまだ元に戻れる", choice_3: "もう後戻りはできない。", choice_4: "特に戻る必要はない。", correct_answer: "もう後戻りはできない。", explanation: "「there is no」で、「～することはできない」なので、正解は３です。")
Question.create(quiz_id: 2, content: "That movie is worth seeing", choice_1: "その映画は見る価値がある。", choice_2: "その映画はもう見た。", choice_3: "その映画を見たいです。", choice_4: "その映画はたくさん見られた。", correct_answer: "その映画は見る価値がある。", explanation: "「be worth doing」で、「～する価値がある」なので、正解は１です。")