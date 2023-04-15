{"mappings":"AAAA;;;;;AAKA;;;;;;;AAKI;EALJ;;;;;AAQI;;;;;;;;AAMI;EANJ;;;;;;AAUI;EAVJ;;;;;;AAcI;EAdJ;;;;;;AAkBI;EAlBJ;;;;;;AAsBI;EAtBJ;;;;;;AA0BI;EA1BJ;;;;;;AA+BQ;EADJ;;;;;AAKA;;;;;;AAII;EAJJ;;;;;AAQA;;;;;;;;;;AAQI;EARJ;;;;;AAWI;;;;AAGA;;;;AAGA;;;;;;;;AAcA;;;;;;;;;;;;;;AAiBZ;;;;;;;;AAMI;EANJ;;;;;AASI;EATJ;;;;;;AAaI;EAbJ;;;;;;AAiBI;EAjBJ;;;;;;AAqBI;EArBJ;;;;;;;;;AA4BI;;;;;AAGI;EAHJ;;;;;;;AAQI;;;;;;;;;;;AASI;EATJ;;;;;AAaA;;;;;;;;;;;AASI;EATJ;;;;;;;;AAeI;;;;;;;;AAQJ;;;;;;;;;;;;;;;AAaI;EAbJ;;;;;;;AAoBJ;;;;;;;;;AAQI;EARJ;;;;;AAWI;EAXJ;;;;;;AAeI;EAfJ;;;;;;;AAoBI;EApBJ;;;;;;;;;AA2BI;EA3BJ;;;;;;;;AAkCI;EAlCJ;;;;;;;AAuCI;EAvCJ;;;;;;;;AA8CI;EA9CJ;;;;;;;;AAwDJ;;;;AAKI;EALJ;;;;;AAQI;EARJ;;;;;AAWI;EAXJ;;;;;AAcI;EAdJ;;;;;;AAkBI;EAlBJ;;;;;;AAsBI;EAtBJ;;;;;;AA2BI;EA3BJ;;;;;;AAmCA;;;;;;;;;;AAQI;EARJ;;;;;;AAaI;;;;;;;;AAMI;EANJ;;;;;;;;;AAaI;EAbJ;;;;;;;;AAoBI;;;;;;;;;;;AASI;EATJ;;;;;AAYI;EAZJ;;;;;;AAgBI;;;;;;;;;AASA;;;;;;;;;;AASI;EATJ;;;;;AAYI;EAZJ;;;;;AAgBA;;;;;AAIA;EACI;;;;;;;;AASR;;;;;;;;AAMI;EANJ;;;;;;AAUI;EAVJ;;;;;;AAeI;;;;;;;AAMI;EANJ;;;;;AAYQ;EADJ;;;;;AAGI;EAHJ;;;;;;;;EASQ;;;;;;AAOR;;;;;;;;AAMI;EANJ;;;;;;;;AAaA;;;;;;;;;AAOI;EAPJ;;;;;AAWA;;;;;;;AAKI;EALJ;;;;;;;AAWA;;;;;;;;AAMI;EANJ;;;;;AAaA;;;;;;;;;;AAQI;EARJ;;;;EAeZ;;;;;;;;;AAUJ;;;;AAEI;;;;;;;;;;;;;;;AAcI;;;;;;;;;;;;;AAYA;;;;;;;;;;;AAWD;;;;;;;;;;AAQK;;;;;;;AAMA;;;;;;;;;;AAQI;;;;;;;;;AASJ;;;;;;;;;;;;;;AAcJ;;;;;;;;;;;;;AAWI;;;;AAIA;;;;AAIA;;;;AAIA;;;;AAIA;;;;AAIA;;;;AAIA;;;;AAIA;;;;AAIA;;;;AAKJ;;;;;;;;;;;;;;;;;AAgBA;;;;AAEI;;;;;;;;AAYR;;;;;;;;;;;;;;;;;AAaJ;;;;;;;;;AAOI;;;;;;;;AASI;;;;;AAKA","sources":["scss/style.scss"],"sourcesContent":["body {\n    margin: 0;\n    box-sizing: border-box;\n    \n}\n.section__one {\n    width: 100%;\n    height: 100%;    \n    background-image: url('../img/line.png'), linear-gradient(180deg, rgba(172, 216, 239, 0.5) -2.24%, rgba(245, 250, 255, 0) 22.75%);\n    background-repeat: no-repeat;\n    @media (min-width: 310px) and (max-width: 960px) {\n        background-image: linear-gradient(180deg, rgba(172, 216, 239, 0.5) -2.24%, rgba(245, 250, 255, 0) 78.75%);\n    }\n    .header {\n        padding: 2% 19%;\n        width: 62%;\n        height: 3.3%;\n        display: flex;\n        justify-content: space-between;\n        @media (max-width: 1550px) {\n            padding: 2% 5%;\n            width: 80%;\n        }\n        @media (max-width: 1200px) {\n            padding: 2% 5%;\n            width: 88%;\n            }\n        @media (max-width: 1100px) {\n            padding: 2% 2%;\n            width: 95%;\n            }     \n        @media (max-width: 1010px) {\n            padding: 1%;\n            width: 98%;\n        }\n        @media (min-width: 310px) and (max-width: 400px) {\n            padding: 1% 0;\n            width: 95%;\n        }\n        @media (min-width: 401px) and (max-width: 960px) {\n            padding: 1% 0;\n            width: 97%;\n        }\n        .header__icon {\n            @media (min-width: 310px) and (max-width: 960px) {\n                display: none;\n        }\n    }\n        .header__icon__small {\n            width: 100%;\n            display: flex;\n            justify-content: space-between;\n            @media (min-width: 961px) {\n                display: none;\n        }\n    }        \n        .header__text {\n            display: flex;\n            font-family: 'Montserrat', sans-serif;\n            font-style: normal;\n            font-weight: 500;\n            font-size: 14px;\n            line-height: 20px;\n            color: #585858;\n            @media (min-width: 310px) and (max-width: 960px) {\n            display: none;\n            }\n            p {\n            margin-right: 32px;\n            }        \n            & :first-of-type {\n                color: #F68738;\n            }\n            & :nth-of-type(2)::after {           \n                content: '';                \n                margin-left: 5px;\n                padding-right: 15px;              \n                background-image: url('../img/Polygon\\ 1.png');\n                background-repeat: no-repeat;                \n            }\n            & :nth-of-type(3)::after {               \n                content: '';                \n                margin-left: 5px;\n                padding-right: 15px;              \n                background-image: url('../img/Polygon\\ 1.png');\n                background-repeat: no-repeat;\n            }\n            & :nth-of-type(5) {\n                font-size: 12px;\n                line-height: 15px;\n                color: #54AFDD;  \n                width: 182px;\n                height: 23px;\n                border: 2px solid #83BCDC;\n                border-radius: 10px;\n                display: flex;\n                flex-direction: row;\n                justify-content: center;\n                align-items: center;                \n            }\n            }\n    }\n}\n\n.main__section__one {    \n    display: flex;\n    flex-direction: row;\n    width: 80%;\n    margin-left: 19%;\n    margin-top: 5%;\n    @media (max-width: 1550px) {\n        margin-left: 5%;\n    }\n    @media (max-width: 1220px) {\n        margin-left: 5%;\n        width: 95%;\n    }\n    @media (max-width: 1100px) {\n        margin-left: 2%;\n        width: 98%;\n    }\n    @media (max-width: 1020px) {\n        margin-left: 2%;\n        width: 98%;\n    }\n    @media (min-width: 310px) and (max-width: 960px) {\n        display: flex;\n        flex-direction: column-reverse;\n        width: 100%;\n        margin-left: 0;\n        margin-top: 0;\n    }\n    .description {\n        width: 692px;\n        height: 424px; \n        @media (min-width: 310px) and (max-width: 960px) {\n            width: 91%;  \n            height: 350px;     \n            margin-bottom: 12%;         \n        }                   \n        & :first-child {\n            font-family: 'Montserrat', sans-serif;\n            font-style: normal;\n            font-weight: 700;\n            font-size: 46px;\n            line-height: 60px;\n            letter-spacing: 0.015em;\n            color: #47A7E3;\n            margin-top: 0;\n            @media (min-width: 310px) and (max-width: 960px) {\n                text-align: center;        \n            }\n        }\n        & :not(:first-child) {\n            width: 667px;\n            font-family: 'Montserrat', sans-serif;\n            font-style: normal;\n            font-weight: 500;\n            font-size: 16px;\n            line-height: 26px;\n            color: #585858;\n            margin-bottom: 15px;\n            @media (min-width: 310px) and (max-width: 960px) {\n                width: 100%;\n                font-size: 14px;\n                line-height: 20px;\n                text-align: center;                     \n            }\n            &:not(:last-child)::before {\n                content: '';                \n                margin-left: 5px;\n                padding-right: 15px;              \n                background-image: url('../img/Polygon\\ 9.png');\n                background-repeat: no-repeat;\n            }\n        }\n        #statement {\n            width: 366px;\n            height: 92px;\n            background: linear-gradient(180deg, #FFA96B -21.43%, #EE7A28 100%);\n            border-radius: 25px;           \n            font-family: 'Montserrat', sans-serif;\n            font-style: normal;\n            font-weight: 600;\n            font-size: 16px;\n            line-height: 20px;\n            text-align: center;\n            letter-spacing: 0.23em;\n            color: #FFFFFF;\n            @media (min-width: 310px) and (max-width: 960px) {\n                width: 45vw;\n                height: 66px;\n                margin-left: 28%;                  \n            }            \n        }        \n    }\n    .image__girl {\n        height: 400px;\n        width: 400px;\n        margin-top: 12px;\n        margin-bottom: 12px;\n        margin-left: 5%;\n        background: url(\"../img/Group\\ 366.png\");\n        background-repeat: no-repeat;\n        @media (max-width: 1640px) {\n            margin-left: 0%;\n        }\n        @media (max-width: 1310px) {\n            margin-left: 0%;\n            background-size: 85%;\n        }\n        @media (max-width: 1100px) {\n            margin-left: 0%;\n            margin-top: 90px;\n            background-size: 100%;\n        }        \n        @media (min-width: 310px) and (max-width: 360px) {\n            width: 77%;\n            height: 29vh;\n            margin-top: 1vh;  \n            margin-left: 23vw;  \n            background-size: 68%;   \n        }\n        @media (min-width: 361px) and (max-width: 400px) {\n            width: 70%;\n            height: 22vh;\n            background-size: 50%;\n            margin: 5% 30%;\n           \n        }\n        @media (min-width: 601px) and (max-width: 960px) {\n            width: 70%;\n            background-size: 65%;\n            margin: 5% 23%;\n        }\n        @media (min-width: 401px) and (max-width: 500px) {\n            width: 60%;\n            height: 25vh;\n            background-size: 60%;\n            margin: 5% 30%;\n           \n        }\n        @media (min-width: 501px) and (max-width: 600px) {\n            width: 60%;\n            height: 30vh;\n            background-size: 60%;\n            margin: 5% 30%;\n           \n        }\n    }    \n}\n\n.footer__section__one {\n    margin: 0 auto;\n    margin-bottom: 97px;\n    margin-left: 45%;\n    \n    @media (max-width: 1550px) {\n        margin: 0 40%;\n    }\n    @media (max-width: 1300px) {\n        margin-left: 40%;\n    }\n    @media (min-width: 1100px) and (max-width: 1299px) {\n        margin-top: -5%;\n    }\n    @media (min-width: 676px) and (max-width: 1099px) {\n        margin-top: 0;\n        margin-left: 37%;\n        }\n    @media (min-width: 600px) and (max-width: 676px) {\n        margin-top: 0;\n        margin-left: 34%;\n        }\n    @media (min-width: 310px) and (max-width:499px) {\n        margin-top: 10%;\n        margin-left: 23%;      \n           \n    }   \n    @media (min-width: 500px) and (max-width:599px) {\n        margin-top: 10%;\n        margin-left: 28%;      \n           \n    }   \n}\n\n\n.section__two {\n    display: flex;\n    flex-direction: column;\n    height: 2500px;\n    width: 60%;\n    margin-left: 18%;\n    margin-right: 18%;\n    margin-top: 150px;     \n    @media (min-width: 301px) and (max-width: 1000px) {\n        margin: 50px auto; \n        width: 65%;       \n    } \n    \n    .video {\n        display: flex;\n        flex-direction: row;\n        justify-content: space-around;\n        height: 30%;\n        width: 100%;\n        @media (min-width: 310px) and (max-width: 600px) {\n            display: flex;\n            flex-direction: column;\n            align-items: center;  \n            width: 100%; \n            height: 35%;}  \n            \n        @media (min-width: 601px) and (max-width: 1100px) {\n            display: flex;\n            flex-direction: column;\n            align-items: center;  \n            height: 50%;      \n            }  \n          \n        .block__video {\n            width: 40%;\n            height: 85%;\n            background: #E2E2E2;\n            box-shadow: 0px 4.19949px 25.197px rgba(87, 105, 121, 0.15);\n            border-radius: 8.39898px;  \n            display: grid;       \n            grid-template-columns: 1fr 1fr 1fr;\n            grid-template-rows: repeat(3, 1fr); \n            @media (min-width: 301px) and (max-width: 600px) {\n                width: 100%;        \n            } \n            @media (min-width: 601px) and (max-width: 1100px) {\n                width: 100%;    \n                height: 75%;        \n            } \n            &::before {\n                content: '';\n                background-image: url('../img/Rectangle\\ 521.png');\n                background-repeat: no-repeat;\n                grid-column: 1 / 2;\n                grid-row: 2 / 3;\n                margin-left: -30px;\n                margin-top: 40%;                   \n            }\n            &::after {\n                content: '';\n                background-image: url('../img/Rectangle\\ 521.png');\n                background-repeat: no-repeat;\n                grid-column: 3 / 4;\n                grid-row: 1 / 2;\n                margin-right: -30px;    \n                margin-bottom: -60%;       \n                transform: rotate(0.5turn); \n                @media (min-width: 310px) and (max-width: 600px) {\n                    margin-bottom: -90%;   \n                }   \n                @media (min-width: 601px) and (max-width: 1100px) {\n                margin-bottom: -75%;   \n            }   \n        }     \n            .icon {\n            grid-column: 2 / 3;\n            grid-row: 2 / 3;\n            padding-top: 10px; \n            @media (min-width: 310px) and (max-width: 600px) {\n                img {\n                    width: 40px;\n                    height: auto;\n                    padding-top: 25px;  \n                    padding-left: 20px;   \n                }       \n            }    \n            }\n        }\n        .block__description {\n            width: 40%;\n            height: 85%;\n            display: grid;       \n            grid-template-columns: 1fr;\n            grid-template-rows: repeat(4, 1fr); \n            @media (min-width: 310px) and (max-width: 896px) {\n                width: 95%;\n                height: 35%;     \n            } \n            @media (min-width: 897px) and (max-width: 1100px) {\n                width: 95%;\n                height: 35%;             \n\n            }                 \n            .box {\n                grid-row: 2 / 4;\n                grid-column: 1 / 2;  \n                font-family: 'Montserrat', sans-serif;\n                font-style: normal;   \n                color: #585858;\n                @media (min-width: 310px) and (max-width: 600px) {\n                    grid-row: 1 / 3;\n                    grid-column: 1 / 2; \n                } \n\n                & :nth-child(1) {\n                    @media (min-width: 1101px) {\n                       display: none;   }                                    \n                    @media (min-width: 310px) and (max-width: 1100px) {\n                        font-weight: 400;\n                        font-size: 32px;\n                        line-height: 22px;\n                        text-align: center;\n                        letter-spacing: 0.8px; \n                        img {\n                            width: 18px;\n                            height: 21px;  \n\n                        }                    \n                }\n                }\n                & :nth-child(2) {\n                    font-weight: 700;\n                    font-size: 46px;\n                    line-height: 60px;\n                    letter-spacing: 0.015em;\n                    margin: 0;                                        \n                    @media (min-width: 310px) and (max-width: 1100px) {\n                        font-size: 16px;\n                        line-height: 22px;\n                        text-align: center;\n                        letter-spacing: 0.8px;                     \n                }\n                }\n                & :nth-child(3) {\n                    font-weight: 700;\n                    font-size: 16px;\n                    line-height: 22px;\n                    letter-spacing: 0.8px;\n                    color: #B5B5B5;  \n                    margin: 0;                   \n                    @media (min-width: 310px) and (max-width: 1100px) {\n                        display: none;                                       \n                }\n            }\n                & :nth-child(4) {\n                    font-weight: 500;\n                    font-size: 16px;\n                    line-height: 26px;\n                    margin: 0; \n                    @media (min-width: 310px) and (max-width: 1100px) {\n                        font-size: 14px;\n                        line-height: 20px;\n                        text-align: center;                                         \n                }\n                }                \n                & :nth-child(5) {\n                    font-weight: 400;\n                    font-size: 57.1465px;\n                    line-height: 97px;\n                    letter-spacing: 1.63276px; \n                    margin: 0;  \n                    @media (min-width: 310px) and (max-width: 1100px) {\n                       display: none;\n                        }\n                                                                                 \n                }                  \n                \n            \n                & :nth-child(6) {\n                    font-weight: 700;\n                    font-size: 16px;\n                    line-height: 22px;\n                    letter-spacing: 0.8px;\n                    color: #B5B5B5;\n                    margin-left: 80px; \n                    margin-top: -20px; \n                    @media (min-width: 310px) and (max-width: 1100px) {\n                        display: none;                                   \n                }   \n                }\n            }\n        }\n    }\n    #special {\n        @media (min-width: 310px) and (max-width: 1100px) {\n            display: flex;\n            flex-direction: column-reverse;\n            align-items: center;  \n            width: 100%; \n            height: 35%;}  \n            \n        }\n    }  \n.section__three {\n    position: relative;\n    .form__tab {\n        position: absolute;\n        display: flex;\n        flex-direction: column;\n        flex-wrap: nowrap;\n        width: 33%;\n        height: 926px;\n        left: 18%;\n        background: white;\n        box-shadow: 0px 7px 30px rgba(121, 121, 121, 0.2);\n        border-radius: 25px;\n        font-family: 'Montserrat', sans-serif;\n        font-style: normal;\n        z-index: 2;\n        .request {\n            width: 100%;\n            height: 3%;\n            font-weight: 700;\n            font-size: 28px;\n            line-height: 32px;\n            text-align: center;\n            letter-spacing: 0.8px;\n            color: #47A7E3;\n            display: flex;\n            justify-content: center;\n        }\n        .suggestion {\n            width: 50%;\n            height: 4%;\n            font-weight: 500;\n            font-size: 12px;\n            line-height: 15px;\n            text-align: center;            \n            color: #585858;\n            margin: 0 auto;\n           \n        }\n       .desc {\n            margin-left: 10%;\n            width: 80%;      \n            font-style: normal;\n            font-weight: 700;\n            font-size: 14px;\n            line-height: 18px;\n            color: #83BCDC;\n            &::before{\n                content: '';\n                background-image: url('../img/Vector\\ \\(9\\).png');\n                background-repeat: no-repeat;\n                padding: 5px 20px;\n            }                 \n            input {\n                width: 95%; \n                margin-left: 0%; \n                padding: 12px 4px 12px 12px;\n                border: 1px solid #C9C9C9;\n                text-align: start;\n                border-radius: 8px;\n                margin-bottom: 10px;                \n                &:placeholder-shown {\n                    font-family: 'Montserrat', sans-serif;\n                    font-style: normal;\n                    font-weight: 500;\n                    font-size: 12px;\n                    line-height: 15px;\n                    color: #C7C7C7;\n                }\n            }\n            textarea {\n                width: 97%; \n                margin-left: 0%;\n                border: 1px solid #C9C9C9;\n                border-radius: 8px;\n                margin-bottom: 10px;\n                font-family: 'Montserrat', sans-serif;\n                font-style: normal;\n                font-weight: 500;\n                font-size: 12px;\n                line-height: 15px;\n                color: #C7C7C7;\n                }                 \n            }\n        .check__box {\n            margin-left: 10%;\n            display: grid;\n            grid-template-columns: repeat(2, 1fr);\n            grid-template-rows: repeat(5, 1fr);\n            font-family: 'Montserrat', sans-serif;\n            font-style: normal;\n            font-weight: 500;\n            font-size: 12px;\n            line-height: 15px;                       \n            color: #585858;\n            .one {\n                grid-row: 1 / 2;\n                grid-column: 1 / 2;\n            }\n            .two {\n                grid-row: 2 / 3;\n                grid-column: 1 / 2;\n            }\n            .three {\n                grid-row: 3 / 4;\n                grid-column: 1 / 2;\n            }\n            .four {\n                grid-row: 4 / 5;\n                grid-column: 1 / 2;\n            }\n            .five {\n                grid-row: 5 / 6;\n                grid-column: 1 / 2;\n            }\n            .six {\n                grid-row: 1 / 2;\n                grid-column: 2 / 3;\n            }\n            .seven {\n                grid-row: 2 / 3;\n                grid-column: 2 / 3;\n            }\n            .eight {\n                grid-row: 2 / 3;\n                grid-column: 3 / 4;\n            }\n            .nine {\n                grid-row: 2 / 3;\n                grid-column: 4 / 5;\n            }        \n        }\n        button {\n            width: 60%;\n            height: 12%;\n            border: 4px solid #47A7E3;\n            border-radius: 25px;\n            margin: 10px auto;\n            background-color: white;\n            font-family: 'Montserrat';\n            font-style: normal;\n            font-weight: 600;\n            font-size: 16px;\n            line-height: 20px;\n            text-align: center;\n            letter-spacing: 0.23em;\n            color:  #47A7E3;\n        }\n        .conditions {            \n            margin: 10px 0 0 18%;\n            input {\n                width: 10px;\n                height: 10px;\n                border: 2px solid #ED6C21;\n                border-radius: 3px;\n                margin-right: 10px;\n\n            }\n\n        }\n\n        }\n    .ad {\n        width: 44%;\n        height: 823px;\n        border-radius: 50%;\n        position: absolute;\n        left: 40%;\n        background: url('../img/Group2.png') no-repeat center center, #F5FAFF;\n        z-index: 1;\n        background-size: 50%;\n    }\n                     \n        }\n\n.section__four {\n    margin-top: 1200px;\n    width: 82%;\n    height: 378px;\n    display: grid;    \n    grid-template-columns: 23% 33% 55%;\n    grid-template-rows: 1fr;\n    .rectangle {\n        grid-column: 1 / 2;\n        grid-row: 1 / 2;\n        margin-top: 20%;\n        margin-left: 0;\n        margin-right: -50px;\n        background-color:#F5FAFF;\n     \n    }       \n        .rectangle__image__one {\n            grid-column: 2 / 3;\n            grid-row: 1 / 2;\n            background: url('../img/Group\\ \\(3\\).png') no-repeat;\n        }\n        .rectangle__block__two {\n            grid-column: 3 / 4;\n            grid-row: 1 / 2;\n            ;\n\n        }\n\n\n\n\n    }\n\n\n\n\n    \n\n\n    \n\n\n\n\n\n\n\n\n\n\n    \n   \n    \n\n\n"],"names":[],"version":3,"file":"index.8368275b.css.map","sourceRoot":"/__parcel_source_root/"}