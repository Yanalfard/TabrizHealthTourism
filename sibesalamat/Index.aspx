<%@ Page Title="Home" Language="C#" MasterPageFile="~/Views/Master/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="sibesalamat.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="yall.min.js"></script>
    <script>
        document.addEventListener("DOMContentLoaded", yall);
    </script>

    <script src="Views/JLibirary/Index.js"></script>
    <link href="Views/CssLibirary/Index.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div id="PanelContentHome" class="container-fluid ">
        <div id="PanelImgSlider" class="row">



            <div class="row SliderDivTextHealthStyle">
                <p title="HEALTH" class="SliderTitrHealthStyle">
                    HEALTH
                </p>

            </div>
            <div class="row SliderZirDivTextHealthStyle">
                <p title="TOURISM-CENTER" class="SliderZirTitrHealthStyle">
                    TOURISM CENTER
                </p>
            </div>

            <div class="row SliderDivIncludinTextTitrStyle">
                <p title="INCLUDIN-Free" class="SliderIncludinTextTitrStyle">
                    INCLUDIN Free
                </p>
            </div>

            <div class="row SliderDivIncludinTextZirTitrStyle">
                <p title="INCLUDIN-Free-Transfrer" class="SliderIncludinTextZirTitrStyle">
                    Transfrer / Hotel / Visa
                </p>
            </div>

            <div id="SliderIndex6" class="SliderBtnRegisterStyle">
                <a href="../../Views/Secure/SingIn.aspx" title="SingIn" class="btn SliderBtnRegisterTextStyle">Register Your Illness</a>
            </div>
            <img id="SliderIndex1" src="Resources/Index/Slide/slider1.png" data-src="Resources/Index/Slide/slider1.png" class="Slider1Style " alt="Sibe-Salamat1" title="Sibe-Salamat" />
            <img id="SliderIndex2" src="Resources/Index/Slide/slide2.png" class="Slider2Style" alt="Sibe-Salamat1" title="Sibe-Salamat" />
            <img id="SliderIndex7" src="Resources/Index/Slide/slide7.png" class="Slider7Style" alt="Sibe-Salamat1" title="Sibe-Salamat" />
            <img id="SliderIndex4" src="Resources/Index/Slide/slide4.png" class="Slider4Style" alt="Sibe-Salamat1" title="Sibe-Salamat" />
            <img id="SliderIndex3" src="Resources/Index/Slide/slide3.png" class="Slider3Style" alt="Sibe-Salamat1" title="Sibe-Salamat" />
            <img id="SliderIndex5" src="Resources/Index/Slide/slide5.png" class="Slider5Style" alt="Sibe-Salamat1" title="Sibe-Salamat" />

        </div>



        <%-- #Lg --%>

        <div id="PanelPpularTreatmentsBox" class="PanelPopularTreatmentsBoxStyle row hidden-sm hidden-xs">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelLblPopularTreatmentsStyle text-center">
                    <p id="LblPopularTreatments" class="LblPopularTreatmentsStyle text-center">POPULAR TREATMENTS</p>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle MarginLeftBoxShadobPopularTreatmentsStyle">

                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments1.png" class="ImagePopularTreatments1Style" />

                            <a href="Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments1-1.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>


                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">



                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments2.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments2-2.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle MarginMLeftBoxShadobPopularTreatmentsStyle">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments3.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments3-3.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle MarginLeftBoxShadobPopularTreatmentsStyle">

                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments4.png" class="ImagePopularTreatments1Style" />
                            <a href="#" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments4-4.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>


                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments5.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments5-5.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle MarginMLeftBoxShadobPopularTreatmentsStyle">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments6.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments6-6.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivBtnSeeMoreStyle">
                        <a href="Views/Pobular.aspx" target="_blank" class="btn BtnSeeMoreStyle">See more Treatments</a>

                    </div>
                </div>
            </div>



            <%-- #VIDEOS --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivVideos">

                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <img src="Resources/Index/VideoBackground/VideoTabriz.png" class="VideobackgroundStyle" />
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="margin-top: -1.5%;">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">

                            <a id="LblTextVideo" class="LblTextVideoStyle">VIDEOS</a>
                        </div>
                    </div>

                    <div class="row DivVideoTextImgLgStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg11.png" class="VideosImgLgStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgStyle">
                            <a href="#" target="_blank" class="TextVideoPubularLgStyle">
                                <p>
                                    Cosmetic Dentistry videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgLgStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg22.png" class="VideosImgLgStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgStyle">
                            <a href="#" target="_blank" class="TextVideoPubularLgStyle">
                                <p>
                                    Nose Surgery videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgLgStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg33.png" class="VideosImgLgStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgStyle">
                            <a href="#" target="_blank" class="TextVideoPubularLgStyle">
                                <p>
                                    Hiar Transplant Videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgLgStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg44.png" class="VideosImgLgStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgStyle">
                            <a href="#" target="_blank" class="TextVideoPubularLgStyle">
                                <p>
                                    Fertility Treatments Videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgLgStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg55.png" class="VideosImgLgStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgStyle">
                            <a href="#" target="_blank" class="TextVideoPubularLgStyle">
                                <p>
                                    Plastic Surgery Videos
                                </p>
                            </a>
                        </div>

                    </div>
                    <div class="row DivVideoTextImgLgStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg66.png" class="VideosImgLgStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgStyle">
                            <a href="#" target="_blank" class="TextVideoPubularLgStyle">
                                <p>
                                    Weeight Loss Surgery Videos
                                </p>
                            </a>
                        </div>

                    </div>
                </div>

              
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-center FontWellcomeTabrizVideoLgStyle">Welcome to Tabriz</p>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-justify ZirFontWellcomeTabrizVideoLgStyle">Biblical clues point to the Ajichay River flowing out of the Garden of Eden, which places Tabriz at the gates of paradise. Long a buffer between empires, Tabriz' historical heritage and Silk Road pedigree is no more evident than in its thriving bazaar, one of the world's best. This sprawling city, rich in Azeri culture, with its famous carpets, teahouse hammams, love of music and excellent transport links, makes a perfect introduction to Iran. Situated on a high plateau between Lake Orumiyeh and lofty Mt Sahand, and bounded by stark, eroded hills, Tabriz has milder summers than cities further east, though its winters can be formidable.</p>
                </div>


            </div>
            <%-- #About Us --%>


            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAboutLgStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirSliderAboutUsTitrLgStyle text-center">
                    <p class="TitrAboutUsLgStyle">
                        ABOUT US  
                    </p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirAboutUsZirTitrLgStyle text-justify">

                    <p class="ZirTitrAboutUsLgStyle">
                        Islamic Republic of Iran is of great potential in treatment services in the region and always has been under attention of scientic agencies of the
                         world because of science production in global standards.<br />
                        During recent years, people of the world attempt hard to support their health. They treat themselves in their life place or a little farther and in
                        some cases they pass their geographical boundaries for treating and feeling secure to guarantee their health and take travels without any condition.
                        In this regard there are dierent global denitions that in Iran we only follow up whatever has happened in Iran. Some regions in our neighborhood,
                        has experienced different political and geographical changes in their structure. For different reasons, Iran is a destination for travelers
                        who are seeking for treatment services. They face markets with no owner. Our treatment structure looked for director to these markets. Briefly
                        speaking, under some pressures we started to think and we concluded that having some problematic rules is better than lacking them. We understood
                        that some authorities attempt to start health tourism in our country...<a href="Views/About-Us/AbouUs.aspx" title="SibeSalamat-About">Read More</a>
                    </p>
                </div>

            </div>






            <%-- #SIBESALAMAT --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivSibesalamatServicesStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <a id="LblSibeSalamatServices" class="LblPopularTreatmentsStyle text-center">SIBESALAMAT SERVICES</a>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices1.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">Online Support</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">Find your treatment (medical / cosmetic), ask for information online</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices2.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">Medical consultation</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">expert medical consultation provided for free</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: 8%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices3.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">24 Hours assistant</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">We accompany you during your medical trip to your departure</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -8%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices4.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">Follow-up</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">Long-term follow-up by phone, video call, WhatsApp, etc</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices5.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a id="LblNameLogoSibeSalamatServices5" class="LblNameLogoSibeSalamatServicesStyle">Trip planning</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a id="LblZirNameLogoSibeSalamatServices5" class="LblZirNameLogoSibeSalamatServicesStyle">Have your flight and hotel organized by us after treatment confirmation</a>

                        </div>
                    </div>
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices6.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">Accommodations</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center ">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">Providing you accommodations at affordable prices</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices7.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">VIP hospital services</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">VIP services in hospitals and clinics</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices8.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">Better with us</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">We offer the best treatments for you to become better both physically and mentally</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices9.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">Recovery</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">Proper nursing care for proper post-op recovery</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices10.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesStyle">Keep contact with doctor</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesStyle">Keep in touch with your doctor after treatment</a>

                        </div>
                    </div>
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                </div>

            </div>




        </div>
        <%-- #Map address --%>
        <div id="PanelMapAddres" class="PanelMapAddresStyle row hidden-sm hidden-xs">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PayinePanelMapAddresStyle">
                <div class="row">
                    <div class="gmap_mapAddressLgStyle">
                        <iframe class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 gmap_mapAddressSmiframeLgStyle" id="gmap_canvas" src="https://maps.google.com/maps?q=iran%20tabriz%20Apple%20Patient%20Motel%20%D9%85%D8%B3%D8%A7%D9%81%D8%B1%20%D8%AE%D8%A7%D9%86%D9%87%20%D8%B3%DB%8C%D8%A8&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <a href="https://www.vpnchief.com"></a>
                    </div>

                </div>
            </div>
        </div>









        <%-- #Sm --%>


        <div id="PanelPopularTreatmentsBoxSm" class="PanelPopularTreatmentsBoxStyle row hidden-lg hidden-md hidden-xs">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelLblPopularTreatmentsStyle text-center">
                    <p id="LblPopularTreatmentsSm" class="LblPopularTreatmentsStyle text-center">POPULAR TREATMENTS</p>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">

                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments1.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments1-1.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>


                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments2.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments2-2.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments3.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments3-3.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">

                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments4.png" class="ImagePopularTreatments1Style" />
                            <a href="#" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments4-4.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>


                    </div>


                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments5.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments5-5.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments6.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments6-6.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivBtnSeeMoreSmStyle">
                    <a href="Views/PopularTreatments.aspx" target="_blank" class="btn BtnSeeMoreSmStyle">See more Treatments</a>

                </div>
            </div>


            <%-- #VIDEOS --%>
            <div class="col-Sm-12 col-md-12 col-sm-12 col-xs-12 DivVideos">

                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <img src="Resources/Index/VideoBackground/VideoTabriz.png" class="VideobackgroundStyle" />
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="margin-top: -2%;">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">

                            <a id="LblTextVideoSm" class="LblTextVideoStyle">VIDEOS</a>
                        </div>
                    </div>

                    <div class="row DivVideoTextImgSmStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg11.png" class="VideosImgSmStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmStyle">
                            <a href="#" target="_blank" class="TextVideoPubularSmStyle">
                                <p>
                                    Cosmetic Dentistry videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgSmStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg22.png" class="VideosImgSmStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmStyle">
                            <a href="#" target="_blank" class="TextVideoPubularSmStyle">
                                <p>
                                    Nose Surgery videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgSmStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg33.png" class="VideosImgSmStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmStyle">
                            <a href="#" target="_blank" class="TextVideoPubularSmStyle">
                                <p>
                                    Hiar Transplant Videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgSmStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg44.png" class="VideosImgSmStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmStyle">
                            <a href="#" target="_blank" class="TextVideoPubularSmStyle">
                                <p>
                                    Fertility Treatments Videos
                                </p>
                            </a>
                        </div>

                    </div>

                    <div class="row DivVideoTextImgSmStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg55.png" class="VideosImgSmStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmStyle">
                            <a href="#" target="_blank" class="TextVideoPubularSmStyle">
                                <p>
                                    Plastic Surgery Videos
                                </p>
                            </a>
                        </div>

                    </div>
                    <div class="row DivVideoTextImgSmStyle">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            <img src="Resources/Index/VideoBackground/VideosImg66.png" class="VideosImgSmStyle" />

                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmStyle">
                            <a href="#" target="_blank" class="TextVideoPubularSmStyle">
                                <p>
                                    Weeight Loss Surgery Videos
                                </p>
                            </a>
                        </div>

                    </div>
                </div>





                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-center FontWellcomeTabrizVideoSmStyle">Welcome to Tabriz</p>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-justify ZirFontWellcomeTabrizVideoSmStyle">Biblical clues point to the Ajichay River flowing out of the Garden of Eden, which places Tabriz at the gates of paradise. Long a buffer between empires, Tabriz' historical heritage and Silk Road pedigree is no more evident than in its thriving bazaar, one of the world's best. This sprawling city, rich in Azeri culture, with its famous carpets, teahouse hammams, love of music and excellent transport links, makes a perfect introduction to Iran. Situated on a high plateau between Lake Orumiyeh and lofty Mt Sahand, and bounded by stark, eroded hills, Tabriz has milder summers than cities further east, though its winters can be formidable.</p>
                </div>


            </div>

            <%-- #About Us --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAboutSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirSliderAboutUsTitrSmStyle text-center">
                    <p class="TitrAboutUsSmStyle">
                        ABOUT US  
                    </p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirAboutUsZirTitrSmStyle text-justify">

                    <p class="ZirTitrAboutUsSmStyle">
                        Islamic Republic of Iran is of great potential in treatment services in the region and always has been under attention of scientic agencies of the
                         world because of science production in global standards.<br />
                        During recent years, people of the world attempt hard to support their health. They treat themselves in their life place or a little farther and in
                        some cases they pass their geographical boundaries for treating and feeling secure to guarantee their health and take travels without any condition.
                        In this regard there are dierent global denitions that in Iran we only follow up whatever has happened in Iran. Some regions in our neighborhood,
                        has experienced different political and geographical changes in their structure. For different reasons, Iran is a destination for travelers
                        who are seeking for treatment services. They face markets with no owner. Our treatment structure looked for director to these markets. Briefly
                        speaking, under some pressures we started to think and we concluded that having some problematic rules is better than lacking them. We understood
                        that some authorities attempt to start health tourism in our country...<a href="Views/About-Us/AbouUs.aspx" title="SibeSalamat-About">Read More</a>
                    </p>
                </div>

            </div>




            <%-- #SIBESALAMAT --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivSibesalamatServicesSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <a id="LblSibeSalamatServicesSm" class="LblPopularTreatmentsStyle text-center">SIBESALAMAT SERVICES</a>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices1.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">Online Support</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">Find your treatment (medical / cosmetic), ask for information online</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices2.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">Medical consultation</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">expert medical consultation provided for free</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: 8%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices3.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">24 Hours assistant</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">We accompany you during your medical trip to your departure</a>

                        </div>
                    </div>

                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -8%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices4.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">Follow-up</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">Long-term follow-up by phone, video call, WhatsApp, etc</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices5.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a id="LblNameLogoSibeSalamatServices5Sm" class="LblNameLogoSibeSalamatServicesSmStyle">Trip planning</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a id="LblZirNameLogoSibeSalamatServices5Sm" class="LblZirNameLogoSibeSalamatServicesSmStyle">Have your flight and hotel organized by us after treatment confirmation</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices7.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">VIP hospital services</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">VIP services in hospitals and clinics</a>

                        </div>
                    </div>


                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices6.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">Accommodations</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">Providing you accommodations at affordable prices</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices8.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">Better with us</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">We offer the best treatments for you to become better both physically and mentally</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices9.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">Recovery</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">Proper nursing care for proper post-op recovery</a>

                        </div>
                    </div>
                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">


                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices10.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmStyle">Keep contact with doctor</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmStyle">Keep in touch with your doctor after treatment</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>
            </div>




        </div>


        <%-- #Map address --%>
        <div id="PanelMapAddresSm" class="PanelMapAddresStyle row hidden-lg hidden-md hidden-xs">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PayinePanelMapAddresStyle">
                <div class="row">
                    <div class="gmap_mapAddressSmStyle">
                        <iframe class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 gmap_mapAddressSmiframeSmStyle" id="gmap_canvas" src="https://maps.google.com/maps?q=iran%20tabriz%20Apple%20Patient%20Motel%20%D9%85%D8%B3%D8%A7%D9%81%D8%B1%20%D8%AE%D8%A7%D9%86%D9%87%20%D8%B3%DB%8C%D8%A8&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <a href="https://www.vpnchief.com"></a>
                    </div>

                </div>
            </div>
        </div>




        <%-- #Xs --%>


        <div id="PanelPopularTreatmentsBoxXs" class="PanelPopularTreatmentsBoxStyle row hidden-lg hidden-md hidden-sm">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelLblPopularTreatmentsStyle text-center">
                    <p id="LblPopularTreatmentsXs" class="LblPopularTreatmentsStyle text-center">POPULAR TREATMENTS</p>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">

                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments1.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments1-1.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>


                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments2.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments2-2.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments3.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments3-3.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>



                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">

                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments4.png" class="ImagePopularTreatments1Style" />
                            <a href="#" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments4-4.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>


                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments5.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments5-5.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle ">


                            <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments6.png" class="ImagePopularTreatments1Style" />
                            <a href="Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                <img src="Resources/Index/ImagePopularTreatments/ImagePopularTreatments6-6.png" class="ImagePopularTreatments2Style" />

                            </a>
                        </div>

                    </div>
                </div>




                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivBtnSeeMoreSmStyle">
                    <a href="PopularTreatments.aspx" target="_blank" class="btn BtnSeeMoreSmStyle">See more Treatments</a>

                </div>
            </div>



            <%-- #VIDEOS --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivVideos">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <img src="Resources/Index/VideoBackground/VideoTabriz.png" class="VideobackgroundStyle" />
                </div>

                <div class="col-lg-12 col-md-12 col-Xs-12 col-xs-12" style="margin-top: -2%;">


                    <div class="row" style="margin-top: 3%; padding-left: 5%;">
                        <div class="row DivVideoTextImgXsStyle">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="Resources/Index/VideoBackground/VideosImg11.png" class="VideosImgXsStyle" />

                                </div>
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsStyle">
                                        <p>
                                            CoXsetic Dentistry videos
                                        </p>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="Resources/Index/VideoBackground/VideosImg22.png" class="VideosImgXsStyle" />

                                </div>
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsStyle">
                                        <p>
                                            Nose Surgery videos
                                        </p>
                                    </a>
                                </div>
                            </div>

                        </div>


                        <div class="row DivVideoTextImgXsStyle">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="Resources/Index/VideoBackground/VideosImg33.png" class="VideosImgXsStyle" />

                                </div>
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsStyle">
                                        <p>
                                            Hiar Transplant Videos
                                        </p>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="Resources/Index/VideoBackground/VideosImg44.png" class="VideosImgXsStyle" />

                                </div>
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsStyle">
                                        <p>
                                            Fertility Treatments Videos
                                        </p>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="row DivVideoTextImgXsStyle">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="Resources/Index/VideoBackground/VideosImg55.png" class="VideosImgXsStyle" />

                                </div>
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsStyle">
                                        <p>
                                            Plastic Surgery Videos
                                        </p>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="Resources/Index/VideoBackground/VideosImg66.png" class="VideosImgXsStyle" />

                                </div>
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsStyle">
                                        <p>
                                            Weeight Loss Surgery Videos
                                        </p>
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>


                </div>



                <div class="col-Xs-12 col-md-12 col-Xs-12 col-xs-12 ">
                    <p class="text-center FontWellcomeTabrizVideoXsStyle">Welcome to Tabriz</p>
                </div>
                <div class="col-Xs-12 col-md-12 col-Xs-12 col-xs-12 ">
                    <p class="text-justify ZirFontWellcomeTabrizVideoXsStyle">Biblical clues point to the Ajichay River flowing out of the Garden of Eden, which places Tabriz at the gates of paradise. Long a buffer between empires, Tabriz' historical heritage and Silk Road pedigree is no more evident than in its thriving bazaar, one of the world's best. This sprawling city, rich in Azeri culture, with its famous carpets, teahouse hammams, love of music and excellent transport links, makes a perfect introduction to Iran. Situated on a high plateau between Lake Orumiyeh and lofty Mt Sahand, and bounded by stark, eroded hills, Tabriz has milder summers than cities further east, though its winters can be formidable.</p>
                </div>


            </div>


            <%-- #About Us --%>


            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAboutXsStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirSliderAboutUsTitrXsStyle text-center">
                    <p class="TitrAboutUsXsStyle">
                        ABOUT US  
                    </p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirAboutUsZirTitrXsStyle text-justify">

                    <p class="ZirTitrAboutUsXsStyle">
                        Islamic Republic of Iran is of great potential in treatment services in the region and always has been under attention of scientic agencies of the
                         world because of science production in global standards.<br />
                        During recent years, people of the world attempt hard to support their health. They treat themselves in their life place or a little farther and in
                        some cases they pass their geographical boundaries for treating and feeling secure to guarantee their health and take travels without any condition.
                        In this regard there are dierent global denitions that in Iran we only follow up whatever has happened in Iran. Some regions in our neighborhood,
                        has experienced different political and geographical changes in their structure. For different reasons, Iran is a destination for travelers
                        who are seeking for treatment services. They face markets with no owner. Our treatment structure looked for director to these markets. Briefly
                        speaking, under some pressures we started to think and we concluded that having some problematic rules is better than lacking them. We understood
                        that some authorities attempt to start health tourism in our country...<a href="Views/About-Us/AbouUs.aspx" title="SibeSalamat-About">Read More</a>
                    </p>
                </div>

            </div>




            <%-- #SIBESALAMAT --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivSibesalamatServicesXsStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <a id="LblSibeSalamatServicesXs" class="LblPopularTreatmentsStyle text-center">SIBESALAMAT SERVICES</a>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices1.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Online Support</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices2.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Medical consultation</a>
                        </div>

                    </div>

                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: 8%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices3.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">24 Hours assistant</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -8%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices4.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Follow-up</a>
                        </div>

                    </div>

                </div>




                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">


                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices5.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Trip planning</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices7.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">VIP hospital services</a>
                        </div>

                    </div>


                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices6.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Accommodations</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices8.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Better with us</a>
                        </div>

                    </div>


                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 SibesalamatBoxImgTextStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices10.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Keep contact with doctor</a>
                        </div>

                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="Resources/Index/SibeSalamatServices/SibeSalamatServices9.png" class="SibeSalamatServicesImgStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsStyle">Recovery</a>
                        </div>

                    </div>

                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextStyle">
                </div>
            </div>




        </div>


        <%-- #Map address --%>
        <div id="PanelMapAddresXs" class="PanelMapAddresStyle row hidden-lg hidden-md hidden-sm">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PayinePanelMapAddresStyle">
                <div class="row">
                    <div class="gmap_mapAddressSmStyle">
                        <iframe class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 gmap_mapAddressSmiframeSmStyle" id="gmap_canvas" src="https://maps.google.com/maps?q=iran%20tabriz%20Apple%20Patient%20Motel%20%D9%85%D8%B3%D8%A7%D9%81%D8%B1%20%D8%AE%D8%A7%D9%86%D9%87%20%D8%B3%DB%8C%D8%A8&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <a href="https://www.vpnchief.com"></a>
                    </div>

                </div>
            </div>
        </div>





    </div>






</asp:Content>
