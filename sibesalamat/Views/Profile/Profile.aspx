<%@ Page Title="Profile Info" Async="true" Language="C#" MasterPageFile="~/Views/Profile/Master/SiteProfile.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="sibesalamat.Views.Profile.Profile2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Views/Profile/CssStyleProfile/Profile.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid hidden-sm hidden-xs">




        <div class="row DivRowOneProfileStyle">
            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivCol1Row1ProfileStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                        <p class="TxtTitrCol1Row1ProfileStyle text-center">
                            Your Hospital and Segment Selected
                        </p>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelCol1Row2ProfileStyle">
                        <div class="row" style="padding: 0% 5% 0%;">
                            <div class="row DivTitrTextProfileNameHospitalandDoctorsStyle ">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                    <p class="TitrTextProfileNameHospitalandDoctorsStyle">
                                        Hospital
                                    </p>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <p class="TitrTextProfileNameHospitalandDoctorsStyle">
                                        Doctor
                                    </p>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <p class="TitrTextProfileNameHospitalandDoctorsStyle">
                                        Sickness
                                    </p>
                                </div>
                            </div>
                            <asp:Panel ID="PanelHospitalAndDocktor" runat="server" CssClass="">
                            </asp:Panel>
                        </div>


                    </div>
                </div>
            </div>

            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivCol2Row1ProfileStyle ">
                    <asp:Panel ID="PanelProfileInfo" runat="server" CssClass="PanelProfileInfoStyle PanelProfileInfoEditeShowStyle ">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                            <p class="TxtTitrCol1Row1ProfileStyle text-center">
                                Your Profile
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                            <asp:Panel ID="PanelProfileInfoShowDaynamic" runat="server" CssClass="row PanelProfileInfoShowDaynamicStyle ">
                            </asp:Panel>
                        </div>
                    </asp:Panel>


                    <asp:Panel ID="PanelProfileEdite" runat="server" CssClass="PanelProfileEditeStyle PanelProfileInfoEditeHideStyle">


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
                                        <asp:ListItem>Azerbaijan</asp:ListItem>
                                        <asp:ListItem>Iran</asp:ListItem>
                                        <asp:ListItem>Irag</asp:ListItem>
                                        <asp:ListItem>Turkiye</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 DayAndYearBirthdayDivStyle">

                                    <asp:TextBox ID="TxtDayBirthdate" runat="server" OnTextChanged="TxtDayBirthdate_TextChanged" placeholder="Day" TextMode="Number" CssClass="TextSingUpdStyle"></asp:TextBox>


                                    <asp:TextBox ID="TxtMonthBirthdate" runat="server" OnTextChanged="TxtMonthBirthdate_TextChanged" placeholder="Month" TextMode="Number" CssClass="TextSingUpdStyle"></asp:TextBox>


                                    <asp:TextBox ID="TxtYearBirthdate" runat="server" OnTextChanged="TxtYearBirthdate_TextChanged" placeholder="Year" TextMode="Number" CssClass="TextSingUpdStyle"></asp:TextBox>


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
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">
                                    <asp:Label ID="LblErrorRowThree" runat="server" Text=""> </asp:Label>

                                </div>

                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 text-left BtnSingUpRowThreeStyle">
                                    <asp:Button ID="BtnRegisterEditProfile" CssClass="btn btn-primary BtnSingUpStyle" runat="server" Text="Register" OnClick="BtnRegisterEditProfile_Click" />

                                </div>
                            </div>





                        </div>



                    </asp:Panel>





                </div>
            </div>
        </div>

        <style>
            .BtnAllRow2ButtonsBtnYourProgressStyle {
                background-color: rgba(0,135,183,0.2);
                color: #bebfbf;
                font-size: 1.6vw;
                font-weight: bold;
                border: none;
                font-family: Arial;
                border-radius: 25px;
                cursor: default;
            }

                .BtnAllRow2ButtonsBtnYourProgressStyle:hover {
                    background-color: rgba(0,135,183,0.2);
                    color: #bebfbf;
                    font-size: 1.6vw;
                    font-weight: bold;
                    border: none;
                    font-family: Arial;
                    border-radius: 25px;
                    cursor: default;
                }
        </style>

        <div class="row DivRow2ButtonsProfileStyle">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                <asp:Button ID="BtnAddNewsHospital" runat="server" Text="Add News Hospital and Surgry" CssClass="btn btn-primary btn-block BtnAllRow2ButtonsStyle" />
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                <asp:Button ID="BtnDeleteChosen" runat="server" Text="Delete Chosen" CssClass="btn btn-danger btn-block BtnAllRow2ButtonsStyle" OnClick="BtnDeleteChosen_Click" />
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                <asp:Label ID="BtnYourProgress" runat="server" Text="" CssClass="btn  btn-block BtnAllRow2ButtonsStyle BtnAllRow2ButtonsBtnYourProgressStyle"></asp:Label>
                <%--                <asp:Button ID="BtnYourProgress"  runat="server" Text="" CssClass="btn  btn-block BtnAllRow2ButtonsStyle BtnAllRow2ButtonsBtnYourProgressStyle" />--%>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                <asp:Button ID="BtnSendTicket" runat="server" Text="Send Ticket" CssClass="btn btn-primary btn-block BtnAllRow2ButtonsStyle" OnClick="BtnSendTicket_Click" />
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                <asp:Button ID="BtnEditProfile" runat="server" Text="Edit Profile" CssClass="btn btn-primary btn-block BtnAllRow2ButtonsStyle" OnClick="BtnEditProfile_Click" />
            </div>
        </div>




    </div>






    <%-- #Sm --%>
    <div class="container-fluid hidden-lg hidden-md">




        <div class="row DivRowOneProfileSmStyle">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivCol2Row1ProfileSmStyle ">
                    <asp:Panel ID="PanelProfileInfoSm" runat="server" CssClass="PanelProfileInfoSmStyle PanelProfileInfoEditeShowSmStyle ">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                            <p class="TxtTitrCol1Row1ProfileSmStyle text-center">
                                Your Profile
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                            <asp:Panel ID="PanelProfileInfoShowDaynamicSm" runat="server" CssClass="row PanelProfileInfoShowDaynamicSmStyle ">
                            </asp:Panel>
                        </div>
                    </asp:Panel>


                    <asp:Panel ID="PanelProfileEditeSm" runat="server" CssClass="PanelProfileEditeSmStyle PanelProfileInfoEditeHideSmStyle">


                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">



                            <div class="row divtextSmStyle ">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:TextBox ID="TxtFNameSm" BorderStyle="None" BorderColor="White" BorderWidth="0" runat="server" placeholder="First and Last Name " CssClass="TextSingUpSmStyle "></asp:TextBox>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginSmStyle">
                                    <asp:DropDownList ID="DropDownGenderSm" runat="server" CssClass="TextSingUpStyle">
                                        <asp:ListItem>Gender</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>


                            <div class="row divtextSmStyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:DropDownList ID="DropDownCountrySm" runat="server" CssClass="TextSingUpSmStyle" AutoPostBack="true" AppendDataBoundItems="true" OnSelectedIndexChanged="DropDownCountry_SelectedIndexChanged">
                                        <asp:ListItem>Country</asp:ListItem>
                                        <asp:ListItem>Azerbaijan</asp:ListItem>
                                        <asp:ListItem>Iran</asp:ListItem>
                                        <asp:ListItem>Irag</asp:ListItem>
                                        <asp:ListItem>Turkiye</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 DayAndYearBirthdayDivSmStyle">

                                    <asp:TextBox ID="TxtDayBirthdateSm" runat="server" OnTextChanged="TxtDayBirthdate_TextChanged" placeholder="Day" TextMode="Number" CssClass="TextSingUpdSmStyle"></asp:TextBox>


                                    <asp:TextBox ID="TxtMonthBirthdateSm" runat="server" OnTextChanged="TxtMonthBirthdate_TextChanged" placeholder="Month" TextMode="Number" CssClass="TextSingUpdSmStyle"></asp:TextBox>


                                    <asp:TextBox ID="TxtYearBirthdateSm" runat="server" OnTextChanged="TxtYearBirthdate_TextChanged" placeholder="Year" TextMode="Number" CssClass="TextSingUpdSmStyle"></asp:TextBox>


                                </div>
                            </div>



                            <div class="row divtextSmStyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:DropDownList ID="DropDownCitySm" runat="server" CssClass="TextSingUpSmStyle">
                                        <asp:ListItem>City</asp:ListItem>
                                    </asp:DropDownList>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginSmStyle">
                                    <asp:TextBox ID="TxtPassportSm" runat="server" placeholder="Passport" CssClass="TextSingUpSmStyle"></asp:TextBox>

                                </div>
                            </div>


                            <div class="row divtextSmStyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:TextBox ID="TxtEmailSm" runat="server" placeholder="Email" TextMode="Email" CssClass="TextSingUpSmStyle"></asp:TextBox>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginSmStyle">
                                    <asp:TextBox ID="TxtAddressSm" runat="server" placeholder="Address" CssClass="TextSingUpSmStyle"></asp:TextBox>

                                </div>
                            </div>


                            <div class="row divtextSmStyle">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                    <asp:TextBox ID="TxtPhoneSm" runat="server" placeholder="Phone" TextMode="Phone" CssClass="TextSingUpSmStyle"></asp:TextBox>

                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 TextAndDropdownMarginSmStyle">
                                    <asp:TextBox ID="TxtUsernameSm" runat="server" placeholder="Username" CssClass="TextSingUpSmStyle"></asp:TextBox>

                                </div>
                            </div>

                            <div class="row divtextSmStyle">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">
                                    <asp:Label ID="LblErrorRowThreeSm" runat="server" Text=""> </asp:Label>

                                </div>

                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 text-left BtnSingUpRowThreeSmStyle">
                                    <asp:Button ID="BtnRegisterEditProfileSm" CssClass="btn btn-primary BtnSingUpSmStyle" runat="server" Text="Register" OnClick="BtnRegisterEditProfileSm_Click" />

                                </div>
                            </div>





                        </div>



                    </asp:Panel>


                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivCol1Row1ProfileSmStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                        <p class="TxtTitrCol1Row1ProfileSmStyle text-center">
                            Your Hospital and Segment Selected
                        </p>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelCol1Row2ProfileSmStyle">
                        <div class="row" style="padding: 0% 5% 0%;">
                            <div class="row DivTitrTextProfileNameHospitalandDoctorsSmStyle ">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                    <p class="TitrTextProfileNameHospitalandDoctorsSmStyle">
                                        Hospital
                                    </p>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <p class="TitrTextProfileNameHospitalandDoctorsSmStyle">
                                        Doctor
                                    </p>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <p class="TitrTextProfileNameHospitalandDoctorsSmStyle">
                                        Sickness
                                    </p>
                                </div>
                            </div>
                            <asp:Panel ID="PanelHospitalAndDocktorSm" runat="server" CssClass="">
                            </asp:Panel>
                        </div>


                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivRow2ButtonsProfileSmStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <asp:Label ID="BtnYourProgressSm" runat="server" Text="" CssClass="btn  btn-block BtnAllRow2ButtonsStyle BtnAllRow2ButtonsBtnYourProgressStyle"></asp:Label>

                            <%--                            <asp:Button ID="BtnYourProgressSm" Enabled="false" runat="server" Text="" CssClass="btn btn-primary btn-block BtnAllRow2ButtonsBtnYourProgressSmStyle" />--%>
                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 3%;">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:Button ID="BtnAddNewsHospitalSm" runat="server" Text="Add News Hospital and Surgry" CssClass="btn btn-primary btn-block BtnAllRow2ButtonsSmStyle" />
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:Button ID="BtnDeleteChosenSm" runat="server" Text="Delete Chosen" CssClass="btn btn-danger btn-block BtnAllRow2ButtonsSmStyle" OnClick="BtnDeleteChosenSm_Click" />
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 3%;">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:Button ID="BtnSendTicketSm" runat="server" Text="Send Ticket" CssClass="btn btn-primary btn-block BtnAllRow2ButtonsSmStyle" OnClick="BtnSendTicketSm_Click" />
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:Button ID="BtnEditProfileSm" runat="server" Text="Edit Profile" CssClass="btn btn-primary btn-block BtnAllRow2ButtonsSmStyle" OnClick="BtnEditProfileSm_Click" />
                        </div>
                    </div>



                </div>


            </div>


        </div>








    </div>

</asp:Content>
