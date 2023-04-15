body {
  box-sizing: border-box;
  margin: 0;
}

.section__one {
  width: 100%;
  height: 100%;
  background-image: url("line.78761121.png"), linear-gradient(#acd8ef80 -2.24%, #f5faff00 22.75%);
  background-repeat: no-repeat;
}

@media (min-width: 310px) and (max-width: 960px) {
  .section__one {
    background-image: linear-gradient(#acd8ef80 -2.24%, #f5faff00 78.75%);
  }
}

.section__one .header {
  width: 62%;
  height: 3.3%;
  justify-content: space-between;
  padding: 2% 19%;
  display: flex;
}

@media (max-width: 1550px) {
  .section__one .header {
    width: 80%;
    padding: 2% 5%;
  }
}

@media (max-width: 1200px) {
  .section__one .header {
    width: 88%;
    padding: 2% 5%;
  }
}

@media (max-width: 1100px) {
  .section__one .header {
    width: 95%;
    padding: 2%;
  }
}

@media (max-width: 1010px) {
  .section__one .header {
    width: 98%;
    padding: 1%;
  }
}

@media (min-width: 310px) and (max-width: 400px) {
  .section__one .header {
    width: 95%;
    padding: 1% 0;
  }
}

@media (min-width: 401px) and (max-width: 960px) {
  .section__one .header {
    width: 97%;
    padding: 1% 0;
  }
}

@media (min-width: 310px) and (max-width: 960px) {
  .section__one .header .header__icon {
    display: none;
  }
}

.section__one .header .header__icon__small {
  width: 100%;
  justify-content: space-between;
  display: flex;
}

@media (min-width: 961px) {
  .section__one .header .header__icon__small {
    display: none;
  }
}

.section__one .header .header__text {
  color: #585858;
  font-family: Montserrat, sans-serif;
  font-size: 14px;
  font-style: normal;
  font-weight: 500;
  line-height: 20px;
  display: flex;
}

@media (min-width: 310px) and (max-width: 960px) {
  .section__one .header .header__text {
    display: none;
  }
}

.section__one .header .header__text p {
  margin-right: 32px;
}

.section__one .header .header__text :first-of-type {
  color: #f68738;
}

.section__one .header .header__text :nth-of-type(2):after, .section__one .header .header__text :nth-of-type(3):after {
  content: "";
  background-image: url("Polygon 1.d5143ff3.png");
  background-repeat: no-repeat;
  margin-left: 5px;
  padding-right: 15px;
}

.section__one .header .header__text :nth-of-type(5) {
  color: #54afdd;
  width: 182px;
  height: 23px;
  border: 2px solid #83bcdc;
  border-radius: 10px;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  font-size: 12px;
  line-height: 15px;
  display: flex;
}

.main__section__one {
  width: 80%;
  flex-direction: row;
  margin-top: 5%;
  margin-left: 19%;
  display: flex;
}

@media (max-width: 1550px) {
  .main__section__one {
    margin-left: 5%;
  }
}

@media (max-width: 1220px) {
  .main__section__one {
    width: 95%;
    margin-left: 5%;
  }
}

@media (max-width: 1100px) {
  .main__section__one {
    width: 98%;
    margin-left: 2%;
  }
}

@media (max-width: 1020px) {
  .main__section__one {
    width: 98%;
    margin-left: 2%;
  }
}

@media (min-width: 310px) and (max-width: 960px) {
  .main__section__one {
    width: 100%;
    flex-direction: column-reverse;
    margin-top: 0;
    margin-left: 0;
    display: flex;
  }
}

.main__section__one .description {
  width: 692px;
  height: 424px;
}

@media (min-width: 310px) and (max-width: 960px) {
  .main__section__one .description {
    width: 91%;
    height: 350px;
    margin-bottom: 12%;
  }
}

.main__section__one .description :first-child {
  letter-spacing: .015em;
  color: #47a7e3;
  margin-top: 0;
  font-family: Montserrat, sans-serif;
  font-size: 46px;
  font-style: normal;
  font-weight: 700;
  line-height: 60px;
}

@media (min-width: 310px) and (max-width: 960px) {
  .main__section__one .description :first-child {
    text-align: center;
  }
}

.main__section__one .description :not(:first-child) {
  width: 667px;
  color: #585858;
  margin-bottom: 15px;
  font-family: Montserrat, sans-serif;
  font-size: 16px;
  font-style: normal;
  font-weight: 500;
  line-height: 26px;
}

@media (min-width: 310px) and (max-width: 960px) {
  .main__section__one .description :not(:first-child) {
    width: 100%;
    text-align: center;
    font-size: 14px;
    line-height: 20px;
  }
}

.main__section__one .description :not(:first-child):not(:last-child):before {
  content: "";
  background-image: url("Polygon 9.d9d2a647.png");
  background-repeat: no-repeat;
  margin-left: 5px;
  padding-right: 15px;
}

.main__section__one .description #statement {
  width: 366px;
  height: 92px;
  text-align: center;
  letter-spacing: .23em;
  color: #fff;
  background: linear-gradient(#ffa96b -21.43%, #ee7a28 100%);
  border-radius: 25px;
  font-family: Montserrat, sans-serif;
  font-size: 16px;
  font-style: normal;
  font-weight: 600;
  line-height: 20px;
}

@media (min-width: 310px) and (max-width: 960px) {
  .main__section__one .description #statement {
    width: 45vw;
    height: 66px;
    margin-left: 28%;
  }
}

.main__section__one .image__girl {
  height: 400px;
  width: 400px;
  background: url("Group 366.cca16065.png") no-repeat;
  margin-top: 12px;
  margin-bottom: 12px;
  margin-left: 5%;
}

@media (max-width: 1640px) {
  .main__section__one .image__girl {
    margin-left: 0%;
  }
}

@media (max-width: 1310px) {
  .main__section__one .image__girl {
    background-size: 85%;
    margin-left: 0%;
  }
}

@media (max-width: 1100px) {
  .main__section__one .image__girl {
    background-size: 100%;
    margin-top: 90px;
    margin-left: 0%;
  }
}

@media (min-width: 310px) and (max-width: 360px) {
  .main__section__one .image__girl {
    width: 77%;
    height: 29vh;
    background-size: 68%;
    margin-top: 1vh;
    margin-left: 23vw;
  }
}

@media (min-width: 361px) and (max-width: 400px) {
  .main__section__one .image__girl {
    width: 70%;
    height: 22vh;
    background-size: 50%;
    margin: 5% 30%;
  }
}

@media (min-width: 601px) and (max-width: 960px) {
  .main__section__one .image__girl {
    width: 70%;
    background-size: 65%;
    margin: 5% 23%;
  }
}

@media (min-width: 401px) and (max-width: 500px) {
  .main__section__one .image__girl {
    width: 60%;
    height: 25vh;
    background-size: 60%;
    margin: 5% 30%;
  }
}

@media (min-width: 501px) and (max-width: 600px) {
  .main__section__one .image__girl {
    width: 60%;
    height: 30vh;
    background-size: 60%;
    margin: 5% 30%;
  }
}

.footer__section__one {
  margin: 0 auto 97px 45%;
}

@media (max-width: 1550px) {
  .footer__section__one {
    margin: 0 40%;
  }
}

@media (max-width: 1300px) {
  .footer__section__one {
    margin-left: 40%;
  }
}

@media (min-width: 1100px) and (max-width: 1299px) {
  .footer__section__one {
    margin-top: -5%;
  }
}

@media (min-width: 676px) and (max-width: 1099px) {
  .footer__section__one {
    margin-top: 0;
    margin-left: 37%;
  }
}

@media (min-width: 600px) and (max-width: 676px) {
  .footer__section__one {
    margin-top: 0;
    margin-left: 34%;
  }
}

@media (min-width: 310px) and (max-width: 499px) {
  .footer__section__one {
    margin-top: 10%;
    margin-left: 23%;
  }
}

@media (min-width: 500px) and (max-width: 599px) {
  .footer__section__one {
    margin-top: 10%;
    margin-left: 28%;
  }
}

.section__two {
  height: 2500px;
  width: 60%;
  flex-direction: column;
  margin-top: 150px;
  margin-left: 18%;
  margin-right: 18%;
  display: flex;
}

@media (min-width: 301px) and (max-width: 1000px) {
  .section__two {
    width: 65%;
    margin: 50px auto;
  }
}

.section__two .video {
  height: 30%;
  width: 100%;
  flex-direction: row;
  justify-content: space-around;
  display: flex;
}

@media (min-width: 310px) and (max-width: 600px) {
  .section__two .video {
    width: 100%;
    height: 35%;
    flex-direction: column;
    align-items: center;
    display: flex;
  }
}

@media (min-width: 601px) and (max-width: 1100px) {
  .section__two .video {
    height: 50%;
    flex-direction: column;
    align-items: center;
    display: flex;
  }
}

.section__two .video .block__video {
  width: 40%;
  height: 85%;
  background: #e2e2e2;
  border-radius: 8.39898px;
  grid-template-rows: repeat(3, 1fr);
  grid-template-columns: 1fr 1fr 1fr;
  display: grid;
  box-shadow: 0 4.19949px 25.197px #57697926;
}

@media (min-width: 301px) and (max-width: 600px) {
  .section__two .video .block__video {
    width: 100%;
  }
}

@media (min-width: 601px) and (max-width: 1100px) {
  .section__two .video .block__video {
    width: 100%;
    height: 75%;
  }
}

.section__two .video .block__video:before {
  content: "";
  background-image: url("Rectangle 521.c772d732.png");
  background-repeat: no-repeat;
  grid-area: 2 / 1 / 3 / 2;
  margin-top: 40%;
  margin-left: -30px;
}

.section__two .video .block__video:after {
  content: "";
  background-image: url("Rectangle 521.c772d732.png");
  background-repeat: no-repeat;
  grid-area: 1 / 3 / 2 / 4;
  margin-bottom: -60%;
  margin-right: -30px;
  transform: rotate(.5turn);
}

@media (min-width: 310px) and (max-width: 600px) {
  .section__two .video .block__video:after {
    margin-bottom: -90%;
  }
}

@media (min-width: 601px) and (max-width: 1100px) {
  .section__two .video .block__video:after {
    margin-bottom: -75%;
  }
}

.section__two .video .block__video .icon {
  grid-area: 2 / 2 / 3 / 3;
  padding-top: 10px;
}

@media (min-width: 310px) and (max-width: 600px) {
  .section__two .video .block__video .icon img {
    width: 40px;
    height: auto;
    padding-top: 25px;
    padding-left: 20px;
  }
}

.section__two .video .block__description {
  width: 40%;
  height: 85%;
  grid-template-rows: repeat(4, 1fr);
  grid-template-columns: 1fr;
  display: grid;
}

@media (min-width: 310px) and (max-width: 896px) {
  .section__two .video .block__description {
    width: 95%;
    height: 35%;
  }
}

@media (min-width: 897px) and (max-width: 1100px) {
  .section__two .video .block__description {
    width: 95%;
    height: 35%;
  }
}

.section__two .video .block__description .box {
  color: #585858;
  grid-area: 2 / 1 / 4 / 2;
  font-family: Montserrat, sans-serif;
  font-style: normal;
}

@media (min-width: 310px) and (max-width: 600px) {
  .section__two .video .block__description .box {
    grid-area: 1 / 1 / 3 / 2;
  }
}

@media (min-width: 1101px) {
  .section__two .video .block__description .box :nth-child(1) {
    display: none;
  }
}

@media (min-width: 310px) and (max-width: 1100px) {
  .section__two .video .block__description .box :nth-child(1) {
    text-align: center;
    letter-spacing: .8px;
    font-size: 32px;
    font-weight: 400;
    line-height: 22px;
  }

  .section__two .video .block__description .box :nth-child(1) img {
    width: 18px;
    height: 21px;
  }
}

.section__two .video .block__description .box :nth-child(2) {
  letter-spacing: .015em;
  margin: 0;
  font-size: 46px;
  font-weight: 700;
  line-height: 60px;
}

@media (min-width: 310px) and (max-width: 1100px) {
  .section__two .video .block__description .box :nth-child(2) {
    text-align: center;
    letter-spacing: .8px;
    font-size: 16px;
    line-height: 22px;
  }
}

.section__two .video .block__description .box :nth-child(3) {
  letter-spacing: .8px;
  color: #b5b5b5;
  margin: 0;
  font-size: 16px;
  font-weight: 700;
  line-height: 22px;
}

@media (min-width: 310px) and (max-width: 1100px) {
  .section__two .video .block__description .box :nth-child(3) {
    display: none;
  }
}

.section__two .video .block__description .box :nth-child(4) {
  margin: 0;
  font-size: 16px;
  font-weight: 500;
  line-height: 26px;
}

@media (min-width: 310px) and (max-width: 1100px) {
  .section__two .video .block__description .box :nth-child(4) {
    text-align: center;
    font-size: 14px;
    line-height: 20px;
  }
}

.section__two .video .block__description .box :nth-child(5) {
  letter-spacing: 1.63276px;
  margin: 0;
  font-size: 57.1465px;
  font-weight: 400;
  line-height: 97px;
}

@media (min-width: 310px) and (max-width: 1100px) {
  .section__two .video .block__description .box :nth-child(5) {
    display: none;
  }
}

.section__two .video .block__description .box :nth-child(6) {
  letter-spacing: .8px;
  color: #b5b5b5;
  margin-top: -20px;
  margin-left: 80px;
  font-size: 16px;
  font-weight: 700;
  line-height: 22px;
}

@media (min-width: 310px) and (max-width: 1100px) {
  .section__two .video .block__description .box :nth-child(6) {
    display: none;
  }

  .section__two #special {
    width: 100%;
    height: 35%;
    flex-direction: column-reverse;
    align-items: center;
    display: flex;
  }
}

.section__three {
  position: relative;
}

.section__three .form {
  width: 33%;
  height: 926px;
  background: #fff;
  border-radius: 25px;
  flex-flow: column;
  font-family: Montserrat, sans-serif;
  font-style: normal;
  display: flex;
  position: absolute;
  left: 18%;
  box-shadow: 0 7px 30px #79797933;
}

.section__three .form :nth-child(1) {
  width: 100%;
  height: 3%;
  text-align: center;
  letter-spacing: .8px;
  color: #47a7e3;
  justify-content: center;
  font-size: 28px;
  font-weight: 700;
  line-height: 32px;
  display: flex;
}

.section__three .form :nth-child(2) {
  width: 50%;
  height: 4%;
  text-align: center;
  color: #585858;
  margin: 0 auto;
  font-size: 12px;
  font-weight: 500;
  line-height: 15px;
}

.section__three .form :nth-child(3) {
  color: #83bcdc;
  margin-left: 10%;
  font-size: 14px;
  font-style: normal;
  font-weight: 700;
  line-height: 18px;
}

.section__three .form :nth-child(3):before {
  content: "";
  background-image: url("Vector (9).8ba8adb0.png");
  background-repeat: no-repeat;
  padding: 5px 20px;
}

.section__three .form :nth-child(4) {
  width: 80%;
  margin: 0 10%;
}

.section__three .form :nth-child(4) input {
  border: 1px solid #c9c9c9;
  border-radius: 8px;
  margin-bottom: 10px;
  padding: 12px 4px 12px 12px;
}

.section__three .form :nth-child(4) input:placeholder-shown {
  color: #c7c7c7;
  font-family: Montserrat, sans-serif;
  font-size: 12px;
  font-style: normal;
  font-weight: 500;
  line-height: 15px;
}

/*# sourceMappingURL=index.8368275b.css.map */
