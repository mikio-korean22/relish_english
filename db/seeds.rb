# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(content: "初級問題３", level: 1)
Quiz.create(content: "初級問題４", level: 1)
Quiz.create(content: "初級問題５", level: 1)

Question.create(quiz_id: 5, content: "I am looking forward to (        ) you.", choice_1: "see", choice_2: "seeing", choice_3: "saw", choice_4: "seen", correct_answer: "seeing", explanation: "「look forward to doing」で、「～するのを待っている」なので、正解は２です。")
Question.create(quiz_id: 5, content: "It (	) without saying that health is above wealth.", choice_1: "tells", choice_2: "says", choice_3: "goes", choice_4: "has", correct_answer: "goes", explanation: "「It goes without saying」で、「～は言うまでもない」なので、正解は３です。")
Question.create(quiz_id: 5, content: "I'm used to translating in English", choice_1: "よく英語の翻訳を頼まれる。", choice_2: "英語の翻訳には慣れている。", choice_3: "英語の翻訳は役に立つ。", choice_4: "英語の翻訳はやりがいがある。", correct_answer: "英語の翻訳には慣れている。", explanation: "「be used to doing」で、「～するのに慣れている」なので、正解は２です。")
Question.create(quiz_id: 5, content: "On seeing a police officer, the man ran away.", choice_1: "警察を見るとすぐにその男は逃げた。", choice_2: "警察に合わなかったが、その男は逃げた。", choice_3: "警察に合うと思って、その男は逃げた。", choice_4: "警察に合うのが怖くて、その男は逃げた。", correct_answer: "警察を見るとすぐにその男は逃げた。", explanation: "「On doing」で、「～するとすぐに」なので、正解は１です。")
Question.create(quiz_id: 5, content: "I feel like going for a drive.", choice_1: "これからドライブに行くつもりだ。", choice_2: "ドライブに行きたい気分だ。", choice_3: "ドライブに行くか迷っている。", choice_4: "ドライブに誘おうか迷っている。", correct_answer: "ドライブに行きたい気分だ。", explanation: "「feel like doing」で、「～したい気分だ」なので、正解は２です。")
Question.create(quiz_id: 5, content: "Turn left the corner, you can see the vending machine.", choice_1: "角を左に曲がると、ガソリンスタンドが見えます。", choice_2: "角を左に曲がると、給水機が見えます。", choice_3: "角を左に曲がると、両替機が見えます。", choice_4: "角を左に曲がると、自動販売機が見えます。", correct_answer: "角を左に曲がると、自動販売機が見えます。", explanation: "「vending machine」で、「自動販売機」なので、正解は４です。")

Question.create(quiz_id: 6, content: "I am tired (	) being treated like a child.", choice_1: "by", choice_2: "to", choice_3: "for", choice_4: "of", correct_answer: "of", explanation: "「be tired of」で、「～することにうんざりしている」なので、正解は４です。")
Question.create(quiz_id: 6, content: "Could you tell me (	) bus to take?", choice_1: "who", choice_2: "which", choice_3: "what", choice_4: "where", correct_answer: "which", explanation: "「which bus to take」で、「どのバスに乗ればいいか」なので、正解は２です。")
Question.create(quiz_id: 6, content: "I'm fond of playing the piano.", choice_1: "私はピアノを弾くのが好きです。", choice_2: "私はピアノを弾くのが好きじゃない。", choice_3: "私はピアノを弾くのが上手だ。", choice_4: "私はピアノを弾くのが下手だ。", correct_answer: "私はピアノを弾くのが好きです。", explanation: "「be fond of」で、「~するのが好きだ」なので、正解は１です。")
Question.create(quiz_id: 6, content: "I'm interested in taking photos.", choice_1: "私は写真をうまくとることができる。", choice_2: "私はこれから写真を撮ろうと思っている。", choice_3: "私は写真を撮ることに興味がある。", choice_4: "私は写真を撮るのに慣れている。", correct_answer: "私は写真を撮ることに興味がある。", explanation: "「be interested in」で、「～に興味がある」なので、正解は３です。")
Question.create(quiz_id: 6, content: "I stayed home all day instead of going out.", choice_1: "私は外に出たかったが、家にいた。", choice_2: "私は、外に出たかったが、家にいた。", choice_3: "私は外に出る代わりに家にいた。", choice_4: "私は、外に出たくなかったので家にいた。", correct_answer: "私は外に出る代わりに家にいた。", explanation: "「instead of」で、「～する代わりに」なので、正解は３です。")
Question.create(quiz_id: 6, content: "There is no turning back anymore.", choice_1: "あと少しで元に戻れないとこだった。", choice_2: "今ならまだ元に戻れる", choice_3: "もう後戻りはできない。", choice_4: "特に戻る必要はない。", correct_answer: "もう後戻りはできない。", explanation: "「there is no」で、「～することはできない」なので、正解は３です。")

Question.create(quiz_id: 7, content: "I'm anxious (	  ) living in a foreign country.", choice_1: "about", choice_2: "to", choice_3: "of", choice_4: "by", correct_answer: "about", explanation: "「be anxious about」で、「～を心配している」なので、正解は１です。")
Question.create(quiz_id: 7, content: "I'm good (	) play sports.", choice_1: "in", choice_2: "to", choice_3: "for", choice_4: "at", correct_answer: "at", explanation: "「be good at」で、「～が上手だ」なので、正解は４です。")
Question.create(quiz_id: 7, content: "There are a (	) of restaurants in this area.", choice_1: "lot", choice_2: "some", choice_3: "many", choice_4: "any", correct_answer: "lot", explanation: "「a lot of」で、「たくさんの～」なので、正解は１です。")
Question.create(quiz_id: 7, content: "I'm used to translating in English", choice_1: "よく英語の翻訳を頼まれる。", choice_2: "英語の翻訳には慣れている。", choice_3: "英語の翻訳は役に立つ。", choice_4: "英語の翻訳はやりがいがある。", correct_answer: "英語の翻訳には慣れている。", explanation: "「be used to doing」で、「～するのに慣れている」なので、正解は２です。")
Question.create(quiz_id: 7, content: "It's natural that she should be disappointed.", choice_1: "彼女は、少し落ち込んだ方がいい。", choice_2: "彼女が、落ち込んでいるはずがない。", choice_3: "彼女が落ち込むのも、当然だ。", choice_4: "彼女は、あまり落ち込んでいない。", correct_answer: "彼女が落ち込むのも、当然だ。", explanation: "「natural」は、「当然」という意味があるので、正解は３です。")
Question.create(quiz_id: 7, content: "It's no use arguing with him anymore.", choice_1: "彼ともっと議論することがある。", choice_2: "これ以上彼と議論しても無駄だ。", choice_3: "彼とまた議論する予定だ。", choice_4: "もう彼とは議論したくない。", correct_answer: "これ以上彼と議論しても無駄だ。", explanation: "「no use」で、「むだ」なので、正解は２です。")