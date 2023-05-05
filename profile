let BtnPlay = document.querySelector('.Play-Btn');
let mainGame = document.querySelector('.main-game');
let answerBtn = document.querySelector('.answer-btn');
let result = document.querySelector('.result');
let resultCount = document.querySelector('.result-count');
let restartBtn = document.querySelector('.restart-btn');
const ANSWER ='903';
const LIMIT_ANSWER=3;
let count= 0;
BtnPlay.addEventListener('click',function(){
  console.log('Play click')
})
answerBtn.addEventListener('click',function(){
  console.log('answer click')
  let userAnswer ='';
  let question ='người dùng nhập vào muốn đoán trong khoảng từ 900-904:'
  // nhập số người dùng chọn
  // chekc kết quả đúng trước

  while(userAnswer != ANSWER)
  {
    if(count>0)
    question='thông báo và cho phép người dùng lựa chọn lại:'}
    
    
    userAnswer=prompt(question)
    count++;
    resultCount.innerHTML=count;

})
restartBtn.addEventListener('click',function(){
console.log('restar click')
})
