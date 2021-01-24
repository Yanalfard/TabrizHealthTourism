<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Fa/Master-Fa/Master-index/Site-Fa.Master" AutoEventWireup="true" CodeBehind="Index-Fa.aspx.cs" Inherits="sibesalamat.Views.Fa.Index_Fa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Views/Fa/CssLibirary-Fa/Index-Fa.css" rel="stylesheet" />
    <script src="../../Views/Fa/JLibirary-Fa/Index-Fa.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="PanelContentHome" class="container-fluid ">
        <div id="PanelImgSlider" class="row">

            <div class="row SliderDivTextHealthIndexFaStyle">
                    <p title="مرکز توریسم درمانی" class="SliderTitrHealthIndexFaStyle">
                        مرکز توریسم درمانی
                    </p>

                </div>
            

                <div class="row SliderDivIncludinTextTitrIndexFaStyle">
                    <p title="شامل" class="SliderIncludinTextTitrIndexFaStyle">
                        شامل
                    </p>
                </div>

                <div class="row SliderDivIncludinTextZirTitrIndexFaStyle">
                    <p title="نقل وانتقالات/هتل/ویزا" class="SliderIncludinTextZirTitrIndexFaStyle">
                        نقل و انتقالات / هتل / ویزا
                    </p>
                </div>

                <div id="SliderIndex6" class="SliderBtnRegisterIndexFaStyle">
                    <a href="../../Views/Secure/SingIn.aspx" title="ثبت نام" class="btn SliderBtnRegisterTextIndexFaStyle">بیماری خود را ثبت کنید</a>
                </div>


            <img id="SliderIndex1" src="../../Resources/Index/Slide/slider1.png" class="Slider1IndexFaStyle" alt="سیب سلامت" title="سیب سلامت" />
            <img id="SliderIndex2" src="../../Resources/Index/Slide/slide2.png" class="Slider2IndexFaStyle" alt="سیب سلامت" title="سیب سلامت" />
            <img id="SliderIndex7" src="../../Resources/Index/Slide/slide7.png" class="Slider7IndexFaStyle" alt="سیب سلامت" title="سیب سلامت" />
            <img id="SliderIndex4" src="../../Resources/Index/Slide/slide4.png" class="Slider4IndexFaStyle" alt="سیب سلامت" title="سیب سلامت" />
            <img id="SliderIndex3" src="../../Resources/Index/Slide/slide3.png" class="Slider3IndexFaStyle" alt="سیب سلامت" title="سیب سلامت" />
            <img id="SliderIndex5" src="../../Resources/Index/Slide/slide5.png" class="Slider5IndexFaStyle" alt="سیب سلامت" title="سیب سلامت" />

        </div>



        <%-- #Lg --%>
        <style>
            .DivDarmanhayeMahbobRowTwoStyle {
                margin-top: 1%;
            }
        </style>

        <div id="PanelPpularTreatmentsBox" class="PanelPopularTreatmentsBoxIndexFaStyle row hidden-sm hidden-xs">

            
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelLblPopularTreatmentsIndexFaStyle text-center">
                    <p id="LblPopularTreatments" class="LblPopularTreatmentsIndexFaStyle text-center">درمــــــان های پرطرفدار</p>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle MarginLeftBoxShadobPopularTreatmentsIndexFaStyle">
                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments1.png" class="ImagePopularTreatments1IndexFaStyle" />

                            <a href="../../Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments1-1.png" class="ImagePopularTreatments2IndexFaStyle" />
                            </a>
                        </div>


                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle">



                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments2.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="../../Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments2-2.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle MarginMLeftBoxShadobPopularTreatmentsIndexFaStyle">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments3.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="../../Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments3-3.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivDarmanhayeMahbobRowTwoStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle MarginLeftBoxShadobPopularTreatmentsIndexFaStyle">

                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments4.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="#" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments4-4.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>


                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments5.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="../../Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments5-5.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle MarginMLeftBoxShadobPopularTreatmentsIndexFaStyle">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments6.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="../../Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments6-6.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivBtnSeeMoreIndexFaStyle">
                    <a href="../../Views/Pobular.aspx" target="_blank" class="btn BtnSeeMoreIndexFaStyle">درمان های بیشتر</a>

                </div>
            </div>



            <%-- #VIDEOS --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivVideos">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="margin-top: -1.5%;">
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">

                                <a id="LblTextVideo" class="LblTextVideoIndexFaStyle">ویدیوها</a>
                            </div>
                        </div>

                        <div class="row DivVideoTextImgLgIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularLgIndexFaStyle">
                                    <p>
                                        بهداشت دهان و دندان
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg11.png" class="VideosImgLgIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgLgIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularLgIndexFaStyle">
                                    <p>
                                        زیبایی بینی
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg22.png" class="VideosImgLgIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgLgIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularLgIndexFaStyle">
                                    <p>
                                        کاشت مو
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg33.png" class="VideosImgLgIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgLgIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularLgIndexFaStyle">
                                    <p>
                                        بارداری و ناباروری
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg44.png" class="VideosImgLgIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgLgIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularLgIndexFaStyle">
                                    <p>
                                        جراحی پلاستیک
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg55.png" class="VideosImgLgIndexFaStyle" />

                            </div>

                        </div>
                        <div class="row DivVideoTextImgLgIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularLgIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularLgIndexFaStyle">
                                    <p>
                                        کاهش وزن
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg66.png" class="VideosImgLgIndexFaStyle" />

                            </div>

                        </div>
                    </div>


                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <div id="49785082443">
                            <script type="text/JavaScript" src="https://www.aparat.com/embed/2PWVr?data[rnddiv]=49785082443&data[responsive]=yes"></script>
                        </div>
                    </div>
                </div>




                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-center FontWellcomeTabrizVideoLgIndexFaStyle">خلاصه ای از شهر تبریز</p>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-center ZirFontWellcomeTabrizVideoLgIndexFaStyle">
                        تبریز سومین شهر بزرگ ایران، جایگاهی ویژه و خاص در تاریخ، پیشینه و اقتصاد کشور دارد. مرکز تاریخی و پرافتخار استان آذربایجان شرقی، دورانی پرفراز و نشیب را پشت سر گذاشته و حوادث گوناگونی را به چشم خود دیده است. روزگاری روستایی کوچک در نزدیکی کوه های سر به فلک کشیده سهند بود و زمانی به عنوان پایتخت ایران انتخاب شد. این شهر در طول تاریخ خود با زلزله هایی مهیب و ویرانگر بارها به تلی از خاک بدل شد اما با همت مردان و زنانی چون ستارخان، باقرخان، پروین اعتصامی و بسیاری دیگر جانی دوباره گرفت.
                        <br />
                        امروزه کلان شهر تبریز قطب اقتصادی، اداری، بازرگانی، صنعتی، نظامی و ارتباطی منطقه شمال غرب کشور است و اهمیت بسیاری در پاسداری از مرزها و تمامیت ایران زمین دارد. تبریز به دلیل پیشرو بودن مردمش در به خدمت گرفتن امکانات روز دنیا برای اولین بار در ایران، لقب شهر اولین ها را به خود اختصاص داده است. سرزمینی که همواره تلاش کرده تا در کنار حفظ سنت ها و ریشه های فرهنگی و تاریخی خود، کیفیت زندگی شهرنشینی شهروندانش را بالاتر ببرد.
                        <br />

                        این ویژگی های شهر تبریز در کنار سازه های زیبا و منحصر به فرد تاریخی و امروزی، طبیعت چشم نواز آذربایجان، خصوصیت های فرهنگی، قومی و نژادی مردم آن، سوغات و صنایع دستی بی نظیر و بسیاری دیگر کارناوال را بر آن داشت تا به شکلی ویژه به معرفی این شهر و جاذبه ها و دیدنی های گردشگری آن بپردازد.

                    </p>
                </div>


            </div>




            <%-- #About Us --%>


            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAboutLgIndexFaStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirSliderAboutUsTitrLgIndexFaStyle text-center">
                    <p class="TitrAboutUsLgIndexFaStyle">
                        درباره ما  
                    </p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirAboutUsZirTitrLgIndexFaStyle text-justify">

                    <p class="ZirTitrAboutUsLgIndexFaStyle">
                        کشور عزیزمان جمهوری اسلامی ایران با توجه به پتانسیل بالای خدمات درمانی در منطقه همیشه مورد توجه بنگاههای علمی جهان بوده و هست و دلیل آن تولید علوم در سطح استانداردهای جهانی است.
                        از سالهای گذشته در اقصی نقاط دنیا مردم برای تأمین سلامتی خود تلاشهای زیادی می کنند. در محل زندگی خود یا کمی دورتر، حتی در مواردی اگر صلاح بر عبور از مرزهای جغرافیایی باشد انجام می دهند و خود را برای محلی که احساس امنیت نمایند و حصول سلامتی شان تضمینی باشد بدون هیچ قید و شرطی این سفر را انجام می دهند. در این رابطه تعریفهای جهانی متعددی انجام شده است. که ما صرفاً آنچه که برای ایران اتفاق افتاده است پیگیری می نماییم. مناطقی در همسایگی ما دچار تغییرات در ساختار سیاسی و جغرافیایی گردیدند.
                        <br />

                        بنا به دلایل مختلف کشور ایران مقصد مسافرانی شد که دنبال سلامتی خویش بودند. اینان با مارکتهای بی صاحب روبرو شدند. الزاماً ساختار درمان ما بفکر متولی تراشی برای این مارکتها گردید. خلاصه اینکه ما تحت فشار به فکر چاره اندیشی شدیم، به هر صورت ممکن شکل گرفت چرا که حتی قانون معیوب بهتر از بی قانونی است نگاهها بر این مسیر توجه ویژه ای پیدا کرد که همت عده ای از دلسوزان، کسب و کاری بنام گردشگری سلامت را در کشورراه اندازی نمودند.
                        <br />
                        بخش خصوصی یکی از ارکان این صنعت لحاظ گردید. اینک نوبت عده ای بود که به روشهای جذب گردشگران سلامت انتقاد داشته و افرادی را بنام دلال، واسطه را مُخل این کسب و کار می دانستند وارد عمل می شدند تا سرو سامانی به این حرفۀ پردرآمد بدهند.
                        <br />
                        مؤسسین شرکت سیب سلامت با درک عمیق این مسئله اقدام به مطالعات و تحقیقات علمی و کاربردی در این زمینه نمود و با مشاورین حوزۀ علوم دانشگاهی و سازمانهای مختلف از جمله سازمان میراث فرهنگی، صنایع دستی و گردشگری طرحهایی را ارائه داد که اغلب مورد تائید عوامل قانون گذار این صنعت گردید.
                        <br />
                        پس از سه سال مراجعه به مراجع ذیربط و پشت سر نهادن تمامی فرآیند قانونی منتهی به کسب مجوز، نهایتاً در ادارۀ ثبت شهرستان تبریز بشمارۀ 47956 ثبت گردید.
                        <br />
                        موضوع با تبلیغ، جذب، معرفی بیماران خارجی به مراکز درمانی مجاز در ایران علی الخصوص تبریز کلید خورد. رسالت شرکت با دیدگاههای جهانی و عملی نمودن آن در منطقۀ ما را بر آن داشت که توانمندیهای علم طبابت را در منطقه به گوش متقاضیان خدمات درمانی برسانیم در این راه سخت توانستیم با راه انداختن... 
                        <a href="Views/About-Us/AbouUs.aspx" title="درباره ما">ادامه مطلب</a>
                    </p>
                </div>

            </div>






            <%-- #SIBESALAMAT --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivSibesalamatServicesIndexFaStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <p class="TitrAboutUsLgIndexFaStyle text-center">خدماتی</p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices5.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a id="LblNameLogoSibeSalamatServices5" class="LblNameLogoSibeSalamatServicesIndexFaStyle">پیش بسوی سفر</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a id="LblZirNameLogoSibeSalamatServices5" class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">بعد از تأیید درمان ، پرواز و هتل خود را توسط ما ترتیب دهید</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -8%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices4.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">همیشه پشت خط</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">پیگیری طولانی مدت از طریق تلفن ، تماس ویدیویی ، ppAstahW و غیره</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: 8%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices3.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">پاسخگویی 42 ساعته</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">ما شما را در طول سفر پزشکی خود به مقصد عزیمت می کنیم.</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices2.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">مشاوره ی پزشکی</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">مشاوره پزشکی به صورت رایگان ارائه می شود.</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices1.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">پشتیبانی آنلاین</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">درمان خود را پیدا کنید، برای اطلاعات بیشتر آنلاین پشتیباتی میکنیم </a>

                        </div>
                    </div>
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices10.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">ارتباط شما با دکتر</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">با پزشک خود در تماس باشید حتی بعد از درمان</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices9.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">بهبود</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">مراقبت مناسب پرستاری برای بهبودی مناسب بعد از عمل</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices8.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">بهترین ها برای شما</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">ما بهترین روشهای درمانی را برای شما فراهم می کنیم تا از نظر جسمی و روحی بهتر شوید</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices7.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">خدمات بیمارستان PIV</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">خدمات PIV در بیمارستان ها و درمانگاه ها</a>

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices6.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesIndexFaStyle">پذیرایی</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center ">
                            <a class="LblZirNameLogoSibeSalamatServicesIndexFaStyle">اسکان مناسب در اختیار شما قرار می دهیم</a>

                        </div>
                    </div>
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                </div>

            </div>




        </div>
        <%-- #Map address --%>
        <div id="PanelMapAddres" class="PanelMapAddresIndexFaStyle row hidden-sm hidden-xs">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PayinePanelMapAddresIndexFaStyle">
                <div class="row">
                    <div class="gmap_mapAddressLgIndexFaStyle">
                        <iframe class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 gmap_mapAddressSmiframeLgIndexFaStyle" id="gmap_canvas" src="https://maps.google.com/maps?q=iran%20tabriz%20Apple%20Patient%20Motel%20%D9%85%D8%B3%D8%A7%D9%81%D8%B1%20%D8%AE%D8%A7%D9%86%D9%87%20%D8%B3%DB%8C%D8%A8&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <a href="https://www.vpnchief.com"></a>
                    </div>

                </div>
            </div>
        </div>









        <%-- #Sm --%>


        <div id="PanelPopularTreatmentsBoxSm" class="PanelPopularTreatmentsBoxIndexFaStyle row hidden-lg hidden-md hidden-xs">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelLblPopularTreatmentsIndexFaStyle text-center">
                    <p id="LblPopularTreatmentsSm" class="LblPopularTreatmentsIndexFaStyle text-center">درمــــــان های پرطرفدار</p>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">

                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments1.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="Views/PopularPages/DentistryPopular.aspx" target="_blank" style="z-index: 1;">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments1-1.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>


                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments2.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments2-2.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments3.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments3-3.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">

                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments4.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="#" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments4-4.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>


                    </div>


                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments5.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments5-5.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments6.png" class="ImagePopularTreatments1IndexFaStyle" />
                            <a href="Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments6-6.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivBtnSeeMoreSmIndexFaStyle">
                    <a href="Views/PopularTreatments.aspx" target="_blank" class="btn BtnSeeMoreSmIndexFaStyle">درمان های بیشتر</a>

                </div>
            </div>


            <%-- #VIDEOS --%>
            <div class="col-Sm-12 col-md-12 col-sm-12 col-xs-12 DivVideos">



                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" style="margin-top: -2%;">
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">

                                <a class="LblTextVideoIndexFaStyle">ویدیوها</a>
                            </div>
                        </div>

                        <div class="row DivVideoTextImgSmIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularSmIndexFaStyle">
                                    <p>
                                        بهداشت دهان و دندان
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg11.png" class="VideosImgSmIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgSmIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularSmIndexFaStyle">
                                    <p>
                                        زیبایی بینی
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg22.png" class="VideosImgSmIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgSmIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularSmIndexFaStyle">
                                    <p>
                                        کاشت مو
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg33.png" class="VideosImgSmIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgSmIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularSmIndexFaStyle">
                                    <p>
                                        بارداری و ناباروری
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg44.png" class="VideosImgSmIndexFaStyle" />

                            </div>

                        </div>

                        <div class="row DivVideoTextImgSmIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularSmIndexFaStyle">
                                    <p>
                                        جراحی پلاستیک
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg55.png" class="VideosImgSmIndexFaStyle" />

                            </div>

                        </div>
                        <div class="row DivVideoTextImgSmIndexFaStyle">
                            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 DivTextVideoPubularSmIndexFaStyle">
                                <a href="#" target="_blank" class="TextVideoPubularSmIndexFaStyle">
                                    <p>
                                        کاهش وزن
                                    </p>
                                </a>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                <img src="../../Resources/Index/VideoBackground/VideosImg66.png" class="VideosImgSmIndexFaStyle" />

                            </div>

                        </div>
                    </div>


                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <div id="49785082442">
                            <script type="text/JavaScript" src="https://www.aparat.com/embed/2PWVr?data[rnddiv]=49785082442&data[responsive]=yes"></script>
                        </div>
                    </div>
                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-center FontWellcomeTabrizVideoSmIndexFaStyle">خلاصه ای از شهر تبریز</p>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                    <p class="text-center ZirFontWellcomeTabrizVideoSmIndexFaStyle">
                        تبریز سومین شهر بزرگ ایران، جایگاهی ویژه و خاص در تاریخ، پیشینه و اقتصاد کشور دارد. مرکز تاریخی و پرافتخار استان آذربایجان شرقی، دورانی پرفراز و نشیب را پشت سر گذاشته و حوادث گوناگونی را به چشم خود دیده است. روزگاری روستایی کوچک در نزدیکی کوه های سر به فلک کشیده سهند بود و زمانی به عنوان پایتخت ایران انتخاب شد. این شهر در طول تاریخ خود با زلزله هایی مهیب و ویرانگر بارها به تلی از خاک بدل شد اما با همت مردان و زنانی چون ستارخان، باقرخان، پروین اعتصامی و بسیاری دیگر جانی دوباره گرفت.
                        <br />
                        امروزه کلان شهر تبریز قطب اقتصادی، اداری، بازرگانی، صنعتی، نظامی و ارتباطی منطقه شمال غرب کشور است و اهمیت بسیاری در پاسداری از مرزها و تمامیت ایران زمین دارد. تبریز به دلیل پیشرو بودن مردمش در به خدمت گرفتن امکانات روز دنیا برای اولین بار در ایران، لقب شهر اولین ها را به خود اختصاص داده است. سرزمینی که همواره تلاش کرده تا در کنار حفظ سنت ها و ریشه های فرهنگی و تاریخی خود، کیفیت زندگی شهرنشینی شهروندانش را بالاتر ببرد.
                        <br />

                        این ویژگی های شهر تبریز در کنار سازه های زیبا و منحصر به فرد تاریخی و امروزی، طبیعت چشم نواز آذربایجان، خصوصیت های فرهنگی، قومی و نژادی مردم آن، سوغات و صنایع دستی بی نظیر و بسیاری دیگر کارناوال را بر آن داشت تا به شکلی ویژه به معرفی این شهر و جاذبه ها و دیدنی های گردشگری آن بپردازد.

                    </p>
                </div>


            </div>

            <%-- #About Us --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAboutSmIndexFaStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirSliderAboutUsTitrSmIndexFaStyle text-center">
                    <p class="TitrAboutUsSmIndexFaStyle">
                        درباره ما  
                    </p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirAboutUsZirTitrSmIndexFaStyle text-justify">

                    <p class="ZirTitrAboutUsSmIndexFaStyle">
                        کشور عزیزمان جمهوری اسلامی ایران با توجه به پتانسیل بالای خدمات درمانی در منطقه همیشه مورد توجه بنگاههای علمی جهان بوده و هست و دلیل آن تولید علوم در سطح استانداردهای جهانی است.
                        از سالهای گذشته در اقصی نقاط دنیا مردم برای تأمین سلامتی خود تلاشهای زیادی می کنند. در محل زندگی خود یا کمی دورتر، حتی در مواردی اگر صلاح بر عبور از مرزهای جغرافیایی باشد انجام می دهند و خود را برای محلی که احساس امنیت نمایند و حصول سلامتی شان تضمینی باشد بدون هیچ قید و شرطی این سفر را انجام می دهند. در این رابطه تعریفهای جهانی متعددی انجام شده است. که ما صرفاً آنچه که برای ایران اتفاق افتاده است پیگیری می نماییم. مناطقی در همسایگی ما دچار تغییرات در ساختار سیاسی و جغرافیایی گردیدند.
                        <br />

                        بنا به دلایل مختلف کشور ایران مقصد مسافرانی شد که دنبال سلامتی خویش بودند. اینان با مارکتهای بی صاحب روبرو شدند. الزاماً ساختار درمان ما بفکر متولی تراشی برای این مارکتها گردید. خلاصه اینکه ما تحت فشار به فکر چاره اندیشی شدیم، به هر صورت ممکن شکل گرفت چرا که حتی قانون معیوب بهتر از بی قانونی است نگاهها بر این مسیر توجه ویژه ای پیدا کرد که همت عده ای از دلسوزان، کسب و کاری بنام گردشگری سلامت را در کشورراه اندازی نمودند.
                        <br />
                        بخش خصوصی یکی از ارکان این صنعت لحاظ گردید. اینک نوبت عده ای بود که به روشهای جذب گردشگران سلامت انتقاد داشته و افرادی را بنام دلال، واسطه را مُخل این کسب و کار می دانستند وارد عمل می شدند تا سرو سامانی به این حرفۀ پردرآمد بدهند.
                        <br />
                        مؤسسین شرکت سیب سلامت با درک عمیق این مسئله اقدام به مطالعات و تحقیقات علمی و کاربردی در این زمینه نمود و با مشاورین حوزۀ علوم دانشگاهی و سازمانهای مختلف از جمله سازمان میراث فرهنگی، صنایع دستی و گردشگری طرحهایی را ارائه داد که اغلب مورد تائید عوامل قانون گذار این صنعت گردید.
                        <br />
                        پس از سه سال مراجعه به مراجع ذیربط و پشت سر نهادن تمامی فرآیند قانونی منتهی به کسب مجوز، نهایتاً در ادارۀ ثبت شهرستان تبریز بشمارۀ 47956 ثبت گردید.
                        <br />
                        موضوع با تبلیغ، جذب، معرفی بیماران خارجی به مراکز درمانی مجاز در ایران علی الخصوص تبریز کلید خورد. رسالت شرکت با دیدگاههای جهانی و عملی نمودن آن در منطقۀ ما را بر آن داشت که توانمندیهای علم طبابت را در منطقه به گوش متقاضیان خدمات درمانی برسانیم در این راه سخت توانستیم با راه انداختن... 
                        <a href="Views/About-Us/AbouUs.aspx" title="درباره ما">ادامه مطلب</a>

                    </p>
                </div>

            </div>




            <%-- #SIBESALAMAT --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivSibesalamatServicesSmIndexFaStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <a id="LblSibeSalamatServicesSm" class="LblPopularTreatmentsIndexFaStyle text-center">خدمــــــاتدهی</a>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: 8%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices3.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">پاسخگویی 42 ساعته</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">ما شما را در طول سفر پزشکی خود به مقصد عزیمت می کنیم</a>

                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices2.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">مشاوره ی پزشکی</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">مشاوره پزشکی به صورت رایگان ارائه می شود.</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices1.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">پشتیبانی آنلاین</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">درمان خود را پیدا کنید، برای اطلاعات بیشتر آنلاین پشتیباتی میکنیم </a>

                        </div>
                    </div>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices6.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">پذیرایی</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">اسکان مناسب در اختیار شما قرار می دهیم</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices5.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a id="LblNameLogoSibeSalamatServices5Sm" class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">پیش بسوی سفر</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a id="LblZirNameLogoSibeSalamatServices5Sm" class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">بعد از تأیید درمان ، پرواز و هتل خود را توسط ما ترتیب دهید</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -8%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices4.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">همیشه پشت خط</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">پیگیری طولانی مدت از طریق تلفن ، تماس ویدیویی ،WhatsApp  و غیره</a>

                        </div>
                    </div>



                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices9.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">بهبود</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">مراقبت مناسب پرستاری برای بهبودی مناسب بعد از عمل</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices8.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">بهترین ها برای شما</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">ما بهترین روشهای درمانی را برای شما فراهم می کنیم تا از نظر جسمی و روحی بهتر شوید</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices7.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">خدمات بیمارستان VIP</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">خدمات VIP در بیمارستان ها و درمانگاه ها</a>

                        </div>
                    </div>


                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices10.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesSmIndexFaStyle">ارتباط شما با دکتر</a>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirNameLogoSibeSalamatServices text-center">
                            <a class="LblZirNameLogoSibeSalamatServicesSmIndexFaStyle">با پزشک خود در تماس باشید حتی بعد از درمان</a>

                        </div>
                    </div>
                </div>
            </div>




        </div>


        <%-- #Map address --%>
        <div id="PanelMapAddresSm" class="PanelMapAddresIndexFaStyle row hidden-lg hidden-md hidden-xs">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PayinePanelMapAddresIndexFaStyle">
                <div class="row">
                    <div class="gmap_mapAddressSmIndexFaStyle">
                        <iframe class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 gmap_mapAddressSmiframeSmIndexFaStyle" id="gmap_canvas" src="https://maps.google.com/maps?q=iran%20tabriz%20Apple%20Patient%20Motel%20%D9%85%D8%B3%D8%A7%D9%81%D8%B1%20%D8%AE%D8%A7%D9%86%D9%87%20%D8%B3%DB%8C%D8%A8&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <a href="https://www.vpnchief.com"></a>
                    </div>

                </div>
            </div>
        </div>




        <%-- #Xs --%>


        <div id="PanelPopularTreatmentsBoxXs" class="PanelPopularTreatmentsBoxXsIndexFaStyle row hidden-lg hidden-md hidden-sm">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelLblPopularTreatmentsIndexFaStyle text-center">
                    <p id="LblPopularTreatmentsXs" class="LblPopularTreatmentsXsIndexFaStyle text-center">درمــــــان های پرطرفدار</p>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivPopularTreatmentsMarginTopXsStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">

                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments1.png" class="ImagePopularTreatments1IndexXsFaStyle" />
                            <a href="Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments1-1.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>


                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivPopularTreatmentsMarginTopXsStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments2.png" class="ImagePopularTreatments1IndexXsFaStyle" />
                            <a href="Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments2-2.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivPopularTreatmentsMarginTopXsStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments3.png" class="ImagePopularTreatments1IndexXsFaStyle" />
                            <a href="Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments3-3.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>



                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivPopularTreatmentsMarginTopXsStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">

                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments4.png" class="ImagePopularTreatments1IndexXsFaStyle" />
                            <a href="#" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments4-4.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>


                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivPopularTreatmentsMarginTopXsStyle">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments5.png" class="ImagePopularTreatments1IndexXsFaStyle" />
                            <a href="../../Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments5-5.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>

                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivPopularTreatmentsMarginTopXsStyle">

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsIndexFaStyle ">


                            <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments6.png" class="ImagePopularTreatments1IndexXsFaStyle" />
                            <a href="Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                <img src="../../Resources/Fa/Index/ImagePopularTreatments/ImagePopularTreatments6-6.png" class="ImagePopularTreatments2IndexFaStyle" />

                            </a>
                        </div>

                    </div>
                </div>




                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivBtnSeeMoreSmIndexFaStyle">
                    <a href="PopularTreatments.aspx" target="_blank" class="btn BtnSeeMoreSmIndexFaStyle">درمان های بیشتر</a>

                </div>
            </div>



            <%-- #VIDEOS --%>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivVideos">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div id="49785082441">
                        <script type="text/JavaScript" src="https://www.aparat.com/embed/2PWVr?data[rnddiv]=49785082441&data[responsive]=yes"></script>
                    </div>
                </div>

                <div class="col-lg-12 col-md-12 col-Xs-12 col-xs-12" style="margin-top: -2%;">


                    <div class="row" style="margin-top: 3%;">
                        <div class="row DivVideoTextImgXsIndexFaStyle">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsIndexFaStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsIndexFaStyle">
                                        <p>
                                            زیبایی بینی

                                        </p>
                                    </a>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="../../Resources/Index/VideoBackground/VideosImg22.png" class="VideosImgXsIndexFaStyle" />

                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsIndexFaStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsIndexFaStyle">
                                        <p>
                                            بهداشت دهان و دندان

                                        </p>
                                    </a>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="../../Resources/Index/VideoBackground/VideosImg11.png" class="VideosImgXsIndexFaStyle" />

                                </div>
                            </div>

                        </div>


                        <div class="row DivVideoTextImgXsIndexFaStyle">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsIndexFaStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsIndexFaStyle">
                                        <p>
                                            بارداری و ناباروری

                                        </p>
                                    </a>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="../../Resources/Index/VideoBackground/VideosImg44.png" class="VideosImgXsIndexFaStyle" />

                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsIndexFaStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsIndexFaStyle">
                                        <p>
                                            کاشت مو

                                        </p>
                                    </a>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="../../Resources/Index/VideoBackground/VideosImg33.png" class="VideosImgXsIndexFaStyle" />

                                </div>
                            </div>
                        </div>
                        <div class="row DivVideoTextImgXsIndexFaStyle">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsIndexFaStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsIndexFaStyle">
                                        <p>
                                            کاهش وزن
                                        </p>
                                    </a>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="../../Resources/Index/VideoBackground/VideosImg66.png" class="VideosImgXsIndexFaStyle" />

                                </div>

                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="col-lg-8 col-md-8 col-sm8 col-xs-8 DivTextVideoPubularXsIndexFaStyle">
                                    <a href="#" target="_blank" class="TextVideoPubularXsIndexFaStyle">
                                        <p>
                                            جراحی پلاستیک

                                        </p>
                                    </a>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <img src="../../Resources/Index/VideoBackground/VideosImg55.png" class="VideosImgXsIndexFaStyle" />

                                </div>
                            </div>
                        </div>
                    </div>


                </div>



                <div class="col-Xs-12 col-md-12 col-Xs-12 col-xs-12 ">
                    <p class="text-center LblPopularTreatmentsXsIndexFaStyle">خلاصه ای از شهر تبریز</p>
                </div>
                <div class="col-Xs-12 col-md-12 col-Xs-12 col-xs-12 ">
                    <p class="text-center ZirFontWellcomeTabrizVideoXsIndexFaStyle">
                        تبریز سومین شهر بزرگ ایران، جایگاهی ویژه و خاص در تاریخ، پیشینه و اقتصاد کشور دارد. مرکز تاریخی و پرافتخار استان آذربایجان شرقی، دورانی پرفراز و نشیب را پشت سر گذاشته و حوادث گوناگونی را به چشم خود دیده است. روزگاری روستایی کوچک در نزدیکی کوه های سر به فلک کشیده سهند بود و زمانی به عنوان پایتخت ایران انتخاب شد. این شهر در طول تاریخ خود با زلزله هایی مهیب و ویرانگر بارها به تلی از خاک بدل شد اما با همت مردان و زنانی چون ستارخان، باقرخان، پروین اعتصامی و بسیاری دیگر جانی دوباره گرفت.
                        <br />
                        امروزه کلان شهر تبریز قطب اقتصادی، اداری، بازرگانی، صنعتی، نظامی و ارتباطی منطقه شمال غرب کشور است و اهمیت بسیاری در پاسداری از مرزها و تمامیت ایران زمین دارد. تبریز به دلیل پیشرو بودن مردمش در به خدمت گرفتن امکانات روز دنیا برای اولین بار در ایران، لقب شهر اولین ها را به خود اختصاص داده است. سرزمینی که همواره تلاش کرده تا در کنار حفظ سنت ها و ریشه های فرهنگی و تاریخی خود، کیفیت زندگی شهرنشینی شهروندانش را بالاتر ببرد.
                        <br />

                        این ویژگی های شهر تبریز در کنار سازه های زیبا و منحصر به فرد تاریخی و امروزی، طبیعت چشم نواز آذربایجان، خصوصیت های فرهنگی، قومی و نژادی مردم آن، سوغات و صنایع دستی بی نظیر و بسیاری دیگر کارناوال را بر آن داشت تا به شکلی ویژه به معرفی این شهر و جاذبه ها و دیدنی های گردشگری آن بپردازد.

                    </p>
                </div>


            </div>


            <%-- #About Us --%>


            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivAboutXsIndexFaStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirSliderAboutUsTitrXsIndexFaStyle text-center">
                    <p class="LblPopularTreatmentsXsIndexFaStyle">
                        درباره ما  
                    </p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivZirAboutUsZirTitrXsIndexFaStyle text-justify">

                    <p class="ZirFontWellcomeTabrizVideoXsIndexFaStyle">
                        کشور عزیزمان جمهوری اسلامی ایران با توجه به پتانسیل بالای خدمات درمانی در منطقه همیشه مورد توجه بنگاههای علمی جهان بوده و هست و دلیل آن تولید علوم در سطح استانداردهای جهانی است.
                        از سالهای گذشته در اقصی نقاط دنیا مردم برای تأمین سلامتی خود تلاشهای زیادی می کنند. در محل زندگی خود یا کمی دورتر، حتی در مواردی اگر صلاح بر عبور از مرزهای جغرافیایی باشد انجام می دهند و خود را برای محلی که احساس امنیت نمایند و حصول سلامتی شان تضمینی باشد بدون هیچ قید و شرطی این سفر را انجام می دهند. در این رابطه تعریفهای جهانی متعددی انجام شده است. که ما صرفاً آنچه که برای ایران اتفاق افتاده است پیگیری می نماییم. مناطقی در همسایگی ما دچار تغییرات در ساختار سیاسی و جغرافیایی گردیدند.
                        <br />

                        بنا به دلایل مختلف کشور ایران مقصد مسافرانی شد که دنبال سلامتی خویش بودند. اینان با مارکتهای بی صاحب روبرو شدند. الزاماً ساختار درمان ما بفکر متولی تراشی برای این مارکتها گردید. خلاصه اینکه ما تحت فشار به فکر چاره اندیشی شدیم، به هر صورت ممکن شکل گرفت چرا که حتی قانون معیوب بهتر از بی قانونی است نگاهها بر این مسیر توجه ویژه ای پیدا کرد که همت عده ای از دلسوزان، کسب و کاری بنام گردشگری سلامت را در کشورراه اندازی نمودند.
                        <br />
                        بخش خصوصی یکی از ارکان این صنعت لحاظ گردید. اینک نوبت عده ای بود که به روشهای جذب گردشگران سلامت انتقاد داشته و افرادی را بنام دلال، واسطه را مُخل این کسب و کار می دانستند وارد عمل می شدند تا سرو سامانی به این حرفۀ پردرآمد بدهند.
                        <br />
                        مؤسسین شرکت سیب سلامت با درک عمیق این مسئله اقدام به مطالعات و تحقیقات علمی و کاربردی در این زمینه نمود و با مشاورین حوزۀ علوم دانشگاهی و سازمانهای مختلف از جمله سازمان میراث فرهنگی، صنایع دستی و گردشگری طرحهایی را ارائه داد که اغلب مورد تائید عوامل قانون گذار این صنعت گردید.
                        <br />
                        پس از سه سال مراجعه به مراجع ذیربط و پشت سر نهادن تمامی فرآیند قانونی منتهی به کسب مجوز، نهایتاً در ادارۀ ثبت شهرستان تبریز بشمارۀ 47956 ثبت گردید.
                        <br />
                        موضوع با تبلیغ، جذب، معرفی بیماران خارجی به مراکز درمانی مجاز در ایران علی الخصوص تبریز کلید خورد. رسالت شرکت با دیدگاههای جهانی و عملی نمودن آن در منطقۀ ما را بر آن داشت که توانمندیهای علم طبابت را در منطقه به گوش متقاضیان خدمات درمانی برسانیم در این راه سخت توانستیم با راه انداختن... 
                        <a href="Views/About-Us/AbouUs.aspx" title="درباره ما">ادامه مطلب</a>
                    </p>
                </div>

            </div>




            <%-- #SIBESALAMAT --%>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivSibesalamatServicesXsIndexFaStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <a id="LblSibeSalamatServicesXs" class="LblPopularTreatmentsXsIndexFaStyle text-center">خدمــــــاتدهی</a>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices2.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">مشاوره ی پزشکی</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices1.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">پشتیبانی آنلاین</a>
                        </div>

                    </div>

                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -8%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices4.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">همیشه پشت خط</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: 8%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices3.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">پاسخگویی 42 ساعته</a>
                        </div>

                    </div>

                </div>




                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices6.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">پذیرایی</a>
                        </div>

                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices5.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">پیش بسوی سفر</a>
                        </div>

                    </div>


                </div>


                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices8.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">بهترین ها برای شما</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices7.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">خدمات بیمارستان VIP</a>
                        </div>

                    </div>


                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">


                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices9.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">بهبود</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 SibesalamatBoxImgTextIndexFaStyle">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-left: -3%;">
                            <img src="../../Resources/Index/SibeSalamatServices/SibeSalamatServices10.png" class="SibeSalamatServicesImgIndexFaStyle" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 DivNameLogoSibeSalamatServices text-center">
                            <a class="LblNameLogoSibeSalamatServicesXsIndexFaStyle">ارتباط شما با دکتر</a>
                        </div>

                    </div>

                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 Row2SibesalamatBoxImgTextIndexFaStyle">
                </div>
            </div>




        </div>


        <%-- #Map address --%>
        <div id="PanelMapAddresXs" class="PanelMapAddresIndexFaStyle row hidden-lg hidden-md hidden-sm">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PayinePanelMapAddresIndexFaStyle">
                <div class="row">
                    <div class="gmap_mapAddressSmIndexFaStyle">
                        <iframe class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 gmap_mapAddressSmiframeSmIndexFaStyle" id="gmap_canvas" src="https://maps.google.com/maps?q=iran%20tabriz%20Apple%20Patient%20Motel%20%D9%85%D8%B3%D8%A7%D9%81%D8%B1%20%D8%AE%D8%A7%D9%86%D9%87%20%D8%B3%DB%8C%D8%A8&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <a href="https://www.vpnchief.com"></a>
                    </div>

                </div>
            </div>
        </div>





    </div>





</asp:Content>
