<%@ Page Title="SingUp" Async="true" Language="C#" MasterPageFile="~/Views/Master/Site.Master" AutoEventWireup="true" CodeBehind="SingUp.aspx.cs" Inherits="sibesalamat.Views.Secure.SingUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        /*Dynamic */
        .PnlAslyHospitilsStyle {
            margin-top: 10%;
        }

        .PnlRow1Style {
        }

        .PnlColOneStyle {
        }

        .PnlColTwoStyle {
        }



        .PnlRow1Col1Style {
        }

        .LblRow1Col1Style {
            font-size: 3vw;
            font-weight: bold;
            color: rgba(11,142,54,1);
        }


        .PnlRow2Col1Style {
        }

        .LblRow2Col1Style {
            font-size: 2.5vw;
            font-weight: bold;
            color: rgba(11,142,54,1);
        }

        .PnlColTwoStyle {
        }

        .PnlRow1Col2Style {
        }

        .ImgRow1Col2Style {
            width: 80%;
        }

        .PnlRow2Style {
        }

        .BtnShowHideOperationStyle {
            height: 50px;
            width: 20%;
            font-size: 2em;
            margin-top: 5%;
        }

        .panel22 {
            height: 0px;
        }

        .panel11 {
            height: 500px;
        }



        /*----*/

        .PnlAslyDynamicDoctorsStyle {
            margin-top: 2%;
            padding: 2% 10% 2% 10%;
        }

        .PnlRow1DynamicDoctorsStyle {
            border-bottom: 1px solid black;
        }

        .LblRow1Col1DynamicDoctorsStyle {
            font-size: 1.7em;
            color: #4f4f4f;
            font-family: Arial;
            font-weight: bold;
        }

        .LblRow1Col2DynamicDoctorsStyle {
            font-size: 1.7em;
            color: #4f4f4f;
            font-family: Arial;
            font-weight: bold;
        }


        .PnlRow2AddDynamicDoctorsStyle {
            margin-top: 1%;
        }

        .PnlRow2DynamicDoctorsStyle {
        }

        .PnlRow2Col1DynamicDoctorsStyle {
            border-right: 1px solid black;
        }

        .LblRow2Col1DynamicDoctorsStyle {
            font-size: 1.7em;
            color: #4f4f4f;
            font-family: Arial;
        }

        .PnlRow2Col2DynamicDoctorsStyle {
        }

        .LblRow2Col2DynamicDoctorsStyle {
            font-size: 1.7em;
            color: #4f4f4f;
            font-family: Arial;
        }

        .PnlRow2Col3DynamicDoctorsStyle {
        }
    </style>



    <style>
        .PanelSingUpStyle {
            margin-bottom: 7%;
            margin-top: 1%;
        }

        .PnlShowRowsStyle {
            /* ReSharper disable once InvalidValue */
            display: normal;
        }

        .PnlHideRowsStyle {
            display: none;
        }
    </style>

    <script>
        //Error 
        function MyFunction() {
            alert('No Items availibal for delete');
        }
    </script>

    <%-- #Lg --%>
    <asp:Panel ID="PanelSingUpLg" CssClass="container-fluid PanelSingUpStyle " runat="server">
        <style>
            .TextSingUpRowOneStyle {
                width: 100%;
                border-radius: 25px;
                outline: none;
                border: 0;
                padding: 0;
                height: 25px;
                padding-left: 20px;
                font-size: 1vw;
                height: 50px;
            }



            .DivCol1Row1SingUp {
                border-radius: 10%;
                /*background-color: rgba(0,135,183,0.2);*/
                background-image: url(../../Resources/SingUpPage/singupteztbackground.png);
                padding: 40px;
                background-repeat: no-repeat;
                background-size: 100% 100%;
                margin-left: 15%;
                margin-top: 13%;
            }

            .DivTxtDerscriptionStyle {
                padding: 3%;
            }
        </style>
        <asp:Panel ID="PanelAslyOnePage" CssClass="PanelAslyOnePageStyle row " runat="server">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">



                    <div class="row DivCol1Row1SingUp">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">

                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                    <asp:TextBox ID="TxtSicknessName" placeholder="Sickness Name" CssClass="TextSingUpRowOneStyle" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                    <asp:DropDownList ID="DropDownillnessType" CssClass="TextSingUpRowOneStyle" runat="server">
                                        <asp:ListItem>illness Type</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>



                            <div class="row DivTxtDerscriptionStyle">
                                <asp:TextBox ID="TxtDerscription" placeholder="Derscription" runat="server" CssClass="TextSingUpRowOneStyle"></asp:TextBox>
                            </div>


                            <div class="row divtextstyle">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">
                                    <asp:Label ID="LblErrorRowOne" runat="server" Text=""> </asp:Label>

                                </div>


                                <style>
                                    .DivSingUpRowOneStyle {
                                        margin-bottom: 5%;
                                        margin-top: 2%;
                                    }
                                </style>


                                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 text-left DivSingUpRowOneStyle">
                                    <asp:Button ID="BtnSingUpRowOne" OnClick="BtnSingUpRowOne_Click" CssClass="btn btn-primary BtnSingUpStyle" runat="server" Text="Continiue" />

                                </div>
                            </div>





                        </div>


                    </div>





                </div>

                <style>
                    .SingUpimgStyle1 {
                        width: 60%;
                        position: absolute;
                        margin-left: 0%;
                        margin-top: 1%;
                        z-index: -1;
                        opacity: 0;
                    }

                    .SingUpimgStyle2 {
                        width: 70%;
                        position: absolute;
                        margin-top: 18.5%;
                        margin-left: 22%;
                        z-index: -1;
                        opacity: 0;
                    }

                    .SingUpimgStyle3 {
                        width: 20%;
                        position: absolute;
                        margin-top: 40%;
                        margin-left: 9.5%;
                        z-index: -1;
                        opacity: 0;
                    }

                    .SingUpimgStyle4 {
                        width: 20%;
                        position: absolute;
                        margin-top: 41%;
                        margin-left: 60%;
                        z-index: -1;
                        opacity: 0;
                    }

                    .SingUpimgStyle5 {
                        width: 47%;
                        position: absolute;
                        margin-top: 2.2%;
                        margin-left: 20%;
                        z-index: -1;
                        opacity: 0;
                    }



                    .SingUpimgStyle6 {
                        width: 30%;
                        position: absolute;
                        margin-top: 16%;
                        margin-left: 29%;
                        z-index: -1;
                        opacity: 0;
                    }

                    .SingUpimgStyle7 {
                        width: 30%;
                        position: absolute;
                        margin-top: 26%;
                        margin-left: 29%;
                        z-index: -1;
                        opacity: 0;
                    }

                    .SingUpimgStyle8 {
                        width: 30%;
                        position: absolute;
                        margin-top: 36%;
                        margin-left: 29%;
                        z-index: -1;
                        opacity: 0;
                    }

                    .SingUpimgStyle9 {
                        width: 30%;
                        position: absolute;
                        margin-top: 46%;
                        margin-left: 29%;
                        z-index: -1;
                        opacity: 0;
                    }



                    .SingUpimgStyle10 {
                        width: 38%;
                        position: absolute;
                        margin-top: 20%;
                        margin-left: 60%;
                        z-index: -1;
                        opacity: 0;
                    }
                </style>

                <script>

                    $(document).ready(function () {
                        setTimeout(function () {


                            $('#SingUpimg1').css({ 'opacity': '1', 'transition': '1s' })
                        }, 1000);

                        setTimeout(function () {


                            $('#SingUpimg2').css({ 'opacity': '1', 'transition': '1s' })
                        }, 1500);

                        setTimeout(function () {


                            $('#SingUpimg3').css({ 'opacity': '1', 'transition': '1s' })
                        }, 2000);

                        setTimeout(function () {


                            $('#SingUpimg4').css({ 'opacity': '1', 'transition': '1s' })
                        }, 2500);

                        setTimeout(function () {


                            $('#SingUpimg5').css({ 'opacity': '1', 'transition': '1s' })
                        }, 3000);

                        setTimeout(function () {


                            $('#SingUpimg5').css({ 'opacity': '1', 'transition': '1s' })
                        }, 3500);

                        setTimeout(function () {


                            $('#SingUpimg10').css({ 'opacity': '1', 'transition': '2s', 'margin-left': '45%' })
                        }, 4000);

                        setTimeout(function () {


                            $('#SingUpimg6').css({ 'opacity': '1', 'transition': '1s' })
                        }, 6500);

                        setTimeout(function () {


                            $('#SingUpimg7').css({ 'opacity': '1', 'transition': '1s' })
                        }, 7000);

                        setTimeout(function () {


                            $('#SingUpimg8').css({ 'opacity': '1', 'transition': '1s' })
                        }, 7500);

                        setTimeout(function () {


                            $('#SingUpimg9').css({ 'opacity': '1', 'transition': '1s' })
                        }, 8000);
                    });



                </script>

                <div id="DivCol1LogoSliderRowOne" class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                    <div class="row">
                        <img id="SingUpimg1" src="../../../Resources/SingUpPage/SingUp1.png" class="SingUpimgStyle1" />
                        <img id="SingUpimg2" src="../../Resources/SingUpPage/SingUp2.png" class="SingUpimgStyle2" />
                        <img id="SingUpimg3" src="../../Resources/SingUpPage/SingUp3.png" class="SingUpimgStyle3" />
                        <img id="SingUpimg4" src="../../Resources/SingUpPage/SingUp4.png" class="SingUpimgStyle4" />
                        <img id="SingUpimg5" src="../../Resources/SingUpPage/SingUp5.png" class="SingUpimgStyle5" />
                        <img id="SingUpimg6" src="../../Resources/SingUpPage/SingUp6.png" class="SingUpimgStyle6" />
                        <img id="SingUpimg7" src="../../Resources/SingUpPage/SingUp6.png" class="SingUpimgStyle7" />
                        <img id="SingUpimg8" src="../../Resources/SingUpPage/SingUp6.png" class="SingUpimgStyle8" />
                        <img id="SingUpimg9" src="../../Resources/SingUpPage/SingUp6.png" class="SingUpimgStyle9" />

                        <img id="SingUpimg10" src="../../Resources/SingUpPage/SingUp10.png" class="SingUpimgStyle10" />
                    </div>
                </div>



                <style>
                    .DivRowOneDisesStyle {
                        margin-top: 10%;
                    }

                    .ImgRowOneDiseStye {
                        width: 70%;
                    }
                </style>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivRowOneDisesStyle">

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-right">
                            <img src="../../Resources/SingUpPage/RowOneDises/RowOneDisses1.png" class="ImgRowOneDiseStye" />
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                            <img src="../../Resources/SingUpPage/RowOneDises/RowOneDisses2.png" class="ImgRowOneDiseStye" />
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-left">
                            <img src="../../Resources/SingUpPage/RowOneDises/RowOneDisses3.png" class="ImgRowOneDiseStye" />
                        </div>
                    </div>

                </div>
            </div>
        </asp:Panel>

        <style>
            .SinUpAllImgSlideRow2Style {
                width: 50%;
                margin-left: 25%;
            }
        </style>

        <asp:Panel ID="PanelAslyTwoPage" CssClass="PanelAslyTwoPageStyle row PnlHideRowsStyle" runat="server">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <img src="../../Resources/SingUpPage/SinUpAllImgSlide.png" class="SinUpAllImgSlideRow2Style" />
                </div>


            </div>



            <style>
                .DivRowTwoDisesStyle {
                    margin-top: 5%;
                }

                .ImgRowOneDiseStye {
                    width: 70%;
                }
            </style>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivRowTwoDisesStyle">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-right">
                        <img src="../../Resources/SingUpPage/RowTwoDisses/RowTwoDisses1.png" class="ImgRowOneDiseStye" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <img src="../../Resources/SingUpPage/RowTwoDisses/RowTwoDisses2.png" class="ImgRowOneDiseStye" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-left">
                        <img src="../../Resources/SingUpPage/RowTwoDisses/RowTwoDisses3.png" class="ImgRowOneDiseStye" />
                    </div>
                </div>

            </div>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <asp:Label ID="LblErrorRowTwo" runat="server" Text=""></asp:Label>
                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <asp:Panel ID="PanelAddHospitls" runat="server"></asp:Panel>
                </div>

                <style>
                    .DivSingUpRowTwoStyle {
                        margin-top: 5%;
                    }

                    .BtnSingUpRowTwoStyle {
                        color: white;
                        font-size: 1.5vw;
                        font-weight: bold;
                        width: 15%;
                        border: none;
                        font-family: Arial;
                        border-radius: 25px;
                    }
                </style>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center  DivSingUpRowTwoStyle">
                    <asp:Button ID="BtnSingUpRowTwo" OnClick="BtnSingUpRowTwo_Click" CssClass="btn btn-primary BtnSingUpRowTwoStyle" runat="server" Text="Continiue" />

                </div>
            </div>




        </asp:Panel>





        <asp:Panel ID="PanelAslyThreePage" CssClass="PanelAslyThreePageStyle row PnlHideRowsStyle" runat="server">


            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <style>
                    .PanelAslyThreePageStyle {
                        margin-top: 15%;
                    }

                    .DivCol1SingUp {
                        border-radius: 10%;
                        /*background-color: rgba(0,135,183,0.2);*/
                        background-image: url(../../Resources/SingUpPage/singupteztbackground.png);
                        float: right;
                        padding: 25px;
                        padding-left: 40px;
                        background-repeat: no-repeat;
                        background-size: 88% 100%;
                        margin-left: 5%;
                    }

                    .singupteztbackgroundStyle {
                        width: 80%;
                    }

                    @media only screen and (max-width : 700px) {
                        .TextSingUpStyle {
                            width: 80%;
                            border-radius: 25px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 25px;
                            padding-left: 20px;
                            font-size: 1vw;
                        }


                        .TextSingUpdStyle {
                            width: 30%;
                            border-radius: 12px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 25px;
                            padding-left: 10px;
                            font-size: 1vw;
                        }
                    }

                    @media only screen and (min-width : 700px) {
                        .TextSingUpStyle {
                            width: 80%;
                            border-radius: 25px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 30px;
                            padding-left: 20px;
                            font-size: 1vw;
                        }


                        .TextSingUpdStyle {
                            width: 30%;
                            border-radius: 12px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 30px;
                            padding-left: 10px;
                            font-size: 1vw;
                        }
                    }

                    @media only screen and (min-width : 1000px) {
                        .TextSingUpStyle {
                            width: 80%;
                            border-radius: 25px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 40px;
                            padding-left: 20px;
                            font-size: 1vw;
                        }


                        .TextSingUpdStyle {
                            width: 30%;
                            border-radius: 12px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 40px;
                            padding-left: 10px;
                            font-size: 1vw;
                        }
                    }

                    @media only screen and (min-width : 1400px) {
                        .TextSingUpStyle {
                            width: 80%;
                            border-radius: 25px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 45px;
                            padding-left: 20px;
                            font-size: 1vw;
                        }


                        .TextSingUpdStyle {
                            width: 30%;
                            border-radius: 12px;
                            outline: none;
                            border: 0;
                            padding: 0;
                            height: 45px;
                            padding-left: 10px;
                            font-size: 1vw;
                        }
                    }







                    .divtextstyle {
                        margin-top: 3%;
                    }


                    .BtnSingUpStyle {
                        color: white;
                        font-size: 1.5vw;
                        font-weight: bold;
                        width: 45%;
                        border: none;
                        font-family: Arial;
                        border-radius: 25px;
                    }

                        .BtnSingUpStyle:hover {
                            color: white;
                            font-size: 1.5vw;
                            border: none;
                            font-family: Arial;
                            border-radius: 25px;
                        }

                    .DivCol1SingUpRowThreeStyle {
                        padding-left: 4%;
                    }

                    .TextAndDropdownMarginStyle {
                        margin-left: -7%;
                    }

                    .BtnSingUpRowThreeStyle {
                        margin-bottom: 5%;
                        margin-top: 2%;
                    }

                    .DayAndYearBirthdayDivStyle {
                        width: 43.5%;
                        margin-left: -7%;
                    }
                </style>
                <div id="DivCol1SingUpRowThree" class="col-lg-6 col-md-6 col-sm-6 col-xs-6 DivCol1SingUpRowThreeStyle">

                    <div class="row DivCol1SingUp">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">



                            <div class="row divtextstyle ">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:TextBox ID="TxtFName" BorderStyle="None" BorderColor="White" BorderWidth="0" runat="server" placeholder="First and Last Name " CssClass="TextSingUpStyle "></asp:TextBox>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginStyle">
                                    <asp:DropDownList ID="DropDownGender" runat="server" CssClass="TextSingUpStyle">
                                        <asp:ListItem>Gender</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>


                            <div class="row divtextstyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:DropDownList ID="DropDownCountry" runat="server" CssClass="TextSingUpStyle" AutoPostBack="true" AppendDataBoundItems="true" OnSelectedIndexChanged="DropDownCountry_SelectedIndexChanged">
                                        <asp:ListItem>Country</asp:ListItem>
                                        <asp:ListItem>Azarbayjan</asp:ListItem>
                                        <asp:ListItem>Iran</asp:ListItem>
                                        <asp:ListItem>Irag</asp:ListItem>
                                        <asp:ListItem>Turkiye</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 DayAndYearBirthdayDivStyle">

                                    <asp:TextBox ID="TxtDayBirthdate" runat="server" placeholder="Day" OnTextChanged="TxtDayBirthdate_OnTextChanged" TextMode="Number" CssClass="TextSingUpdStyle"></asp:TextBox>


                                    <asp:TextBox ID="TxtMonthBirthdate" runat="server" placeholder="Month" OnTextChanged="TxtMonthBirthdate_OnTextChanged" TextMode="Number" CssClass="TextSingUpdStyle"></asp:TextBox>


                                    <asp:TextBox ID="TxtYearBirthdate" runat="server" OnTextChanged="TxtYearBirthdate_OnTextChanged" placeholder="Year" TextMode="Number" CssClass="TextSingUpdStyle"></asp:TextBox>


                                </div>
                            </div>



                            <div class="row divtextstyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:DropDownList ID="DropDownCity" runat="server" CssClass="TextSingUpStyle">
                                        <asp:ListItem>City</asp:ListItem>
                                    </asp:DropDownList>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginStyle">
                                    <asp:TextBox ID="TxtPassport" runat="server" placeholder="Passport" CssClass="TextSingUpStyle"></asp:TextBox>

                                </div>
                            </div>


                            <div class="row divtextstyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:TextBox ID="TxtEmail" runat="server" placeholder="Email" TextMode="Email" CssClass="TextSingUpStyle"></asp:TextBox>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginStyle">
                                    <asp:TextBox ID="TxtAddress" runat="server" placeholder="Address" CssClass="TextSingUpStyle"></asp:TextBox>

                                </div>
                            </div>


                            <div class="row divtextstyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:TextBox ID="TxtPhone" runat="server" placeholder="Phone" TextMode="Phone" CssClass="TextSingUpStyle"></asp:TextBox>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginStyle">
                                    <asp:TextBox ID="TxtUsername" runat="server" placeholder="Username" CssClass="TextSingUpStyle"></asp:TextBox>

                                </div>
                            </div>



                            <div class="row divtextstyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:TextBox ID="TxtPassword" runat="server" placeholder="Password" TextMode="Password" CssClass="TextSingUpStyle"></asp:TextBox>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginStyle">
                                    <asp:TextBox ID="TxtConfirmPassword" runat="server" placeholder="ConfirmPassword" CssClass="TextSingUpStyle"></asp:TextBox>

                                </div>
                            </div>


                            <div class="row divtextstyle">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">
                                    <asp:Label ID="LblErrorRowThree" runat="server" Text=""> </asp:Label>

                                </div>

                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 text-left BtnSingUpRowThreeStyle">
                                    <asp:Button ID="BtnSingUpRowThree" OnClick="BtnSingUpRowThree_OnClick" CssClass="btn btn-primary BtnSingUpStyle" runat="server" Text="Register" />

                                </div>
                            </div>





                        </div>


                    </div>

                </div>


                <style>
                    .SinUpAllImgSlideStyle {
                        width: 100%;
                    }
                </style>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                    <div class="row">


                        <img src="../../Resources/SingUpPage/SinUpAllImgSlide.png" class="SinUpAllImgSlideStyle" />


                    </div>


                </div>


            </div>


            <style>
                .DivRowThreeDisesStyle {
                    margin-top: 5%;
                }

                .ImgRowOneDiseStye {
                    width: 70%;
                }
            </style>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivRowThreeDisesStyle">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-right">
                        <img src="../../Resources/SingUpPage/RowThreeDisses/RowThreeDisses1.png" class="ImgRowOneDiseStye" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <img src="../../Resources/SingUpPage/RowThreeDisses/RowThreeDisses2.png" class="ImgRowOneDiseStye" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-left">
                        <img src="../../Resources/SingUpPage/RowThreeDisses/RowThreeDisses3.png" class="ImgRowOneDiseStye" />
                    </div>
                </div>

            </div>

        </asp:Panel>



    </asp:Panel>



</asp:Content>
