// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require_tree .
//= require jquery 
//= require jquery_ujs 

document.addEventListener('DOMContentLoaded', () => {
    
    //toppages/sample_1.html.erb
    document.getElementById("kotae").style.display = "none";

    const quizContainer = document.getElementById('quiz');
    const resultsContainer = document.getElementById('results');
    const submitButton = document.getElementById('submit');
    const myQuestions = [{
            question: "Who is the strongest?",
            answers: {
                a: "Superman",
                b: "The Terminator",
                c: "Waluigi, obviously"
            },
            correctAnswer: "c"
        },
        {
            question: "What is the best site ever created?",
            answers: {
                a: "SitePoint",
                b: "Simple Steps Code",
                c: "Trick question; they're both the best"
            },
            correctAnswer: "c"
        },
        {
            question: "Where is Waldo really?",
            answers: {
                a: "Antarctica",
                b: "Exploring the Pacific Ocean",
                c: "Sitting in a tree",
                d: "Minding his own business, so stop asking"
            },
            correctAnswer: "d"
        }
    ];

    function buildQuiz() {
        const output = [];

        myQuestions.forEach(
            (currentQuestion, questionNumber) => {

                const answers = [];

                for (letter in currentQuestion.answers) {

                    answers.push(
                        `<label style="margin-bottom: 15px; margin-top: 5px;">
        <input type="radio" name="question${questionNumber}" value="${letter}" style="margin-left: 15px; margin-right: 5px;">
        ${letter} :
        ${currentQuestion.answers[letter]}
      </label>`
                    );
                }

                output.push(
                    `<div class="question"> ${currentQuestion.question} </div>
    <div class="answers"> ${answers.join('')} </div>`
                );
            }
        );

        quizContainer.innerHTML = output.join('');
    }

    function showResults() {
        const answerContainers = quizContainer.querySelectorAll('.answers');

        let numCorrect = 0;

        myQuestions.forEach((currentQuestion, questionNumber) => {

            const answerContainer = answerContainers[questionNumber];
            const selector = 'input[name=question' + questionNumber + ']:checked';
            const userAnswer = (answerContainer.querySelector(selector) || {}).value;

            if (userAnswer === currentQuestion.correctAnswer) {
                numCorrect++;
            }
            else {
                answerContainers[questionNumber].style.color = 'red';
            }
        });

        resultsContainer.innerHTML = numCorrect + ' out of ' + myQuestions.length;
        document.getElementById("kotae").style.display = "block";
    }

    buildQuiz();

    submitButton.addEventListener('click', showResults);
    
    //toppages/examination.html.erb
    
    
});