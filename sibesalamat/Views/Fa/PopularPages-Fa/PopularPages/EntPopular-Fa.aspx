<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Fa/Master-Fa/Master-index/Site-Fa.Master" AutoEventWireup="true" CodeBehind="EntPopular-Fa.aspx.cs" Inherits="sibesalamat.Views.Fa.PopularPages_Fa.PopularPages.EntPopular_Fa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../../../Views/Fa/PopularPages-Fa/Css-Popular-Fa/EntPopular-Fa.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:Panel ID="PanelEnt" CssClass=" PanelEntStyle" runat="server">


        <%-- #Lg --%>

        <div class="container-fluid hidden-sm hidden-xs">




            <%-- #Header Image --%>

            <div class="row">
                <img src="../../../../Resources/PagePopularTreatments/EntPopular/HeaderImgEnt1.png" alt="درمان گوش و حلق و بینی" class="ImgHeaderEntStyle" />
            </div>

            <%-- #HeaderText --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="row SliderDivTextEntStyle">
                    <p title="درمان گوش و حلق و بینی" class="SliderTitrEntStyle">
                        درمان
                    </p>

                </div>
                <div class="row SliderZirDivTextEntStyle">
                    <p  title="درمان گوش و حلق و بینی" class="SliderZirTitrEntStyle">
                        گوش و حلق و بینی
                    </p>
                </div>

                <div class="row SliderDivDescriptionEntTitrStyle">
                    <p title="درمان گوش و حلق و بینی" class="SliderDescriptionEntTextTitrStyle">
                        پزشکان مجرب ، بیمارستان های مدرن و هزینه های<br />
                       معقول برای جراحی گوش و حلق و بینی درمان در ایران<br />
                        در دسترس شما با ماست خدمات گردشگری پزشکی.

                    </p>
                </div>

                <div class="row DivBtnEntSingInStyle">
                    <a  href="../../../../Views/Fa/Secure-Fa/SingIn-Fa.aspx" title="ورود/ثبت نام"  class="TextBtnEntStyle btn">&nbsp;&nbsp;بیماری خود را ثبت کنید&nbsp;&nbsp; </a>
                </div>
            </div>



            <%-- #ZirHeadersImgText --%>


            <div class="row text-center DivZirHeadersImgTextEntStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <p class="ZirHeadersImgTextEntStyle text-justify">
                        Cancer is an increasingly widespread disease threatening the lives of many people. As cancer treatment is one of the most expensive medical treatments, patients often seek to find the most affordable treatment in foreign countries. We at SIBESALAMAT are here to help you have a cancer treatment in Iran at the most affordable costs.
                    </p>
                </div>

            </div>


            <%-- #Video and Text--%>

            <%--            <div class="row text-center DivVideoAndTextEntStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <img src="../../../../Resources/PagePopularTreatments/EntPopular/VideoEnt.png" alt="VideoEnt" class="VideoEntStyle" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="row">
                            <p class="TitrTextVideoEntStyle text-left">
                                CANCER treatment in Iran
                            </p>
                        </div>
                        <div class="row DivZirTextVideoEntStyle">
                            <p class="ZirTextVideoEntStyle text-justify">
                               The dramatic increase in the influx of patients visiting Iran for treatments has convinced the offcials of the government and medical centers to open special departments for foreign patients. The International Patients Department (IPD) of the Iranian hospitals are specially equipped and staffed to admit and treat foreign patients. They are equipped with the most advanced facilities according to the international standards in the medical tourism industry.

                            </p>
                        </div>

                    </div>
                </div>

            </div>--%>


            <%-- #Descaptirion --%>
            <div class="row DescaptirionOrginalEntStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                    <%-- #row one --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowOneEntStyle">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify">
                                <p class="TitrTextRowOneEntStyle text-justify">
                                    Cancer treatment
                                </p>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRowOneEntStyle">
                                <p class="ZirTitrTextRowOneEntStyle">
                                    There are various types of cancer treatments for different cancers, each of which is used depending on the type of cancer a patient has and the stage of cancer. The most common cancer treatment in Iran is chemotherapy, but other methods such as surgery, radiotherapy, immunotherapy, targeted therapy, hormone therapy, and stem cell therapy are also being employed.
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
                            <img src="../../../../Resources/PagePopularTreatments/EntPopular/Pic3Ent.png"" class="Pic3EntRowOneStyle" alt="گوش و حلق و بینی" />
                        </div>
                    </div>




                    <%-- #row Two --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowTwoEntStyle">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
                            <img src="../../../../Resources/PagePopularTreatments/ImgMapIran.png" class="Pic1EntRowTwoStyle" alt="Pic1Ent" />
                        </div>

                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify">
                                <p class="TitrTextRowTwoEntStyle text-justify">
                                    CANCER treatment in Iran
                                </p>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRowTwoEntStyle">
                                <p class="ZirTitrTextRowTwoEntStyle">
                                    The dramatic increase in the inux of patients visiting Iran for treatments has convinced the ocials of the government and medical centers to open special departments for foreign patients. The International Patients Department (IPD) of the Iranian hospitals are specially equipped and staed to admit and treat foreign patients. They are equipped with the most advanced facilities according to the international standards in the medical tourism industry.
                                </p>

                            </div>
                        </div>
                    </div>


                    <%-- #row Three --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowThreeEntStyle">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify">
                                <p class="TitrTextRowThreeEntStyle text-justify">
                                    Why Sibe Salamate Tabriz?
                                </p>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRoThreeEntStyle">
                                <p class="ZirTitrTextRowThreeEntStyle">
                                    Sibe Salamate Tabriz does all the arrangements for you, from helping you choose the best Cancer treatment in Iran, book flght and accommodations, to picking you up from airport, transferring you to your hotel and hospital, assigning a personal interpreter to you to help you communicate with your doctor, and providing post-operative care and consultation.
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center ">
                            <img src="../../../../Resources/PagePopularTreatments/ImgSibSalamat.png" class="Pic2EntRowThreeStyle" alt="Pic1Ent" />
                        </div>
                    </div>

                </div>


            </div>

        </div>







        <%-- #Sm --%>

        <div class="container-fluid hidden-lg hidden-md hidden-xs">



            <%-- #Header Image --%>

            <div class="row">
                <img src="../../../../Resources/PagePopularTreatments/EntPopular/HeaderImgEnt1.png" alt="درمان گوش و حلق و بینی" class="ImgHeaderEntSmStyle" />
            </div>

            <%-- #HeaderText --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="row SliderDivTextEntSmStyle">
                    <p  title="درمان گوش و حلق و بینی" class="SliderTitrEntSmStyle">
                        درمان
                    </p>

                </div>
                <div class="row SliderZirDivTextEntSmStyle">
                    <p  title="درمان گوش و حلق و بینی" class="SliderZirTitrEntSmStyle">
                        گوش و حلق و بینی
                    </p>
                </div>

                <div class="row SliderDivDescriptionEntTitrSmStyle">
                    <p title="درمان گوش و حلق و بینی" class="SliderDescriptionEntTextTitrSmStyle">
                         پزشکان مجرب ، بیمارستان های مدرن و هزینه های<br />
                       معقول برای جراحی گوش و حلق و بینی درمان در ایران<br />
                        در دسترس شما با ماست خدمات گردشگری پزشکی.

                    </p>
                </div>

                <div class="row DivBtnEntSingInSmStyle">
                    <a href="../../../../Views/Fa/Secure-Fa/SingIn-Fa.aspx" title="ورود/ثبت نام" class="TextBtnEntSmStyle btn">&nbsp;&nbsp;بیماری خود را ثبت کنید&nbsp;&nbsp; </a>
                </div>
            </div>



            <%-- #ZirHeadersImgText --%>


            <div class="row text-center DivZirHeadersImgTextEntSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <p class="ZirHeadersImgTextEntSmStyle text-justify">
                        Cancer is an increasingly widespread disease threatening the lives of many people. As cancer treatment is one of the most expensive medical treatments, patients often seek to find the most affordable treatment in foreign countries. We at SIBESALAMAT are here to help you have a cancer treatment in Iran at the most affordable costs.
                    </p>
                </div>


            </div>


            <%-- #Video and Text--%>

            <%-- <div class="row text-center DivVideoAndTextEntSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <img src="../../../../Resources/PagePopularTreatments/EntPopular/VideoEnt.png" alt="VideoEnt" class="VideoEntSmStyle" />
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirVideoEntSmStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <p class="TitrTextVideoEntSmStyle text-left">
                               CANCER treatment in Iran
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <p class="ZirTextVideoEntSmStyle text-justify">
                               The dramatic increase in the influx of patients visiting Iran for treatments has convinced the offcials of the government and medical centers to open special departments for foreign patients. The International Patients Department (IPD) of the Iranian hospitals are specially equipped and staffed to admit and treat foreign patients. They are equipped with the most advanced facilities according to the international standards in the medical tourism industry.
                            </p>
                        </div>

                    </div>
                </div>

            </div>--%>


            <%-- #Descaptirion --%>
            <div class="row DescaptirionOrginalEntSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                    <%-- #row one --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowOneEntSmStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                            <img src="../../../../Resources/PagePopularTreatments/EntPopular/Pic3Ent.png"" class="Pic3EntRowOneTreatmentSmStyle" alt="گوش و حلق و بینی" />
                        </div>

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify DivTitrRowOneEntSmStyle">
                            <p class="TitrTextRowOneEntSmStyle text-justify">
                                Cancer treatment
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRowOneEntSmStyle">
                            <p class="ZirTitrTextRowOneEntSmStyle">
                                There are various types of cancer treatments for different cancers, each of which is used depending on the type of cancer a patient has and the stage of cancer. The most common cancer treatment in Iran is chemotherapy, but other methods such as surgery, radiotherapy, immunotherapy, targeted therapy, hormone therapy, and stem cell therapy are also being employed.
                            </p>
                        </div>


                    </div>




                    <%-- #row Two --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowTwoEntSmStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                            <img src="../../../../Resources/PagePopularTreatments/ImgMapIran.png" class="Pic1EntRowTwoTreatmentSmStyle" alt="Pic1Ent" />
                        </div>


                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify DivTitrRowTwoEntSmStyle">
                            <p class="TitrTextRowTwoEntSmStyle text-justify">
                                CANCER treatment in Iran
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRowTwoEntSmStyle">
                            <p class="ZirTitrTextRowTwoEntSmStyle">
                                The dramatic increase in the inux of patients visiting Iran for treatments has convinced the ocials of the government and medical centers to open special departments for foreign patients. The International Patients Department (IPD) of the Iranian hospitals are specially equipped and staed to admit and treat foreign patients. They are equipped with the most advanced facilities according to the international standards in the medical tourism industry.
                            </p>
                        </div>

                    </div>


                    <%-- #row Three --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowThreeEntSmStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center ">
                            <img src="../../../../Resources/PagePopularTreatments/ImgSibSalamat.png" class="Pic2EntRowThreeTreatmentSmStyle" alt="Pic1Ent" />
                        </div>


                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify DivTitrRowThreeEntSmStyle">
                            <p class="TitrTextRowThreeEntSmStyle text-justify">
                                Why Sibe Salamate Tabriz?
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRoThreeEntSmStyle">
                            <p class="ZirTitrTextRowThreeEntSmStyle">
                                Sibe Salamate Tabriz does all the arrangements for you, from helping you choose the best Cancer treatment in Iran, book flght and accommodations, to picking you up from airport, transferring you to your hotel and hospital, assigning a personal interpreter to you to help you communicate with your doctor, and providing post-operative care and consultation.
                            </p>
                        </div>


                    </div>

                </div>


            </div>

        </div>









        <%-- #Xs --%>

        <div class="container-fluid hidden-lg hidden-md hidden-sm">


            <%-- #Header Image --%>

            <div class="row">
                <img src="../../../../Resources/PagePopularTreatments/EntPopular/HeaderImgEnt1.png" alt="درمان گوش و حلق و بینی" class="ImgHeaderEntXsStyle" />
            </div>

            <%-- #HeaderText --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="row SliderDivTextEntXsStyle">
                    <p  title="درمان گوش و حلق و بینی" class="SliderTitrEntXsStyle">
                        درمان
                    </p>

                </div>
                <div class="row SliderZirDivTextEntXsStyle">
                    <p  title="درمان گوش و حلق و بینی" class="SliderZirTitrEntXsStyle">
                        گوش و حلق و بینی
                    </p>
                </div>

                <div class="row SliderDivDescriptionEntTitrXsStyle">
                    <p title="درمان گوش و حلق و بینی" class="SliderDescriptionEntTextTitrXsStyle">
                        پزشکان مجرب ، بیمارستان های مدرن و هزینه های معقول برای جراحی گوش<br />
                       و حلق و بینی درمان در ایران در دسترس شما با ماست خدمات گردشگری پزشکی.
                    </p>
                </div>

                <div class="row DivBtnEntSingInXsStyle">
                    <a href="../../../../Views/Fa/Secure-Fa/SingIn-Fa.aspx" title="ورود/ثبت نام" class="TextBtnEntXsStyle btn">&nbsp;&nbsp;بیماری خود را ثبت کنید&nbsp;&nbsp; </a>
                </div>
            </div>



            <%-- #ZirHeadersImgText --%>


            <div class="row  text-center DivZirHeadersImgTextEntXsStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <p class="ZirHeadersImgTextEntXsStyle text-justify">
                        Cancer is an increasingly widespread disease threatening the lives of many people. As cancer treatment is one of the most expensive medical treatments, patients often seek to find the most affordable treatment in foreign countries. We at SIBESALAMAT are here to help you have a cancer treatment in Iran at the most affordable costs.
                    </p>
                </div>


            </div>


            <%-- #Video and Text--%>
            <%--     
            <div class="row text-center DivVideoAndTextEntXsStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <img src="../../../../Resources/PagePopularTreatments/EntPopular/VideoEnt.png" alt="VideoEnt" class="VideoEntXsStyle" />
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirVideoEntXsStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <p class="TitrTextVideoEntXsStyle text-left">
                                CANCER treatment in Iran
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <p class="ZirTextVideoEntXsStyle text-justify">
                               The dramatic increase in the influx of patients visiting Iran for treatments has convinced the offcials of the government and medical centers to open special departments for foreign patients. The International Patients Department (IPD) of the Iranian hospitals are specially equipped and staffed to admit and treat foreign patients. They are equipped with the most advanced facilities according to the international standards in the medical tourism industry.

                            </p>
                        </div>

                    </div>
                </div>

            </div>--%>


            <%-- #Descaptirion --%>
            <div class="row DescaptirionOrginalEntXsStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">


                    <%-- #row one --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowOneEntXsStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                            <img src="../../../../Resources/PagePopularTreatments/EntPopular/Pic3Ent.png"" class="Pic3EntTreatmentRowOneTreatmentXsStyle" alt="گوش و حلق و بینی" />
                        </div>

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify DivTitrRowOneEntXsStyle">
                            <p class="TitrTextRowOneEntXsStyle text-justify">
                                Cancer treatment
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRowOneEntXsStyle">
                            <p class="ZirTitrTextRowOneEntXsStyle">
                                There are various types of cancer treatments for different cancers, each of which is used depending on the type of cancer a patient has and the stage of cancer. The most common cancer treatment in Iran is chemotherapy, but other methods such as surgery, radiotherapy, immunotherapy, targeted therapy, hormone therapy, and stem cell therapy are also being employed.
                            </p>
                        </div>


                    </div>



                    <%-- #row Two --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowTwoEntXsStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                            <img src="../../../../Resources/PagePopularTreatments/ImgMapIran.png" class="Pic1EntRowTwoTreatmentXsStyle" alt="Pic1Ent" />
                        </div>


                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify DivTitrRowTwoEntXsStyle">
                            <p class="TitrTextRowTwoEntXsStyle text-justify">
                                CANCER treatment in Iran
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRowTwoEntXsStyle">
                            <p class="ZirTitrTextRowTwoEntXsStyle">
                                The dramatic increase in the inux of patients visiting Iran for treatments has convinced the ocials of the government and medical centers to open special departments for foreign patients. The International Patients Department (IPD) of the Iranian hospitals are specially equipped and staed to admit and treat foreign patients. They are equipped with the most advanced facilities according to the international standards in the medical tourism industry.
                            </p>
                        </div>

                    </div>

                    <%-- #row Three --%>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DescaptirionRowThreeEntXsStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center ">
                            <img src="../../../../Resources/PagePopularTreatments/ImgSibSalamat.png" class="Pic2EntRowThreeTreatmentXsStyle" alt="Pic1Ent" />
                        </div>


                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-justify DivTitrRowThreeEntXsStyle">
                            <p class="TitrTextRowThreeEntXsStyle text-justify">
                                Why Sibe Salamate Tabriz?
                            </p>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirTitrTextRoThreeEntXsStyle">
                            <p class="ZirTitrTextRowThreeEntXsStyle">
                                Sibe Salamate Tabriz does all the arrangements for you, from helping you choose the best Cancer treatment in Iran, book flght and accommodations, to picking you up from airport, transferring you to your hotel and hospital, assigning a personal interpreter to you to help you communicate with your doctor, and providing post-operative care and consultation.
                            </p>
                        </div>
                    </div>

                </div>

            </div>

        </div>







    </asp:Panel>









</asp:Content>
