<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Fa/Master-Fa/Master-index/Site-Fa.Master" AutoEventWireup="true" CodeBehind="Pobular-Fa.aspx.cs" Inherits="sibesalamat.Views.Fa.PopularPages_Fa.Pobular_Fa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css-Popular-Fa/Pobular.css" rel="stylesheet" />
    <script src="J-Popular-Fa/Pobular-Fa.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <asp:Panel ID="PanelPagePopularTreatments" runat="server" CssClass="container-fluid PanelPagePopularTreatmentsStyle">

        <%--#Image Panel --%>
        <div id="PanelSliderPopular" class="row">

            <img id="SliderImgPopularTreatments1" src="../../../Resources/PagePopularTreatments/Slider/SliderPopularTreatments1.png" class="SliderImgPopularTreatments1Style" />
            <img id="SliderImgPopularTreatments2" src="../../../Resources/PagePopularTreatments/Slider/SliderPopularTreatments2.png" class="SliderImgPopularTreatments2Style" />
            <img id="SliderImgPopularTreatments3" src="../../../Resources/PagePopularTreatments/Slider/SliderPopularTreatments3.png" class="SliderImgPopularTreatments3Style" />
            <img id="SliderImgPopularTreatments5" src="../../../Resources/PagePopularTreatments/Slider/SliderPopularTreatments5.png" class="SliderImgPopularTreatments5Style" />
            <img id="SliderImgPopularTreatments4" src="../../../Resources/PagePopularTreatments/Slider/SliderPopularTreatments4.png" class="SliderImgPopularTreatments4Style" />

        </div>

        <%-- #Lg --%>
        <div class="row hidden-sm hidden-xs">

            <%-- Cosmeticprocedures panel--%>
            <div id="PanelCosmeticProcedures" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelCosmeticProceduresStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <p class="NameInCosmeticproceduresStyle">
                        روش های زیبایی
                    </p>
                </div>
                <%-- #Row One --%>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowOneCosmeticproceduresStyle">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="Cosmeticprocedures1" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures1.png" class="ImagePopularTreatments1Style" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxStyle">
                                    دندانپزشکی زیبایی
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle1" class="row DivZirTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxStyle">
                                    زیبایی و سلامتی دندان شما را ترمیم و بهبود داده و لبخندهای روشن و جذاب به شما می بخشیم
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxStyle">
                                <a href="../../../Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="Cosmeticprocedures2" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures2.png" class="ImagePopularTreatments1Style" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxStyle">
                                    جراحی زیبایی بینی
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle2" class="row DivZirTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxStyle">
                                    جراحی زیبایی بینی اولیه (جراحی بینی) ، رینوپلاستی ثانویه (جراحی زیبایی بینی)
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxStyle">
                                <a href="../../../Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="Cosmeticprocedures3" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures3.png" class="ImagePopularTreatments1Style" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxStyle">
                                    کاشت مو
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle3" class="row DivZirTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxStyle">
                                    ترمیم مو برای خانوم ها و آقایان 
                                    برای مردان، سبیل یا علائم دیگر طاسی و ریزش م
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxStyle">
                                <a href="../../../Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresStyle" />

                                </a>
                            </div>

                        </div>


                    </div>





                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="Cosmeticprocedures4" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures4.png" class="ImagePopularTreatments1Style" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxStyle">
                                    کاهش وزن

                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle4" class="row DivZirTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxStyle">
                                    درمان چاقی و کاهش وزن برای افرادی که بیش از 30 کیلوگرم اضافه وزن دارند
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxStyle">
                                <a href="../../../Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresStyle" />

                                </a>
                            </div>

                        </div>


                    </div>





                </div>




                <%-- Row2 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowTwoCosmeticproceduresStyle">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                        </div>


                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="Cosmeticprocedures5" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures5.png" class="ImagePopularTreatments1Style" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxStyle">
                                    جراحی پلاستیک

                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle5" class="row DivZirTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxStyle">
                                    لیفت ابرو ، جراحی گونه ، عمل جراحی گوش ، بلفاروپلاستی ، آسانسور ، کاشت لب ، لیفت سینه ، لیپوساکشن…
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxStyle">
                                <a href="../../../Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="Cosmeticprocedures6" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures6.png" class="ImagePopularTreatments1Style" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxStyle">
                                    جراحی غیر پلاستیک

                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle6" class="row DivZirTitrInCosmeticproceduresBoxStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxStyle">
                                    بوتاکس ، پرکننده های گونه ، تزریق چربی ،
                                   لیزر موهای زائد ، برداشتن اسکار آکنه ،
                                    لایه برداری پوست با لیزر                         

                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxStyle">
                                <a href="../../../Views/PopularPages/NonSurgryPobular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresStyle" />

                                </a>
                            </div>

                        </div>


                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                        </div>
                    </div>
                </div>
            </div>


            <%-- MedicalTreatments panel--%>
            <div id="PanelMedicalTreatments" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelMedicalTreatmentsStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <p class="NameInMedicalTreatmentsStyle">
                        درمان های پزشکی
                    </p>
                </div>
                <%-- #RowOne --%>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowOneMedicalTreatmentsStyle">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments1" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobMedicalTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments1.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    جراحی عمومی

                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle1" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    مربوط به معده ، مثانه ، کیسه ، واریس ، غده تیروئید ، ریه ها ، اقدامات ماموگرافی و موارد دیگر
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments2" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments2.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    گوش و حلق و بینی

                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle2" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    با شرایط گوش ، بینی و گلو و ساختارهای مربوط به سر و گردن سروکار دارد.                               
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments3" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments3.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    ارتوپدی
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle3" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    خدمات مراقبت ارتوپدی مانند زانو ، لگن ، پا و مچ پا ، شانه ، آرنج ، مچ دست و دست ، جراحی ستون فقرات                               
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>

                        </div>


                    </div>





                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments4" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments4.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    مراقبت از چشم

                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle4" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    بهترین جراحان و خدمات مراقبت از چشم با فناوری پیشرفته برای اقدامات چشم پزشکی.                               
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>

                        </div>


                    </div>





                </div>




                <%-- Row2 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowTwoMedicalTreatmentsStyle">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments5" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments5.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    دندانپزشکی

                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle5" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    بیماری لثه و همچنین پوسیدگی دندان ، فرسایش مینای دندان ، دندان درد یا بوی بد مزمن…                               
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>
                        </div>


                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments6" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments6.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    بارداری و ناباروری
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle6" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    تعداد زیادی از روش های باروری ، رسیدن به هدف داشتن فرزند و والدین                               
                                </p>


                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments7" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments7.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    قلب و عروق

                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle7" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    جراحی قلب یا قلب و عروق شرایط مختلف ، حمله قلبی ، سکته مغزی را اصلاح می کند ...
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>

                        </div>


                    </div>





                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">

                        <div id="MedicalTreatments8" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments8.png" class="ImageMedicalTreatments1Style" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxStyle">
                                    قلب و عروق

                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle8" class="row DivZirTitrInMedicalTreatmentsBoxStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxStyle">
                                    سرطان استخوان ، سرطان مغز ، سرطان پستان ، سرطان روده بزرگ ، سرطان کلیه ، سرطان کبد ، سرطان ریه و…
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsStyle" />

                                </a>
                            </div>

                        </div>


                    </div>





                </div>


            </div>



            <%-- #Others Treatments--%>
            <div id="PanelOthersTreatments" class="PanelOthersTreatmentsStyle col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsBorderStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <div class="row text-center DivOthersTreatmentsInBorderStyle"></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsTextStyle">


                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">لیفت باسن</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی غیر پلاستیک</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">تزریق بوتاکس</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">لیپوساکشن</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">لیفت صورت</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">تزریق لب</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">پرکننده های پوستی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">متخصص زیبایی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">کاشت مو</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">داندانپزشکی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">ایمپلنت</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">روکش های دندانپزشکی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی چشم</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">لیفت چشم</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">ناباروری</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">باروری</a></p>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">اورتوپدی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">فوق تخصص اورتوپدی زانو و پروتز</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">روماتولژی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">گوش و حلق و بینی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">رینوپلاستی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">خون</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی داخلی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی توراکس</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">آنژیو پلاستی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">واریس</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی پلاستیک</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">ژنیوپلاستی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">زیبایی بینی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">توم توک</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">قویت سینه</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی کاهش وزن</a></p>


                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">قلب وعروق</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">اعصاب وروان</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">داخلی مغزو اعصاب</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی مغز و اعصاب</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">عفونی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">دیابت</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">طب فیزیک توانبخشی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">طب هسته ای</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">داخلی ریه</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی کلیه</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">داخلی کلیه</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">جراحی کبد</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">داخلی کبد</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">داخلی غدد</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">شیمی درمانی</a></p>
                        <p class="LinkOthersTreatmentsStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsStyle">آنکولوژی</a></p>


                    </div>




                </div>




            </div>




        </div>
        <%-- #Nd --%>
        <div class="row hidden-lg hidden-md hidden-xs">

            <%-- Cosmeticprocedures panel--%>
            <div id="PanelCosmeticProceduresMd" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelCosmeticProceduresMdStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <p class="NameInCosmeticproceduresMdStyle">
                        روش های زیبایی
                    </p>
                </div>
                <%-- #Row One --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowOneCosmeticproceduresMdStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="Cosmeticprocedures1Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures1.png" class="ImagePopularTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxMdStyle">
                                    دندانپزشکی زیبایی
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle1Md" class="row DivZirTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxMdStyle">
                                    زیبایی و سلامتی دندان شما را ترمیم و بهبود داده و لبخندهای روشن و جذاب به شما می بخشیم
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxMdStyle">
                                <a href="../../../Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="Cosmeticprocedures2Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures2.png" class="ImagePopularTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxMdStyle">
                                    جراحی زیبایی بینی
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle2Md" class="row DivZirTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxMdStyle">
                                    جراحی زیبایی بینی اولیه (جراحی بینی) ، رینوپلاستی ثانویه (جراحی زیبایی بینی)
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxMdStyle">
                                <a href="../../../Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="Cosmeticprocedures3Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures3.png" class="ImagePopularTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxMdStyle">
                                    کاشت مو
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle3Md" class="row DivZirTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxMdStyle">
                                    ترمیم مو برای خانوم ها و آقایان 
برای مردان، سبیل یا علائم دیگر طاسی و ریزش مو                               
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxMdStyle">
                                <a href="../../../Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>










                </div>




                <%-- Row2 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowTwoCosmeticproceduresMdStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="Cosmeticprocedures4Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures4.png" class="ImagePopularTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxMdStyle">
                                    کاهش وزن
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle4Md" class="row DivZirTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxMdStyle">
                                    درمان چاقی و کاهش وزن برای افرادی که بیش از 30 کیلوگرم اضافه وزن دارند                               
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxMdStyle">
                                <a href="../../../Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>



                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="Cosmeticprocedures5Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures5.png" class="ImagePopularTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxMdStyle">
                                    جراحی پلاستیک
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle5Md" class="row DivZirTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxMdStyle">
                                    لیفت ابرو ، جراحی گونه ، عمل جراحی گوش ، بلفاروپلاستی ، آسانسور ، کاشت لب ، لیفت سینه ، لیپوساکشن…
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxMdStyle">
                                <a href="../../../Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div id="Cosmeticprocedures6Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures6.png" class="ImagePopularTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxMdStyle">
                                    جراحی غیر پلاستیک
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle6Md" class="row DivZirTitrInCosmeticproceduresBoxMdStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxMdStyle">
                                    بوتاکس ، پرکننده های گونه ، تزریق چربی ،
لیزر موهای زائد ، برداشتن اسکار آکنه ،
لایه برداری پوست با لیزر                               
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxMdStyle">
                                <a href="../../../Views/PopularPages/NonSurgryPobular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>











                </div>
            </div>



            <%-- MedicalTreatments panel--%>
            <div id="PanelMedicalTreatmentsMd" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelMedicalTreatmentsMdStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <p class="NameInMedicalTreatmentsMdStyle">
                        درمان های پزشکی
                    </p>
                </div>
                <%-- #RowOne --%>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowOneMedicalTreatmentsMdStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="MedicalTreatments1Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobMedicalTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments1.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    جراحی عمومی
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle1Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    مربوط به معده ، مثانه ، کیسه ، واریس ، غده تیروئید ، ریه ها ، اقدامات ماموگرافی و موارد دیگر
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">

                        <div id="MedicalTreatments2Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments2.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    گوش و حلق و بینی
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle2Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    با شرایط گوش ، بینی و گلو و ساختارهای مربوط به سر و گردن سروکار دارد.
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="MedicalTreatments3Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments3.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    ارتوپدی
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle3Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    خدمات مراقبت ارتوپدی مانند زانو ، لگن ، پا و مچ پا ، شانه ، آرنج ، مچ دست و دست ، جراحی ستون فقرات
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>










                </div>




                <%-- Row2 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowTwoMedicalTreatmentsMdStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="MedicalTreatments5Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments5.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    مراقبت از چشم
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle5Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    بهترین جراحان و خدمات مراقبت از چشم با فناوری پیشرفته برای اقدامات چشم پزشکی.
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>
                        </div>


                    </div>


                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="MedicalTreatments6Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments6.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    بارداری و ناباروری
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle6Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    تعداد زیادی از روش های باروری ، رسیدن به هدف داشتن فرزند و والدین
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>




                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="MedicalTreatments7Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments7.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    قلب و عروق
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle7Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    جراحی قلب یا قلب و عروق شرایط مختلف ، حمله قلبی ، سکته مغزی را اصلاح می کند ...
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>






                </div>


                <%-- Row3 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowThreeMedicalTreatmentsMdStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="MedicalTreatments4Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsMdStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments4.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    مراقبت از چشم
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle4Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    بهترین جراحان و خدمات مراقبت از چشم با فناوری پیشرفته برای اقدامات چشم پزشکی.
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">

                        <div id="MedicalTreatments8Md" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments8.png" class="ImageMedicalTreatments1MdStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxMdStyle">
                                    سرطان
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle8Md" class="row DivZirTitrInMedicalTreatmentsBoxMdStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxMdStyle">
                                    سرطان استخوان ، سرطان مغز ، سرطان پستان ، سرطان روده بزرگ ، سرطان کلیه ، سرطان کبد ، سرطان ریه و…
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxMdStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsMdStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                </div>
            </div>


            <%-- #Others Treatments--%>
            <div id="PanelOthersTreatmentsMd" class="PanelOthersTreatmentsMdStyle col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsBorderMdStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <div class="row text-center DivOthersTreatmentsInBorderMdStyle"></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsTextMdStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">لیفت باسن</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی غیر پلاستیک</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">تزریق بوتاکس</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">لیپوساکشن</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">لیفت صورت</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">تزریق لب</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">پرکننده های پوستی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">متخصص زیبایی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">کاشت مو</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">داندانپزشکی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">ایمپلنت</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">روکش های دندانپزشکی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی چشم</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">لیفت چشم</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">ناباروری</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">باروری</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">اورتوپدی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">فوق تخصص اورتوپدی زانو و پروتز</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">روماتولژی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">گوش و حلق و بینی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">رینوپلاستی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">خون</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی داخلی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی توراکس</a></p>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">آنژیو پلاستی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">واریس</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی پلاستیک</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">ژنیوپلاستی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">زیبایی بینی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">توم توک</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">قویت سینه</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی کاهش وزن</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">قلب وعروق</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">اعصاب وروان</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">داخلی مغزو اعصاب</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی مغز و اعصاب</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">عفونی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">دیابت</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">طب فیزیک توانبخشی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">طب هسته ای</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">داخلی ریه</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی کلیه</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">داخلی کلیه</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">جراحی کبد</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">داخلی کبد</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">داخلی غدد</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">شیمی درمانی</a></p>
                        <p class="LinkOthersTreatmentsMdStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsMdStyle">آنکولوژی</a></p>

                    </div>


                </div>




            </div>




        </div>




        <%-- #Sm --%>

        <div class="row hidden-lg hidden-md hidden-sm">


            <%-- Cosmeticprocedures panel--%>
            <div id="PanelCosmeticProceduresSm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelCosmeticProceduresSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <p class="NameInCosmeticproceduresSmStyle">
                        روش های زیبایی
                    </p>
                </div>
                <%-- #Row One --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowOneCosmeticproceduresSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="Cosmeticprocedures1Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures1.png" class="ImagePopularTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxSmStyle">
                                    دندانپزشکی زیبایی
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle1Sm" class="row DivZirTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxSmStyle">
                                    زیبایی و سلامتی دندان شما را ترمیم و بهبود داده و لبخندهای روشن و جذاب به شما می بخشیم
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxSmStyle">
                                <a href="../../../Views/PopularPages/DentistryPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="Cosmeticprocedures2Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures2.png" class="ImagePopularTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxSmStyle">
                                    جراحی زیبایی بینی
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle2Sm" class="row DivZirTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxSmStyle">
                                    جراحی زیبایی بینی اولیه (جراحی بینی) ، رینوپلاستی ثانویه (جراحی زیبایی بینی)
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxSmStyle">
                                <a href="../../../Views/PopularPages/NoseJobsPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>
                </div>
                <%-- Row2 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowTwoCosmeticproceduresSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="Cosmeticprocedures3Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures3.png" class="ImagePopularTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxSmStyle">
                                    کاشت مو
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle3Sm" class="row DivZirTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxSmStyle">
                                    ترمیم مو برای خانوم ها و آقایان 
برای مردان، سبیل یا علائم دیگر طاسی و ریزش مو                               
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxSmStyle">
                                <a href="../../../Views/PopularPages/HairTransplantPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="Cosmeticprocedures4Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures4.png" class="ImagePopularTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxSmStyle">
                                    کاهش وزن
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle4Sm" class="row DivZirTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxSmStyle">
                                    درمان چاقی و کاهش وزن برای افرادی که بیش از 30 کیلوگرم اضافه وزن دارند                               
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxSmStyle">
                                <a href="../../../Views/PopularPages/WeightLossPopular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                </div>


                <%-- #Row3 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowThreeCosmeticproceduresSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="Cosmeticprocedures5Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures5.png" class="ImagePopularTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxSmStyle">
                                    جراحی پلاستیک
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle5Sm" class="row DivZirTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxSmStyle">
                                    لیفت ابرو ، جراحی گونه ، عمل جراحی گوش ، بلفاروپلاستی ، آسانسور ، کاشت لب ، لیفت سینه ، لیپوساکشن…
                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxSmStyle">
                                <a href="../../../Views/PopularPages/PlasticSurgeryPobular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="Cosmeticprocedures6Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/Cosmeticprocedures6.png" class="ImagePopularTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkTitrInCosmeticproceduresBoxSmStyle">
                                    جراحی غیر پلاستیک
                                </p>
                            </div>
                            <div id="DivZirTitrInCosmeticproceduresBoxStyle6Sm" class="row DivZirTitrInCosmeticproceduresBoxSmStyle">
                                <p class="text-center LinkZirTitrInCosmeticproceduresBoxSmStyle">
                                    وتاکس ، پرکننده های گونه ، تزریق چربی ،
لیزر موهای زائد ، برداشتن اسکار آکنه ،
لایه برداری پوست با لیزر                              

                                </p>
                            </div>
                            <div class="row text-center BtnInCosmeticproceduresBoxSmStyle">
                                <a href="../../../Views/PopularPages/NonSurgryPobular.aspx" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgCosmeticproceduresSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>
                </div>

            </div>



            <%-- MedicalTreatments panel--%>
            <div id="PanelMedicalTreatmentsSm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 PanelMedicalTreatmentsSmStyle">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <p class="NameInMedicalTreatmentsSmStyle">
                        درمان های پزشکی
                    </p>
                </div>
                <%-- #RowOne --%>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowOneMedicalTreatmentsSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments1Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobMedicalTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments1.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    جراحی عمومی
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle1Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    مربوط به معده ، مثانه ، کیسه ، واریس ، غده تیروئید ، ریه ها ، اقدامات ماموگرافی و موارد دیگر
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments2Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments2.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    گوش و حلق و بینی
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle2Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    با شرایط گوش ، بینی و گلو و ساختارهای مربوط به سر و گردن سروکار دارد.
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>





                </div>

                <%-- Row2 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowTwoMedicalTreatmentsSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments5Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments5.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    مراقبت از چشم
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle5Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    بهترین جراحان و خدمات مراقبت از چشم با فناوری پیشرفته برای اقدامات چشم پزشکی.
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>
                        </div>


                    </div>


                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments6Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments6.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    بارداری و ناباروری
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle6Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    تعداد زیادی از روش های باروری ، رسیدن به هدف داشتن فرزند و والدین
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>










                </div>


                <%-- Row3 --%>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowThreeMedicalTreatmentsSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments4Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments4.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    مراقبت از چشم
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle4Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    بهترین جراحان و خدمات مراقبت از چشم با فناوری پیشرفته برای اقدامات چشم پزشکی.
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments8Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments8.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    سرطان
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle8Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    سرطان استخوان ، سرطان مغز ، سرطان پستان ، سرطان روده بزرگ ، سرطان کلیه ، سرطان کبد ، سرطان ریه و…
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>


                </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 RowFourMedicalTreatmentsSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments3Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments3.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    ارتوپدی
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle3Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    خدمات مراقبت ارتوپدی مانند زانو ، لگن ، پا و مچ پا ، شانه ، آرنج ، مچ دست و دست ، جراحی ستون فقرات
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">

                        <div id="MedicalTreatments7Sm" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 BoxShadobPopularTreatmentsSmStyle">
                            <div class="row">
                                <img src="../../../Resources/PagePopularTreatments/MedicalTreatments/MedicalTreatments7.png" class="ImageMedicalTreatments1SmStyle" />
                            </div>
                            <div class="row DivTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkTitrInMedicalTreatmentsBoxSmStyle">
                                    قلب و عروق
                                </p>
                            </div>
                            <div id="DivZirTitrInMedicalTreatmentsBoxStyle7Sm" class="row DivZirTitrInMedicalTreatmentsBoxSmStyle">
                                <p class="text-center LinkZirTitrInMedicalTreatmentsBoxSmStyle">
                                    جراحی قلب یا قلب و عروق شرایط مختلف ، حمله قلبی ، سکته مغزی را اصلاح می کند ...
                                </p>
                            </div>
                            <div class="row text-center BtnInMedicalTreatmentsBoxSmStyle">
                                <a href="#" target="_blank">
                                    <img src="../../../Resources/PagePopularTreatments/Cosmeticprocedures/BtnCosmeticprocedures.png" class="BtnImgMedicalTreatmentsSmStyle" />

                                </a>
                            </div>

                        </div>


                    </div>

                </div>
            </div>



            <%-- #Others Treatments--%>
            <div id="PanelOthersTreatmentsSm" class="PanelOthersTreatmentsSmStyle col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsBorderSmStyle">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                        <div class="row text-center DivOthersTreatmentsInBorderSmStyle"></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center DivOthersTreatmentsTextSmStyle">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">لیفت باسن</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی غیر پلاستیک</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">تزریق بوتاکس</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">لیپوساکشن</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">لیفت صورت</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">تزریق لب</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">پرکننده های پوستی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">متخصص زیبایی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">کاشت مو</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">داندانپزشکی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">ایمپلنت</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">روکش های دندانپزشکی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی چشم</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">لیفت چشم</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">ناباروری</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">باروری</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">اورتوپدی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">فوق تخصص اورتوپدی زانو و پروتز</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">روماتولژی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">گوش و حلق و بینی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">رینوپلاستی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">خون</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی داخلی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی توراکس</a></p>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">آنژیو پلاستی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">واریس</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی پلاستیک</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">ژنیوپلاستی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">زیبایی بینی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">توم توک</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">قویت سینه</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی کاهش وزن</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">قلب وعروق</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">اعصاب وروان</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">داخلی مغزو اعصاب</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی مغز و اعصاب</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">عفونی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">دیابت</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">طب فیزیک توانبخشی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">طب هسته ای</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">داخلی ریه</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی کلیه</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">داخلی کلیه</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">جراحی کبد</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">داخلی کبد</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">داخلی غدد</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">شیمی درمانی</a></p>
                        <p class="LinkOthersTreatmentsSmStyle"><a href="#" target="_blank" class="MatnLinkOthersTreatmentsSmStyle">آنکولوژی</a></p>

                    </div>

                </div>




            </div>




        </div>










    </asp:Panel>



</asp:Content>
