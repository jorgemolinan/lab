// TODO: React to a click on the button!
const audio = new Audio('mario_coin.mp3');
const blueButton = document.getElementById("clickme");
const crazyButton = document.getElementById("crazybutton");
const curiousButton = document.getElementById("crazybutton");
blueButton.addEventListener("click", (event) => {
  event.currentTarget.setAttribute("disabled", true);
  event.currentTarget.innerText = "Sending";
  audio.play();
  console.log(event);
});
crazyButton.addEventListener("click", (event) => {
  event.currentTarget.toggleAttribute("disabled");
  event.currentTarget.innerText = "You shouldn't do it";
});
crazyButton.addEventListener("click", (event) => {
  console.log("Hola");
});
