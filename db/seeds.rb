# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(content: "中級問題２", level: 2)
Quiz.create(content: "中級問題３", level: 2)
Quiz.create(content: "中級問題４", level: 2)
Quiz.create(content: "中級問題５", level: 2)

Question.create(quiz_id: 3, content: "Tom studied hard with a (	        ) to passing the exam.", choice_1: "choice", choice_2: "view", choice_3: "rank", choice_4: "get", correct_answer: "view", explanation: "「with a view to doing」で、「～するために」なので、正解は２です。")
Question.create(quiz_id: 3, content: "Would you (	) closing the window?", choice_1: "heart", choice_2: "take", choice_3: "care", choice_4: "mind", correct_answer: "mind", explanation: "「would you mind doing」で、「～していただけませんか？」なので、正解は４です。")
Question.create(quiz_id: 3, content: "When it comes to making bread, she is an expert.", choice_1: "パン作りということになると、彼女は一流だ。", choice_2: "パン作りをしたことがあるので、彼女は上手だ。", choice_3: "パン作りをしたことがないが、彼女は一流だ。", choice_4: "パン作りはとても好きらしく、彼女は上手だ。", correct_answer: "パン作りということになると、彼女は一流だ。", explanation: "「when it comes to」で、「～ということになると」なので、正解は１です。")
Question.create(quiz_id: 3, content: "He got out of the country for fear he would be killed.", choice_1: "殺人事件に巻き込まれて、彼は国を出た。", choice_2: "殺人の罪に問われて、彼を国を出た。", choice_3: "殺人の予告を受けて、彼は国を出た。。", choice_4: "殺害されてはいけないので、彼は国を出た。", correct_answer: "殺害されてはいけないので、彼は国を出た。", explanation: "「fear for」で、「～するといけないから」なので、正解は４です。")
Question.create(quiz_id: 3, content: "In cases you can't come, I'll have to contact her.", choice_1: "もし君が来られない場合、彼女に連絡しないといけない。", choice_2: "君が来られないということを、彼女に連絡しないといけない。", choice_3: "君が来ようが来るまいが、彼女に連絡しないといけない。", choice_4: "君が来られないように彼女に連絡しないといけない。", correct_answer: "もし君が来られない場合、彼女に連絡しないといけない。", explanation: "「in cases」で、「～する場合」なので、正解は１です。")
Question.create(quiz_id: 3, content: "I stayed home all day instead of going out.", choice_1: "私は外に出たかったが、家にいた。", choice_2: "私は、外に出たかったが、家にいた。", choice_3: "私は外に出る代わりに家にいた。", choice_4: "私は、外に出たくなかったので家にいた。", correct_answer: "私は外に出る代わりに家にいた。", explanation: "「instead of」で、「～する代わりに」なので、正解は３です。")

Question.create(quiz_id: 8, content: "I closed the door (	) the baby wakes up.", choice_1: "learn", choice_2: "lean", choice_3: "least", choice_4: "lest", correct_answer: "lest", explanation: "「lest」で、「～しないように」なので、正解は４です。")
Question.create(quiz_id: 8, content: "The road was covered (	  ) snow.", choice_1: "with", choice_2: "by", choice_3: "on", choice_4: "for", correct_answer: "with", explanation: "「be covered with」で、「～に覆われている」なので、正解は１です。")
Question.create(quiz_id: 8, content: "I'm fed up with his complaining.", choice_1: "彼が不満を言うのもわかる。", choice_2: "彼の不満には、うんざりだ。", choice_3: "彼が不満を言う理由がわからない。", choice_4: "彼が不満を言うはずがない。", correct_answer: "彼の不満には、うんざりだ。", explanation: "「be fed up with」で、「～にうんざりだ」なので、正解は２です。")
Question.create(quiz_id: 8, content: "He was beside himself with anger.", choice_1: "彼は怒りで我を失っていた。", choice_2: "彼は起こりすぎて疲れた。", choice_3: "彼はあまり怒らない性格だ。", choice_4: "彼は割と怒りっぽい方だ。", correct_answer: "彼は怒りで我を失っていた。", explanation: "「beside oneself with」で、「～で我を失う」なので、正解は１です。")
Question.create(quiz_id: 8, content: "The audience was contented with her performance.", choice_1: "観客は、彼女の演技に関心を向けた。", choice_2: "観客は、彼女の演技に不自然さを感じた。", choice_3: "観客は、彼女の演技に満足した。", choice_4: "観客は、彼女の演技に不快感を感じた。", correct_answer: "観客は、彼女の演技に満足した。", explanation: "「be contented with」で、「～に満足する」なので、正解は３です。")
Question.create(quiz_id: 8, content: "It has nothing to do with me.", choice_1: "私とは関係のないことだ。", choice_2: "私にできることは何もない。", choice_3: "私は今手持ちに何もない状態だ。", choice_4: "私は、特に興味がない。", correct_answer: "私とは関係のないことだ。", explanation: "「have something to do with」で、「～と関係がある」なので、正解は１です。")

Question.create(quiz_id: 9, content: "The shoes don't (		) my jeans.", choice_1: "see with", choice_2: "have with", choice_3: "go with", choice_4: "take with", correct_answer: "go with", explanation: "「go with」で、「～に合う」なので、正解は３です。")
Question.create(quiz_id: 9, content: "He shouldn't climb the mountain, (	) his age.", choice_1: "considering", choice_2: "taking", choice_3: "minding", choice_4: "liking", correct_answer: "considering", explanation: "「considering」で、「～を考慮すると」なので、正解は１です。")
Question.create(quiz_id: 9, content: "He's already passed away last year.", choice_1: "彼は去年すでに渡しました。", choice_2: "彼は去年すでに仕事を辞めました。", choice_3: "彼は去年すでに亡くなりました。", choice_4: "彼は去年すでに引っ越しました。", correct_answer: "彼は去年すでに亡くなりました。", explanation: "「pass away」で、「亡くなる」なので、正解は３です。")
Question.create(quiz_id: 9, content: "He called off the trip", choice_1: "彼は旅行に行きたくなかった。", choice_2: "彼は旅行を中止した。", choice_3: "彼は旅行に行くのを断った。", choice_4: "彼はあまり旅行が好きじゃなかった。", correct_answer: "彼は旅行を中止した。", explanation: "「call off」で、「中止する」なので、正解は２です。")
Question.create(quiz_id: 9, content: "Did you make out the content?", choice_1: "内容を修正しましたか？", choice_2: "何か内容が思い浮かびましたか？", choice_3: "何か内容を考えましたか？", choice_4: "内容は理解しましたか？", correct_answer: "内容は理解しましたか？", explanation: "「make out」で、「理解する」なので、正解は４です。")
Question.create(quiz_id: 9, content: "Yesterday Joe saw off his family.", choice_1: "昨日、ジョーは家族を見送った。", choice_2: "昨日、ジョーは家族に別れを告げた。", choice_3: "昨日、ジョーは家族を迎えに行った。", choice_4: "昨日、ジョーは家族を帰らせた。", correct_answer: "昨日、ジョーは家族を見送った。", explanation: "「see off」で、「見送る」なので、正解は１です。")

Question.create(quiz_id: 10, content: "This new lay will (	) new changes in this nation.", choice_1: "bring up", choice_2: "bring about", choice_3: "bring on", choice_4: "bring with", correct_answer: "bring about", explanation: "「bring about」で、「～を引き起こす」なので、正解は２です。")
Question.create(quiz_id: 10, content: "It's natural to (		) the rules.", choice_1: "keep about", choice_2: "keep on", choice_3: "keep up with", choice_4: "keep to", correct_answer: "keep to", explanation: "「keep to」で、「～に従う」なので、正解は４です。")
Question.create(quiz_id: 10, content: "I think it's kind of hard to come by it.", choice_1: "それを手に入れるのはちょっと難しいと思う。", choice_2: "それを成し遂げるのはちょっと難しいと思う。", choice_3: "それを強制させるのはちょっと難しいと思う。", choice_4: "それをお願いするのはちょっと難しいと思う。", correct_answer: "それを手に入れるのはちょっと難しいと思う。", explanation: "「come by」で、「～を手に入れる」なので、正解は１です。")
Question.create(quiz_id: 10, content: "He was beside himself with anger.", choice_1: "彼は怒りで我を失っていた。", choice_2: "彼は起こりすぎて疲れた。", choice_3: "彼はあまり怒らない性格だ。", choice_4: "彼は割と怒りっぽい方だ。", correct_answer: "彼は怒りで我を失っていた。", explanation: "「beside oneself with」で、「～で我を失う」なので、正解は１です。")
Question.create(quiz_id: 10, content: "He's already passed away last year.", choice_1: "彼は去年すでに渡しました。", choice_2: "彼は去年すでに仕事を辞めました。", choice_3: "彼は去年すでに亡くなりました。", choice_4: "彼は去年すでに引っ越しました。", correct_answer: "彼は去年すでに亡くなりました。", explanation: "「pass away」で、「亡くなる」なので、正解は３です。")
Question.create(quiz_id: 10, content: "I'm fed up with his complaining.", choice_1: "彼が不満を言うのもわかる。", choice_2: "彼の不満には、うんざりだ。", choice_3: "彼が不満を言う理由がわからない。", choice_4: "彼が不満を言うはずがない。", correct_answer: "彼の不満には、うんざりだ。", explanation: "「be fed up with」で、「～にうんざりだ」なので、正解は２です。")

Question.create(quiz_id: 11, content: "I closed the door (	) the baby wakes up.", choice_1: "learn", choice_2: "lean", choice_3: "least", choice_4: "lest", correct_answer: "lest", explanation: "「lest」で、「～しないように」なので、正解は４です。")
Question.create(quiz_id: 11, content: "The shoes don't (		) my jeans.", choice_1: "see with", choice_2: "have with", choice_3: "go with", choice_4: "take with", correct_answer: "go with", explanation: "「go with」で、「～に合う」なので、正解は３です。")
Question.create(quiz_id: 3, content: "In cases you can't come, I'll have to contact her.", choice_1: "もし君が来られない場合、彼女に連絡しないといけない。", choice_2: "君が来られないということを、彼女に連絡しないといけない。", choice_3: "君が来ようが来るまいが、彼女に連絡しないといけない。", choice_4: "君が来られないように彼女に連絡しないといけない。", correct_answer: "もし君が来られない場合、彼女に連絡しないといけない。", explanation: "「in cases」で、「～する場合」なので、正解は１です。")
Question.create(quiz_id: 11, content: "He called off the trip", choice_1: "彼は旅行に行きたくなかった。", choice_2: "彼は旅行を中止した。", choice_3: "彼は旅行に行くのを断った。", choice_4: "彼はあまり旅行が好きじゃなかった。", correct_answer: "彼は旅行を中止した。", explanation: "「call off」で、「中止する」なので、正解は２です。")
Question.create(quiz_id: 3, content: "He got out of the country for fear he would be killed.", choice_1: "殺人事件に巻き込まれて、彼は国を出た。", choice_2: "殺人の罪に問われて、彼を国を出た。", choice_3: "殺人の予告を受けて、彼は国を出た。。", choice_4: "殺害されてはいけないので、彼は国を出た。", correct_answer: "殺害されてはいけないので、彼は国を出た。", explanation: "「fear for」で、「～するといけないから」なので、正解は４です。")
Question.create(quiz_id: 11, content: "I'm fed up with his complaining.", choice_1: "彼が不満を言うのもわかる。", choice_2: "彼の不満には、うんざりだ。", choice_3: "彼が不満を言う理由がわからない。", choice_4: "彼が不満を言うはずがない。", correct_answer: "彼の不満には、うんざりだ。", explanation: "「be fed up with」で、「～にうんざりだ」なので、正解は２です。")