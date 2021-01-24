<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="sibesalamat.Views.Securi.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" dir="ltr">
<head runat="server">
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
    <title>LogIn SibeSalamat</title>
    <link rel="icon" href="../../Resources/Master/Logo/LogoSibeSalamat.png" />
    <script src="https://www.google.com/recaptcha/api.js?render=put your site key here"></script>


    <script src="../../Scripts/jquery-1.9.1.min.js"></script>
    <script src="../../Scripts/bootstrap.min.js"></script>
    <link href="../../Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="LogIn.css" rel="stylesheet" />

    <link href="LogIn.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container-fluid">
                <div class="row">

                    <div id="Modal_Login_SingIn">



                        <div id="MyModal" class="modal show MyModalStyle" role="dialog">
                            <div class="modal-dialog">
                                <div class="modal-content row">
                                    <div style="height: 50px;" class="modal-header text-center bg-info col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <p style="color: black; font-size: 20px; font-weight: bold;">Login/Sinup </p>
                                    </div>
                                    <div class="modal-body text-center col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="row RowMarginTop">
                                            <div class="col-lg-6  RowMarginTopLabelStyle">
                                                <asp:Label CssClass="label Name_Moda_Login_Jquery-Style" ID="LblLoginUsername" runat="server" Text="UserName"></asp:Label>

                                            </div>
                                            <div class="col-lg-6">
                                                <asp:TextBox CssClass="text-left Txt_LoginSingUp_Style" ID="Txt_LoginUsername" placeholder="UserName" runat="server"></asp:TextBox>

                                            </div>

                                        </div>

                                        <div class="row RowMarginTop">
                                            <div class="col-lg-6 RowMarginTopLabelStyle">
                                                <asp:Label CssClass="label  Name_Moda_Login_Jquery-Style " ID="LblLoginPassword" runat="server" Text="PassWord"></asp:Label>

                                            </div>
                                            <div class="col-lg-6">
                                                <asp:TextBox CssClass="text-left Txt_LoginSingUp_Style" ID="Txt_LoginPassword" placeholder="PassWord" runat="server" TextMode="Password"></asp:TextBox>


                                            </div>

                                        </div>
                                        <div class="row RowMarginTopLabelStyle text-center">
                                            <asp:Label ID="LblErrorLogin" runat="server" Width="100%" CssClass="center-block Name_Moda_Login_Jquery_Style" Text="" ForeColor="Red"></asp:Label>
                                        </div>


                                    </div>
                                    <div class="modal-footer text-center col-lg-12 col-md-12 col-sm-12 col-xs-12  RowMarginTop">
                                        <div class="col-lg-6">
                                            <asp:Button Width="100%" CssClass="btn btn-success  center-block Name_Moda_Login_Jquery_Style" ID="BtnLogIn" OnClick="BtnLogIn_OnClick" runat="server" Text="Login" />
                                        </div>

                                        <div class="col-lg-6">
                                            <%--<asp:Button Width="100%" CssClass="btn btn-success center-block Name_Moda_Login_Jquery_Style" ID="BtnSinUp" runat="server" Text="SingUp" OnClick="BtnSinUp_Click" />--%>
                                            <a id="BtnSinUp"  href="../../Views/Secure/SingUp.aspx" class="btn btn-success center-block Name_Moda_Login_Jquery_Style" >SingUp</a>

                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>


                    </div>



                </div>





            </div>

        </div>
    </form>
</body>
</html>
