<%@ Page Title="SingIn" Async="true" Language="C#" MasterPageFile="~/Views/Master/Site.Master" AutoEventWireup="true" CodeBehind="SingIn.aspx.cs" Inherits="sibesalamat.Views.Secure.SingIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="../../Views/Secure/JavaLibarySing/JavaScript.js"></script>
    <link href="../../Views/Secure/CssLibarySing/SingIn.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <%-- #Lg --%>
    <div class="container-fluid hidden-sm hidden-xs" style="margin-bottom: 5%; margin-top: 1%;">
        <div class="row">
      
 

            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 text-center">

                <div class="row">

                    <img id="SliderSingIn1" src="../../Resources/SingInPage/SliderSingIn1.png" class="SliderSingIn1Style" />
                    <img id="SliderSingIn2" src="../../Resources/SingInPage/SliderSingIn2.png" class="SliderSingIn2Style" />
                    <img id="SliderSingIn3" src="../../Resources/SingInPage/SliderSingIn3.png" class="SliderSingIn3Style" />
                    <img id="SliderSingIn4" src="../../Resources/SingInPage/SliderSingIn4.png" class="SliderSingIn4Style" />
                    <img id="SliderSingIn5" src="../../Resources/SingInPage/SliderSingIn5.png" class="SliderSingIn5Style" />


                </div>


            </div>







            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                <div class="row DivSingInFormStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <asp:TextBox ID="Txt_LoginUsername" placeholder="User Name" runat="server" CssClass="TxtSingInFormStyle"></asp:TextBox>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMaeginRow2AfterStyle">
                        <asp:TextBox ID="Txt_LoginPassword" placeholder="Password"  TextMode="Password" runat="server" CssClass="TxtSingInFormStyle"></asp:TextBox>
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
                        <asp:Button ID="BtnLogin" OnClick="BtnLogin_Click" CssClass="btn btn-primary BtnSingInStyle" runat="server" Text="Log In" />
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivMaeginRow2AfterStyle">
                        <asp:Label ID="LblErrorLogin" runat="server" Text=""></asp:Label>
                    </div>
                </div>

            </div>


        </div>
    </div>




    <%-- #Sm --%>
    <div class="container-fluid hidden-lg hidden-md" style="margin-bottom: 5%; margin-top: 1%;">
        <div class="row">
            
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <div class="row">

                    <img id="SliderSingInSm1" src="../../Resources/SingInPage/SliderSingIn1.png" class="SliderSingIn1SmStyle" />
                    <img id="SliderSingInSm2" src="../../Resources/SingInPage/SliderSingIn2.png" class="SliderSingIn2SmStyle" />
                    <img id="SliderSingInSm3" src="../../Resources/SingInPage/SliderSingIn3.png" class="SliderSingIn3SmStyle" />
                    <img id="SliderSingInSm4" src="../../Resources/SingInPage/SliderSingIn4.png" class="SliderSingIn4SmStyle" />
                    <img id="SliderSingInSm5" src="../../Resources/SingInPage/SliderSingIn5.png" class="SliderSingIn5SmStyle" />


                </div>


            </div>







            <style>
                
            </style>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="padding: 10% 10% 0% 10%;">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivSingInFormSmStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <asp:TextBox ID="Txt_LoginUsernameSm" placeholder="User Name" runat="server" CssClass="TxtSingInFormSmStyle"></asp:TextBox>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMaeginRow2AfterSmStyle">
                        <asp:TextBox ID="Txt_LoginPasswordSm" placeholder="Password" TextMode="Password" runat="server" CssClass="TxtSingInFormSmStyle"></asp:TextBox>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivMaeginRow2AfterSmStyle">
                        <a href="../../Views/Secure/SingUp.aspx" class="CreateTextSingInSmStyle">
                            <p>Create Acount</p>
                        </a>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center ">
                        <a href="../../Views/Secure/SingUp.aspx" class="ForgetPassTextSingInSmStyle">
                            <p>I Forget My Password</p>
                        </a>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivMaeginRow2AfterSmStyle">
                        <asp:Button ID="BtnLoginSm" OnClick="BtnLoginSm_Click" CssClass="btn btn-primary BtnSingInSmStyle" runat="server" Text="Log In" />
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivMaeginRow2AfterSmStyle">
                        <asp:Label ID="LblErrorLoginSm" runat="server" Text=""></asp:Label>
                    </div>
                </div>

            </div>


        </div>
    </div>




</asp:Content>
