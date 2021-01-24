<%@ Page Title="بیمارستان ها" Language="C#" MasterPageFile="~/Views/Fa/Master-Fa/Master-index/Site-Fa.Master" AutoEventWireup="true" CodeBehind="Hospitals-Fa.aspx.cs" Inherits="sibesalamat.Views.Fa.Hospitals_Fa.Hospitals_Fa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="../../../Views/Fa/Hospitals-Fa/J-Hospitals-Fa/Hospitals-Fa.js"></script>
    <link href="../../../Views/Fa/Hospitals-Fa/Css-Hospitals-Fa/Hospitals-Fa.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid DivAslyHospitilsStyle">

        <div id="PanelImgSliderHospitils" class="row">



            <div class="row SliderDivTextHealthHospitilsStyle">
                <p title="مرکز توریسم درمانی" class="SliderTitrHealthHospitilsStyle">
                    مرکز توریسم درمانی
                </p>

            </div>
            <div class="row SliderZirDivTextHealthHospitilsStyle">
                <p title="TOURISM-CENTER" class="SliderZirTitrHealthHospitilsStyle">
                </p>
            </div>

            <div class="row SliderDivIncludinTextTitrHospitilsStyle">
                <p title="شامل" class="SliderIncludinTextTitrHospitilsStyle">
                    شامل
                </p>
            </div>

            <div class="row SliderDivIncludinTextZirTitrHospitilsStyle">
                <p title="نقل و انتقالات / هتل / ویزا" class="SliderIncludinTextZirTitrHospitilsStyle">
                    نقل و انتقالات / هتل / ویزا
                </p>
            </div>

            <div id="SliderHospitils5" class="SliderBtnRegisterHospitilsStyle">
                <a href="../../Views/Secure/SingIn.aspx" title="ثبت نام/ورود" class="btn SliderBtnRegisterTextHospitilsStyle">بیماری خود را ثبت کنید</a>
            </div>



            <img id="SliderHospitils1" src="../../../Resources/Hospitals/Hospitals/SliderHospitils1.png" class="SliderHospitilsStyle1" alt="بیمارستان های سیب سلامت" title="بیمارستان های سیب سلامت" />
            <img id="SliderHospitils2" src="../../../Resources/Hospitals/Hospitals/SliderHospitils2.png" class="SliderHospitilsStyle2" alt="بیمارستان های سیب سلامت" title="بیمارستان های سیب سلامت" />
            <img id="SliderHospitils3" src="../../../Resources/Hospitals/Hospitals/SliderHospitils3.png" class="SliderHospitilsStyle3" alt="بیمارستان های سیب سلامت" title="بیمارستان های سیب سلامت" />
            <img id="SliderHospitils4" src="../../../Resources/Hospitals/Hospitals/SliderHospitils4.png" class="SliderHospitilsStyle4" alt="بیمارستان های سیب سلامت" title="بیمارستان های سیب سلامت" />

        </div>

        <%-- #RowTwo --%>
        <%-- #Lg --%>

        <div class="row DivRow2HospitilsStyle hidden-md hidden-sm hidden-xs">
            <%-- #Titr Hospitils --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <p class="TitrNameHospitilsRow2TwoStyle">
                    بیمارستان ها
                </p>

            </div>
            <%-- #ImgHospitilOne --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Valiasr.png" class="HospitilValiasrOneStyle" alt="بیمارستان بین المملی ولیعصر" title="بیمارستان بین المملی ولیعصر" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneStyle">
                            بیمارستان بین المملی ولیعصر

                        </p>
                    </div>

                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneStyle text-justify">
                            بیمارستان بین المللی ولیعصر تبریز بزرگترین و مجهزترین بیمارستان
                        خصوصی شمالغرب کشور میباشد که از سال 1391 آغاز به کار کرده
                        است. مدیریت و رهبری این بیمارستان به صورت هیئت مدیره ای
                           
                        بوده و تحت ریاست جناب آقای دکتر شهرام دبیری (عضو شورای
                          
                        کلانشهر تبریز) در حال ادامه فعالیت میباشد. هیئت مدیره این
                        بیمارستان شامل 5 عضو اصلی به نام های : دکتر شهرام دبیری ، دکتر 
                       عباس افراسیابی (رئیس هیئت مدیره) ، دکتر بهزاد سروران...

                        <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Valiasr-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>
                        </p>
                    </div>

                </div>

            </div>

            <%-- #ImgHospitilTwo --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Shams.png" class="HospitilValiasrOneStyle" alt="بیمارستان شمس" title="بیمارستان شمس" />

                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneStyle">
                            بیمارستان شمس
                        </p>
                    </div>

                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneStyle  text-justify">
                            بیمارستان تخصصی و فوق تخصصی گروه پزشکی شمس از جمله
                        بزرگترین و مجهزترین و علمی ترین بیمارستان های سطح کشور و
                        همچنین فعالترین بیمارستان خصوصی در شمال و شمال غرب کشور و
                        جزء 10 بیمارستان برتر و منتخب توسط وزارت بهداشت و درمان و
                        .آموزش پزشکی در جذب توریسم درمانی می باشد
                        .این مرکز در سال 1366 به بهره برداری رسیده است
                        این مرکز به همت پزشکان برجسته خود گام های پیشرفت را به
                       سرعت طی نموده و بخش های فوق تخصصی، جراحی قلب... <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Shams-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>
                        </p>
                    </div>

                </div>

            </div>




            <%-- #ImgHospitilThree --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals-Amiralmomenin/SliderHospital-AmialmomeninImg.png" class="HospitilValiasrOneStyle" alt="بیمارستان امیرالمومنین" title="بیمارستان امیرالمومنین" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneStyle">
                            بیمارستان امیرالمومنین
                        </p>
                    </div>

                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneStyle  text-justify">
                            بیمارستان کلیوی خیریه حضرت امیرالمومنین علی ابن ابیطالب علیه السلام بعنوان یک مرکز درمانی با هدف ارائه خدمات تشخیصی ، درمانی و توانبخشی با کیفیت عالی و ایمن با حفظ شان و کرامت انسانی و اولویت در پذیرش بیماران تحت پوشش جمعیت خیریه نوبر و بیماران
                        ...<a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Amialmomenin-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>
                        </p>
                    </div>

                </div>

            </div>




            <%--  --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivOthersHospitilsStyle">
                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersHospitilsBorderStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">
                        <div class="row  DivOthersHospitilsInBorderStyle"></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DiuvTitrHospitilsStyle">

                    <p class="TitrNameOthersHospitilsStyle">
                        لیست بیمارستان ها
                    </p>

                </div>



                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsTextStyle">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بین المللی ولیعصر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امیرالمومنین</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سینا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهدا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید مدنی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شفا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شمس</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نور نجات</a></p>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">رازی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امام رضا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">علوی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">الزهرا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نیکو کاری</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">طالقانی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">باباباغی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">منطقه‌ای الغدیر</a></p>

                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">اسد آبادی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">تامین اجتماعی 29 بهمن</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید محلاتی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">522 ارتش</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهریار</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">استاد عالی نسب</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">زکریا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بهبود</a></p>

                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">

                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">فرج</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سجاد</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">آبان</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">مهر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">حکیمان نور</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">ناباروری مادر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">جهاد دانشگاهی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">کودکان </a></p>

                    </div>
                </div>

            </div>


        </div>




        <%-- #Md --%>

        <div class="row DivRow2HospitilsStyle  hidden-lg hidden-sm hidden-xs">
            <%-- #Titr Hospitils --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <p class="TitrNameHospitilsRow2TwoStyle">
                    بیمارستان ها
                </p>

            </div>
            <%-- #ImgHospitilOne --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Valiasr.png" class="HospitilValiasrOneStyle" alt="بیمارستان بین المملی ولیعصر" title="بیمارستان بین المملی ولیعصر" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneMdStyle">
                            بیمارستان بین المملی ولیعصر
                        </p>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneMdStyle text-justify">
                            بیمارستان بین المللی ولیعصر تبریز بزرگترین و مجهزترین بیمارستان
                        خصوصی شمالغرب کشور میباشد که از سال 1391 آغاز به کار کرده
                        است. مدیریت و رهبری این بیمارستان به صورت هیئت مدیره ای   
                        بوده و تحت ریاست جناب آقای دکتر شهرام دبیری (عضو شورای
                        کلانشهر تبریز) در حال ادامه فعالیت میباشد. هیئت مدیره این
                        بیمارستان شامل 5 عضو اصلی به نام های : دکتر شهرام دبیری ، دکتر 
                       عباس افراسیابی (رئیس هیئت مدیره) ، دکتر بهزاد سروران... <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Valiasr-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>

                        </p>
                    </div>

                </div>

            </div>

            <%-- #ImgHospitilTwo --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Shams.png" class="HospitilValiasrOneStyle" alt="بیمارستان شمس" title="بیمارستان شمس" />

                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneMdStyle">
                            بیمارستان شمس
                        </p>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneMdStyle text-justify">
                            بیمارستان تخصصی و فوق تخصصی گروه پزشکی شمس از جمله
                        بزرگترین و مجهزترین و علمی ترین بیمارستان های سطح کشور و
                        همچنین فعالترین بیمارستان خصوصی در شمال و شمال غرب کشور و
                        جزء 10 بیمارستان برتر و منتخب توسط وزارت بهداشت و درمان و
                        .آموزش پزشکی در جذب توریسم درمانی می باشد
                        .این مرکز در سال 1366 به بهره برداری رسیده است
                        این مرکز به همت پزشکان برجسته خود گام های پیشرفت را به
                       سرعت طی نموده و بخش های فوق تخصصی، جراحی قلب...  <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Shams-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>

                        </p>
                    </div>

                </div>

            </div>


            <%-- #ImgHospitilThree --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Shams.png" class="HospitilValiasrOneStyle" alt="بیمارستان امیرالمومنین" title="بیمارستان امیرالمومنین" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneMdStyle">
                            بیمارستان امیرالمومنین
                        </p>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneMdStyle text-justify">
                            بیمارستان کلیوی خیریه حضرت امیرالمومنین علی ابن ابیطالب علیه السلام بعنوان یک مرکز درمانی با هدف ارائه خدمات تشخیصی ، درمانی و توانبخشی با کیفیت عالی و ایمن با حفظ شان و کرامت انسانی و اولویت در پذیرش بیماران تحت پوشش جمعیت خیریه نوبر و بیماران
                                ...<a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Amialmomenin-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>


                        </p>
                    </div>

                </div>

            </div>

            <%--  --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivOthersHospitilsStyle">
                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersHospitilsBorderStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <div class="row text-center DivOthersHospitilsInBorderStyle"></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DiuvTitrHospitilsStyle">

                    <p class="TitrNameOthersHospitilsStyle">
                        HOSPITALS
                    </p>

                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsTextStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بین المللی ولیعصر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امیرالمومنین</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سینا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهدا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید مدنی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شفا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شمس</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نور نجات</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">رازی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امام رضا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">علوی</a></p>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">الزهرا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نیکو کاری</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">طالقانی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">باباباغی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">منطقه‌ای الغدیر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">اسد آبادی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">تامین اجتماعی 29 بهمن</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید محلاتی </a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">522 ارتش</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهریار</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">استاد عالی نسب</a></p>

                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">زکریا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بهبود</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">فرج</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سجاد</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">آبان</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">مهر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">حکیمان نور</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">ناباروری مادر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">جهاد دانشگاهی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">کودکان </a></p>

                    </div>

                </div>

            </div>


        </div>




        <%-- #Sm --%>

        <div class="row DivRow2HospitilsStyle  hidden-lg hidden-md hidden-xs">
            <%-- #Titr Hospitils --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <p class="TitrNameHospitilsRow2TwoStyle">
                    بیمارستان ها
                </p>

            </div>
            <%-- #ImgHospitilOne --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Valiasr.png" class="HospitilValiasrOneStyle" alt="بیمارستان بین المملی ولیعصر" title="بیمارستان بین المملی ولیعصر" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneSmStyle">
                            بیمارستان بین المملی ولیعصر
                        </p>
                    </div>

                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneSmStyle text-justify">
                            بیمارستان بین المللی ولیعصر تبریز بزرگترین و مجهزترین بیمارستان
                        خصوصی شمالغرب کشور میباشد که از سال 1391 آغاز به کار کرده
                        است. مدیریت و رهبری این بیمارستان به صورت هیئت مدیره ای   
                        بوده و تحت ریاست جناب آقای دکتر شهرام دبیری (عضو شورای
                        کلانشهر تبریز) در حال ادامه فعالیت میباشد. هیئت مدیره این
                        بیمارستان شامل 5 عضو اصلی به نام های : دکتر شهرام دبیری ، دکتر 
                       عباس افراسیابی (رئیس هیئت مدیره) ، دکتر بهزاد سروران... <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Valiasr-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>


                        </p>
                    </div>

                </div>

            </div>

            <%-- #ImgHospitilTwo --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Shams.png" class="HospitilValiasrOneStyle" alt="بیمارستان شمس" title="بیمارستان شمس" />


                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneSmStyle">
                            بیمارستان شمس
                        </p>
                    </div>

                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneSmStyle text-justify">
                            بیمارستان تخصصی و فوق تخصصی گروه پزشکی شمس از جمله
                        بزرگترین و مجهزترین و علمی ترین بیمارستان های سطح کشور و
                        همچنین فعالترین بیمارستان خصوصی در شمال و شمال غرب کشور و
                        جزء 10 بیمارستان برتر و منتخب توسط وزارت بهداشت و درمان و
                        .آموزش پزشکی در جذب توریسم درمانی می باشد
                        .این مرکز در سال 1366 به بهره برداری رسیده است
                        این مرکز به همت پزشکان برجسته خود گام های پیشرفت را به
                       سرعت طی نموده و بخش های فوق تخصصی، جراحی قلب...  <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Shams-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>


                        </p>
                    </div>

                </div>

            </div>


            <%-- #ImgHospitilThree --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Shams.png" class="HospitilValiasrOneStyle" alt="بیمارستان امیرالمومنین" title="بیمارستان امیرالمومنین" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneSmStyle">
                            بیمارستان امیرالمومنین
                        </p>
                    </div>

                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneSmStyle text-justify">
                            بیمارستان کلیوی خیریه حضرت امیرالمومنین علی ابن ابیطالب علیه السلام بعنوان یک مرکز درمانی با هدف ارائه خدمات تشخیصی ، درمانی و توانبخشی با کیفیت عالی و ایمن با حفظ شان و کرامت انسانی و اولویت در پذیرش بیماران تحت پوشش جمعیت خیریه نوبر و بیماران
... <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Amialmomenin-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>
                        </p>
                    </div>

                </div>

            </div>

            <%--  --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivOthersHospitilsStyle">
                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersHospitilsBorderStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <div class="row text-center DivOthersHospitilsInBorderStyle"></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DiuvTitrHospitilsStyle">

                    <p class="TitrNameOthersHospitilsStyle">
                        HOSPITALS
                    </p>

                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsTextStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بین المللی ولیعصر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امیرالمومنین</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سینا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهدا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید مدنی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شفا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شمس</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نور نجات</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">رازی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امام رضا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">علوی</a></p>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">الزهرا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نیکو کاری</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">طالقانی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">باباباغی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">منطقه‌ای الغدیر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">اسد آبادی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">تامین اجتماعی 29 بهمن</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید محلاتی </a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">522 ارتش</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهریار</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">استاد عالی نسب</a></p>

                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">زکریا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بهبود</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">فرج</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سجاد</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">آبان</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">مهر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">حکیمان نور</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">ناباروری مادر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">جهاد دانشگاهی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">کودکان </a></p>

                    </div>

                </div>

            </div>


        </div>






        <%-- #Xs --%>

        <div class="row DivRow2HospitilsStyle  hidden-lg hidden-md hidden-sm">
            <%-- #Titr Hospitils --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <p class="TitrNameHospitilsRow2TwoStyle">
                    بیمارستان ها
                </p>

            </div>
            <%-- #ImgHospitilOne --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Valiasr.png" class="HospitilValiasrOneStyle" alt="بیمارستان بین المملی ولیعصر" title="بیمارستان بین المملی ولیعصر" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneXsStyle">
                            بیمارستان بین المملی ولیعصر
                        </p>
                    </div>

                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneXsStyle text-justify">
                            بیمارستان بین المللی ولیعصر تبریز بزرگترین و مجهزترین بیمارستان
                        خصوصی شمالغرب کشور میباشد که از سال 1391 آغاز به کار کرده
                        است. مدیریت و رهبری این بیمارستان به صورت هیئت مدیره ای   
                        بوده و تحت ریاست جناب آقای دکتر شهرام دبیری (عضو شورای
                        کلانشهر تبریز) در حال ادامه فعالیت میباشد. هیئت مدیره این
                        بیمارستان شامل 5 عضو اصلی به نام های : دکتر شهرام دبیری ، دکتر 
                       عباس افراسیابی (رئیس هیئت مدیره) ، دکتر بهزاد سروران... <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Valiasr-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>


                        </p>
                    </div>

                </div>

            </div>

            <%-- #ImgHospitilTwo --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Shams.png" class="HospitilValiasrOneStyle" alt="بیمارستان شمس" title="بیمارستان شمس" />

                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneXsStyle">
                            بیمارستان بین المملی ولیعصر
                        </p>
                    </div>

                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneXsStyle text-justify">
                            بیمارستان بین المللی ولیعصر تبریز بزرگترین و مجهزترین بیمارستان
                        خصوصی شمالغرب کشور میباشد که از سال 1391 آغاز به کار کرده
                        است. مدیریت و رهبری این بیمارستان به صورت هیئت مدیره ای   
                        بوده و تحت ریاست جناب آقای دکتر شهرام دبیری (عضو شورای
                        کلانشهر تبریز) در حال ادامه فعالیت میباشد. هیئت مدیره این
                        بیمارستان شامل 5 عضو اصلی به نام های : دکتر شهرام دبیری ، دکتر 
                       عباس افراسیابی (رئیس هیئت مدیره) ، دکتر بهزاد سروران... <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Shams-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>


                        </p>
                    </div>

                </div>

            </div>


            <%-- #ImgHospitilThree --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivImgAndTextImgHospitilTwoStyle">

                <img src="../../../Resources/Hospitals/Hospitals/Hospitil-Shams.png" class="HospitilValiasrOneStyle" alt="بیمارستان امیرالمومنین" title="بیمارستان امیرالمومنین" />

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAllTextHospitilValiasrStyle">
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 text-right DivHospitilValiasrTitrOneStyle">
                        <p class="InDivTextHospitilValiasrTitrOneXsStyle">
                            بیمارستان امیرالمومنین
                        </p>
                    </div>

                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9  text-right DivHospitilValiasrZirTitrOneStyle">
                        <p class="InDivTextHospitilValiasrZirTitrOneXsStyle text-justify">
                            بیمارستان تخصصی و فوق تخصصی گروه پزشکی شمس از جمله
                        بزرگترین و مجهزترین و علمی ترین بیمارستان های سطح کشور و
                        همچنین فعالترین بیمارستان خصوصی در شمال و شمال غرب کشور و
                        جزء 10 بیمارستان برتر و منتخب توسط وزارت بهداشت و درمان و
                        .آموزش پزشکی در جذب توریسم درمانی می باشد
                        .این مرکز در سال 1366 به بهره برداری رسیده است
                        این مرکز به همت پزشکان برجسته خود گام های پیشرفت را به
                       سرعت طی نموده و بخش های فوق تخصصی، جراحی قلب... <a href="../../../Views/Fa/Hospitals-Fa/Hospitals/Hospital-Amialmomenin-Fa.aspx" class="LinkHospitilsReadmoreStyle">ادامه مطلب</a>

                        </p>
                    </div>

                </div>

            </div>

            <%--  --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivOthersHospitilsStyle">
                <div dir="ltr" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersHospitilsBorderStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <div class="row text-center DivOthersHospitilsInBorderStyle"></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

                    <p class="TitrNameOthersHospitilsStyle">
                        HOSPITALS
                    </p>

                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsTextStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بین المللی ولیعصر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امیرالمومنین</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سینا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهدا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید مدنی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شفا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شمس</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نور نجات</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">رازی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">امام رضا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">علوی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">الزهرا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">نیکو کاری</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">طالقانی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">باباباغی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">منطقه‌ای الغدیر</a></p>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">


                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">اسد آبادی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">تامین اجتماعی 29 بهمن</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهید محلاتی </a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">522 ارتش</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">شهریار</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">استاد عالی نسب</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">زکریا</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">بهبود</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">فرج</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">سجاد</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">آبان</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">مهر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">حکیمان نور</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">ناباروری مادر</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">جهاد دانشگاهی</a></p>
                        <p class="LinkOthersHospitilsStyle"><a href="#" target="_blank" class="MatnLinkOthersHospitilsStyle">کودکان </a></p>


                    </div>


                </div>

            </div>


        </div>


    </div>







</asp:Content>
