@-webkit-keyframes RevealText {
  from {
    width: 0;
  }
}
@keyframes RevealText {
  from {
    width: 0;
  }
}
@-webkit-keyframes Blink {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
@keyframes Blink {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
.container {
  font-family: "Consolas", fixed-width;
  margin: 0 auto;
  max-width: 70%;
  padding-top: 120px;
}

h1 {
  -webkit-animation: RevealText 3s steps(10, end);
          animation: RevealText 3s steps(10, end);
  display: inline-block;
  font-size: 80px;
  overflow: hidden;
  position: relative;
  white-space: no-wrap;
  width: 440px;
}

.cursor {
  -webkit-animation: Blink 1s ease-in 0s infinite;
          animation: Blink 1s ease-in 0s infinite;
  font-size: 80px;
  font-weight: bold;
  position: relative;
  top: -40px;
}

p {
  font-size: 30px;
}
