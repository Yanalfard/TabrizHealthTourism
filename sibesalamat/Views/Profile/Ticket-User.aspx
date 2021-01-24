<%@ Page Title="TicketUser" Language="C#" MasterPageFile="~/Views/Profile/Master/SiteProfile.Master" AutoEventWireup="true" CodeBehind="Ticket-User.aspx.cs" Inherits="sibesalamat.Views.Profile.Ticket_User1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .DivAslyTicketUserStyle {
            padding: 5% 5% 0%;
        }

        .DivTicketUserSendTextAndBackStyle {
            border-radius: 10%;
            background-color: rgba(0,135,183,0.2);
            padding: 4% 2% 4%;
            background-repeat: no-repeat;
            background-size: 100% 100%;
            margin-top: 3%;
            height: 470px;
        }

        .TxtTicketUserStyle {
            width: 100%;
            border-radius: 25px;
            outline: none;
            border: 0;
            padding: 0;
            padding-left: 20px;
            font-size: 1.5em;
            height: 50px;
        }

        .DivMarginTopStyle {
            margin-top: 2%;
        }

        .DivRowTwoTextboxStyle {
        }

        .TxtTicketUserMultiLineStyle {
            width: 100%;
            border-radius: 25px;
            outline: none;
            border: 0;
            padding: 0;
            padding-left: 20px;
            font-size: 1.5em;
            height: 200px;
            min-height: 200px;
            max-height: 200px;
            max-width: 100%;
            min-width: 100%;
        }

        .BtnTicketUserStyle {
            color: white;
            font-size: 1.8em;
            font-weight: bold;
            width: 35%;
            border: none;
            font-family: Arial;
            border-radius: 25px;
        }

            .BtnTicketUserStyle:hover {
                color: white;
                font-size: 1.8em;
                font-weight: bold;
                width: 35%;
                border: none;
                font-family: Arial;
                border-radius: 25px;
            }

        #Footer {
            margin-top: 5%;
            z-index: 2;
        }

        .FileUploadRefrenceTicketUserStyle {
            display: inline-block;
            overflow: hidden;
            text-align: center;
            vertical-align: middle;
            font-family: Arial;
            border: 1px solid #124d77;
            background: #ffffff;
            color: #fff;
            border-radius: 25px;
            -moz-border-radius: 25px;
            cursor: pointer;
            text-shadow: #000 1px 1px 2px;
            -webkit-border-radius: 25px;
            width:100%;
            height: 50px;
            font-size:1em;

        }
        .PanelShowSendBoxTicketUserStyle{

        }
    </style>
    <div class="container-fluid DivAslyTicketUserStyle hidden-sm hidden-xs">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivTicketUserSendTextAndBackStyle">
                <asp:Panel ID="PanelShowSendBoxTicketUser"  runat="server" CssClass="PanelShowSendBoxTicketUserStyle"></asp:Panel>
            </div>

        </div>

        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivTicketUserSendTextAndBackStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <asp:TextBox ID="TxtFirstLastNameTicketUser" placeholder="First And Last Name" runat="server" CssClass="TxtTicketUserStyle"></asp:TextBox>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <asp:TextBox ID="TxtEmailTicketUser" runat="server" placeholder="Email" CssClass="TxtTicketUserStyle"></asp:TextBox>

                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                        <asp:TextBox ID="TxtYourMessageTicketUser" runat="server" TextMode="MultiLine" placeholder="Wirite your message" CssClass="TxtTicketUserMultiLineStyle"></asp:TextBox>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <asp:FileUpload ID="FileUploadRefrenceTicketUser" runat="server"  placeholder="Refrence" CssClass="FileUploadRefrenceTicketUserStyle text-center" />
                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <asp:Label ID="LblErrorMessageTicketUser" runat="server" Text=""></asp:Label>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <asp:Button ID="BtnTicketUser" runat="server" Text="Send" CssClass="btn btn-primary BtnTicketUserStyle " OnClick="BtnTicketUser_Click" />
                    </div>


                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"></div>
            </div>

        </div>
    </div>

    <style>
        .DivAslyTicketUserSmStyle {
            padding: 5% 5% 0%;
        }

        .DivTicketUserSmSendTextAndBackStyle {
            border-radius: 10%;
            background-color: rgba(0,135,183,0.2);
            padding: 4% 2% 4%;
            background-repeat: no-repeat;
            background-size: 100% 100%;
            margin-top: 3%;
            height: 470px;
        }

        .TxtTicketUserSmStyle {
            width: 100%;
            border-radius: 25px;
            outline: none;
            border: 0;
            padding: 0;
            padding-left: 20px;
            font-size: 1.5em;
            height: 50px;
        }

        .DivMarginTopStyle {
            margin-top: 2%;
        }

        .DivRowTwoTextboxStyle {
        }

        .TxtTicketUserSmMultiLineStyle {
            width: 100%;
            border-radius: 25px;
            outline: none;
            border: 0;
            padding: 0;
            padding-left: 20px;
            font-size: 1.5em;
            height: 200px;
            min-height: 200px;
            max-height: 200px;
            max-width: 100%;
            min-width: 100%;
        }

        .BtnTicketUserSmStyle {
            color: white;
            font-size: 1.8em;
            font-weight: bold;
            width: 35%;
            border: none;
            font-family: Arial;
            border-radius: 25px;
        }

            .BtnTicketUserSmStyle:hover {
                color: white;
                font-size: 1.8em;
                font-weight: bold;
                width: 35%;
                border: none;
                font-family: Arial;
                border-radius: 25px;
            }

        #Footer {
            margin-top: 5%;
            z-index: 2;
        }
        #FooterSm {
            margin-top: 5%;
            z-index: 2;
        }

        .FileUploadRefrenceTicketUserSmStyle {
            display: inline-block;
            overflow: hidden;
            text-align: center;
            vertical-align: middle;
            font-family: Arial;
            border: 1px solid #124d77;
            background: #007dc1;
            color: #fff;
            border-radius: 25px;
            -moz-border-radius: 25px;
            cursor: pointer;
            text-shadow: #000 1px 1px 2px;
            -webkit-border-radius: 25px;
            width:100%;
            height: 50px;
            font-size:1em;

        }
        .PanelShowSendBoxTicketUserSmStyle{

        }
    </style>
     <div class="container-fluid DivAslyTicketUserSmStyle hidden-lg hidden-md">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivTicketUserSmSendTextAndBackStyle">
                <asp:Panel ID="PanelShowSendBoxTicketUserSm"  runat="server" CssClass="PanelShowSendBoxTicketUserStyle"></asp:Panel>
            </div>

        </div>

        <div class="row">

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivTicketUserSmSendTextAndBackStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <asp:TextBox ID="TxtFirstLastNameTicketUserSm" placeholder="First And Last Name" runat="server" CssClass="TxtTicketUserSmStyle"></asp:TextBox>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <asp:TextBox ID="TxtEmailTicketUserSm" runat="server" placeholder="Email" CssClass="TxtTicketUserSmStyle"></asp:TextBox>

                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                        <asp:TextBox ID="TxtYourMessageTicketUserSm" runat="server" TextMode="MultiLine" placeholder="Wirite your message" CssClass="TxtTicketUserSmMultiLineStyle"></asp:TextBox>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <asp:FileUpload ID="FileUploadRefrenceTicketUserSm" runat="server"  placeholder="Refrence" CssClass="FileUploadRefrenceTicketUserSmStyle text-center" />
                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <asp:Label ID="LblErrorMessageTicketUserSm" runat="server" Text=""></asp:Label>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <asp:Button ID="BtnTicketUserSm" runat="server" Text="Send" CssClass="btn btn-primary BtnTicketUserSmStyle " OnClick="BtnTicketUserSm_Click" />
                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"></div>
            </div>

        </div>
    </div>

</asp:Content>
