<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Master/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="sibesalamat.Views.Secure.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .SliderSingIn1Style {
            width: 65%;
            margin-left: 30%;
            margin-top: 4.9%;
            opacity: 0;
        }

        .SliderSingIn2Style {
            width: 50%;
            position: absolute;
            margin-top: 29%;
            margin-left: -180%;
            opacity: 0;
            z-index: -2;
        }

        .SliderSingIn3Style {
            width: 0%;
            position: absolute;
            margin-top: 30%;
            margin-left: -50%;
            opacity: 0;
        }

        .SliderSingIn4Style {
            width: 13%;
            position: absolute;
            margin-top: -70%;
            margin-left: -20%;
            opacity: 0;
        }

        .SliderSingIn5Style {
            width: 0%;
            position: absolute;
            margin-top: 27%;
            margin-left: -50%;
            opacity: 0;
        }

        .DivSingInFormStyle {
            border-radius: 10%;
            background-color: rgba(0,135,183,0.2);
            padding: 25% 5% 5%;
            background-repeat: no-repeat;
            background-size: 100% 100%;
            margin-right: 10%;
            margin-left: 10%;
            margin-top: 10%;
        }

        .TxtSingInFormStyle {
            width: 100%;
            border-radius: 25px;
            outline: none;
            border: 0;
            padding: 0;
            height: 25px;
            padding-left: 20px;
            font-size: 1.5em;
            height: 50px;
        }

        .DivMaeginRow2AfterStyle {
            margin-top: 5%;
        }

        .CreateTextSingInStyle {
            color: red;
            font-size: 1.7em;
            font-weight: bold;
            font-family: Arial;
            text-decoration: none;
        }

            .CreateTextSingInStyle:hover {
                color: red;
                font-size: 1.7em;
                font-weight: bold;
                font-family: Arial;
                text-decoration: none;
            }

        .ForgetPassTextSingInStyle {
            color: #00658f;
            font-size: 1.1em;
            font-weight: bold;
            font-family: Arial;
            text-decoration: none;
        }

            .ForgetPassTextSingInStyle:hover {
                color: #00658f;
                font-size: 1.1em;
                font-weight: bold;
                font-family: Arial;
                text-decoration: none;
            }

        .BtnSingInStyle {
            color: white;
            font-size: 1.8em;
            font-weight: bold;
            width: 70%;
            border: none;
            font-family: Arial;
            border-radius: 25px;
        }

            .BtnSingInStyle:hover {
                color: white;
                font-size: 1.8em;
                font-weight: bold;
                width: 70%;
                border: none;
                font-family: Arial;
                border-radius: 25px;
            }


        .SliderSingIn1SmStyle {
            width: 65%;
            margin-left: 20%;
            margin-top: 4.9%;
            opacity: 0;
        }

        .SliderSingIn2SmStyle {
            width: 80%;
            position: absolute;
            margin-top: 44%;
            margin-left: -180%;
            opacity: 0;
        }

        .SliderSingIn3SmStyle {
            width: 0%;
            position: absolute;
            margin-top: 30%;
            margin-left: -50%;
            opacity: 0;
        }

        .SliderSingIn4SmStyle {
            width: 20%;
            position: absolute;
            margin-top: -70%;
            margin-left: -25%;
            opacity: 0;
        }

        .SliderSingIn5SmStyle {
            width: 0%;
            position: absolute;
            margin-top: 27%;
            margin-left: -50%;
            opacity: 0;
        }

        .DivSingInFormSmStyle {
            border-radius: 10%;
            background-color: rgba(0,135,183,0.2);
            padding: 10% 5% 5%;
            background-repeat: no-repeat;
            background-size: 100% 100%;
            margin-top: 10%;
        }

        .TxtSingInFormSmStyle {
            width: 100%;
            border-radius: 25px;
            outline: none;
            border: 0;
            padding: 0;
            height: 25px;
            padding-left: 20px;
            font-size: 1.5em;
            height: 50px;
        }

        .DivMaeginRow2AfterSmStyle {
            margin-top: 5%;
        }

        .CreateTextSingInSmStyle {
            color: red;
            font-size: 1.7em;
            font-weight: bold;
            font-family: Arial;
            text-decoration: none;
        }

            .CreateTextSingInSmStyle:hover {
                color: red;
                font-size: 1.7em;
                font-weight: bold;
                font-family: Arial;
                text-decoration: none;
            }

        .ForgetPassTextSingInSmStyle {
            color: #00658f;
            font-size: 1.1em;
            font-weight: bold;
            font-family: Arial;
            text-decoration: none;
        }

            .ForgetPassTextSingInSmStyle:hover {
                color: #00658f;
                font-size: 1.1em;
                font-weight: bold;
                font-family: Arial;
                text-decoration: none;
            }

        .BtnSingInSmStyle {
            color: white;
            font-size: 1.8em;
            font-weight: bold;
            width: 70%;
            border: none;
            font-family: Arial;
            border-radius: 25px;
        }

            .BtnSingInSmStyle:hover {
                color: white;
                font-size: 1.8em;
                font-weight: bold;
                width: 70%;
                border: none;
                font-family: Arial;
                border-radius: 25px;
            }














        .DivCol1SinInStyle {
            float: left;
            width: 65%;
            height: 500px;
            margin-bottom: 120px;
        }

        .DivCol2SinInStyle {
            float: left;
            width: 35%;
            height: 500px;
            margin-bottom: 120px;
            padding: 0% 5% 0%;
        }


        @media only screen and (min-width: 301px) {
            .SliderSingIn1Style {
                width: 50%;
                margin-left: 40%;
                margin-top: 4.9%;
                opacity: 0;
            }

            .DivCol1SinInStyle {
                float: left;
                width: 95%;
                height: 500px;
                margin-bottom: 120px;
            }

            .DivCol2SinInStyle {
                float: left;
                width: 95%;
                height: 500px;
                margin-bottom: 120px;
                padding: 0% 5% 0%;
            }

            .DivImgSliderSinginStyle {
                margin-left: -50%;
            }
        }

        @media only screen and (min-width: 1201px) {
            .SliderSingIn1Style {
                width: 65%;
                margin-left: 30%;
                margin-top: 4.9%;
                opacity: 0;
            }

            .DivCol1SinInStyle {
                float: left;
                width: 65%;
                height: 500px;
            }

            .DivCol2SinInStyle {
                float: left;
                width: 35%;
                height: 500px;
                padding: 0% 5% 0%;
            }

            .DivImgSliderSinginStyle {
                margin-left: 0%;
            }
        }
    </style>

    <div class="DivCol1SinInStyle">
        <div class="row DivImgSliderSinginStyle">

            <img id="SliderSingIn1" src="../../Resources/SingInPage/SliderSingIn1.png" class="SliderSingIn1Style" />
            <img id="SliderSingIn2" src="../../Resources/SingInPage/SliderSingIn2.png" class="SliderSingIn2Style" />
            <img id="SliderSingIn3" src="../../Resources/SingInPage/SliderSingIn3.png" class="SliderSingIn3Style" />
            <img id="SliderSingIn4" src="../../Resources/SingInPage/SliderSingIn4.png" class="SliderSingIn4Style" />
            <img id="SliderSingIn5" src="../../Resources/SingInPage/SliderSingIn5.png" class="SliderSingIn5Style" />


        </div>
    </div>


    <div class="DivCol2SinInStyle">
        <div class="row DivSingInFormStyle">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <asp:TextBox ID="Txt_LoginUsername" placeholder="User Name" runat="server" CssClass="TxtSingInFormStyle"></asp:TextBox>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMaeginRow2AfterStyle">
                <asp:TextBox ID="Txt_LoginPassword" placeholder="Password" TextMode="Password" runat="server" CssClass="TxtSingInFormStyle"></asp:TextBox>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivMaeginRow2AfterStyle">
                <a href="../../Views/Secure/SingUp.aspx" class="CreateTextSingInStyle">
                    <p>Create Acount</p>
                </a>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center ">
                <a href="../../Views/Secure/SingUp.aspx" class="ForgetPassTextSingInStyle">
                    <p>I Forget My Password</p>
                </a>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivMaeginRow2AfterStyle">
                <asp:Button ID="BtnLogin" CssClass="btn btn-primary BtnSingInStyle" runat="server" Text="Log In" />
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivMaeginRow2AfterStyle">
                <asp:Label ID="LblErrorLogin" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function () {


            
                var x = $(window).scrollTop().toString();
            var y = $(window).x
            

                if (y > 1001) {

                    alert("truw");

                }
                else if (y < 1000) {

                    alert("false");

                }

         

      


            setTimeout(function () {
                $('#SliderSingIn1').css({ 'opacity': '1', 'transition': '1s' })
            }, 500)

            setTimeout(function () {
                $('#SliderSingIn2').css({ 'opacity': '1', 'transition': '1s', 'margin-left': '-50%' })
            }, 1000)
            setTimeout(function () {
                $('#SliderSingIn3').css({ 'opacity': '1', 'transition': '1s', 'width': '20%', 'margin-top': '5%', 'margin-left': '-50%' })
            }, 4000)
            setTimeout(function () {
                $('#SliderSingIn4').css({ 'opacity': '1', 'transition': '1s', 'margin-top': '4.2%' })
            }, 2000)
            setTimeout(function () {
                $('#SliderSingIn5').css({ 'opacity': '1', 'transition': '1s', 'width': '20%', 'margin-top': '5.5%', 'margin-left': '-40%' })
            }, 3000)


        })





    </script>

</asp:Content>
