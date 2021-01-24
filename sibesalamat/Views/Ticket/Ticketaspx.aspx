<%@ Page Title="Ticket" Language="C#" MasterPageFile="~/Views/Master/Site.Master" AutoEventWireup="true" CodeBehind="Ticketaspx.aspx.cs" Inherits="sibesalamat.Views.Ticket.Ticketaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="../../Views/JLibirary/Ticket.js"></script>
    <link href="../../Views/CssLibirary/Ticket.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <%-- #Lg --%>
    <div class="container-fluid DivAslyTicketStyle hidden-sm hidden-xs">

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 DivColOneTicketStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivTicketSendTextAndBackStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:TextBox ID="TxtFirstLastName" placeholder="First And Last Name" runat="server" CssClass="TxtTicketStyle"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                            <asp:TextBox ID="TxtEmail" runat="server" placeholder="Email" CssClass="TxtTicketStyle"></asp:TextBox>

                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                            <asp:TextBox ID="TxtYourMessage" runat="server" TextMode="MultiLine" placeholder="Wirite your message" CssClass="TxtTicketMultiLineStyle"></asp:TextBox>

                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <asp:FileUpload ID="FileUploadRefrence" runat="server" placeholder="Refrence" CssClass="TxtTicketStyle" />
                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopStyle">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <asp:Label ID="LblErrorMessageTicket" runat="server" Text=""></asp:Label>
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                            <asp:Button ID="BtnTicket" runat="server" Text="Send" CssClass="btn btn-primary BtnTicketStyle" OnClick="BtnTicket_Click" />
                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"></div>
                </div>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
                <img id="SliderTicket1" src="../../Resources/Ticket/SliderTicket1.png" class="SliderTicket1Style" />
                <img id="SliderTicket2" src="../../Resources/Ticket/SliderTicket2.png" class="SliderTicket2Style" />
                <img id="SliderTicket3" src="../../Resources/Ticket/SliderTicket3.png" class="SliderTicket3Style" />
                <img id="SliderTicket4" src="../../Resources/Ticket/SliderTicket4.png" class="SliderTicket4Style" />
            </div>
        </div>



    </div>






    <%-- #Sm --%>





    <div class="container-fluid DivAslyTicketSmStyle hidden-lg hidden-md">

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <img id="SliderTicketSm1" src="../../Resources/Ticket/SliderTicket1.png" class="SliderTicket1SmStyle" />
                <img id="SliderTicketSm2" src="../../Resources/Ticket/SliderTicket2.png" class="SliderTicket2SmStyle" />
                <img id="SliderTicketSm3" src="../../Resources/Ticket/SliderTicket3.png" class="SliderTicket3SmStyle" />
                <img id="SliderTicketSm4" src="../../Resources/Ticket/SliderTicket4.png" class="SliderTicket4SmStyle" />
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivTableTicketSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivTicketSendTextAndBackSmStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:TextBox ID="TxtFirstLastNameSm" placeholder="First And Last Name" runat="server" CssClass="TxtTicketSmStyle"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                            <asp:TextBox ID="TxtEmailSm" runat="server" placeholder="Email" CssClass="TxtTicketSmStyle"></asp:TextBox>

                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopSmStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                            <asp:TextBox ID="TxtYourMessageSm" runat="server" TextMode="MultiLine" placeholder="Wirite your message" CssClass="TxtTicketMultiLineSmStyle"></asp:TextBox>

                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopSmStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <asp:FileUpload ID="FileUploadRefrenceSm" runat="server" placeholder="Refrence" CssClass="TxtTicketSmStyle" />
                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivMarginTopSmStyle">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <asp:Label ID="LblErrorMessageTicketSm" runat="server" Text=""></asp:Label>
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                            <asp:Button ID="BtnTicketSm" runat="server" Text="Send" CssClass="btn btn-primary BtnTicketSmStyle" OnClick="BtnTicketSm_Click" />
                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"></div>
                </div>
            </div>

        </div>



    </div>




</asp:Content>
