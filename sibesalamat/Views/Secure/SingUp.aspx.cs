using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HashDetachmentV1;
using sibesalamat.ApiDecoder;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.Views.Secure
{
    public partial class SingUp : System.Web.UI.Page
    {
        public TblSickness Sickness;
        private const string MainUsername = "òƄƸa㬐";
        private const string MainPassword = "bÈÌ4";
        private RadioButton RadioRow2Col3DynamicDoctors;
        private int SelectedDoctorsId
        {
            set => ViewState["SelectedDoctorsId"] = value;
            get => (int)ViewState["SelectedDoctorsId"];
        }

        protected async void Page_Load(object sender, EventArgs e)
        {
            SecurityCore sec = new SecurityCore();
            string token = await sec.GenerateToken(Yhash.MdHeighUnHash(MainUsername, 140), Yhash.Sha256Hash($"Mein Passwort ist {Yhash.MdHeighUnHash(MainPassword, 140)} und ich hasse Kommunisten"));
            List<DtoTblSection> allSections = await new SectionCore(token).SelectAllSection();
            foreach (DtoTblSection section in allSections)
            {
                DropDownillnessType.Items.Add(section.SectionName);
            }
            //if(Convert.ToBoolean(ViewState["Flag"]) == true)
            //{
            //    Response.Write($"<script>alert('{SelectedDoctorsId} doctor id')</script>");
            //}

            if (DropDownillnessType.SelectedIndex != 0)
            {
                ///Row2
                SectionCore sectionCore = new SectionCore(token);
                string dropdownlNameillnessType = DropDownillnessType.SelectedValue;
                DtoTblSection selectedSection = await sectionCore.SelectSectionBySectionName(dropdownlNameillnessType);


                //---------------------------------------------------#sickness must be passed by its reference
                //in next statement check if 'Sickness' is full
                //---------start of hospital load
                HospitalCore core = new HospitalCore(token);
                List<DtoTblHospital> selectedHospitals = await core.SelectHospitalBySectionName(DropDownillnessType.SelectedValue);
                //List<DtoTblHospital> selectedHospitals = testHospitals.Distinct().ToList();
                //---------end of hospital load
                //------------------yanalsCore
                foreach (DtoTblHospital hospitilsSelect in selectedHospitals)
                {
                    Panel PnlAslyHospitils = new Panel();
                    PnlAslyHospitils.CssClass = "PnlAslyHospitilsStyle row";
                    ///
                    Panel PnlRow1 = new Panel();
                    PnlRow1.CssClass = "PnlRow1Style row";
                    ////Col1
                    Panel PnlColOne = new Panel();
                    PnlColOne.CssClass = "col-lg-7 col-md-7 col-sm-7 col-xs-7 PnlColOneStyle";
                    ///Col1 Row1
                    Panel PnlRow1Col1 = new Panel();
                    PnlRow1Col1.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow1Col1Style";
                    Label LblRow1Col1 = new Label();
                    LblRow1Col1.CssClass = "LblRow1Col1Style";
                    LblRow1Col1.Text = hospitilsSelect.Name;
                    PnlRow1Col1.Controls.Add(LblRow1Col1);
                    PnlColOne.Controls.Add(PnlRow1Col1);
                    ///Col1 Row1
                    Panel PnlRow2Col1 = new Panel();
                    PnlRow2Col1.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow2Col1Style";
                    Label LblRow2Col1 = new Label();
                    LblRow2Col1.CssClass = "LblRow2Col1Style";
                    LblRow2Col1.Text = "HOSPITAL";
                    PnlRow2Col1.Controls.Add(LblRow2Col1);
                    PnlColOne.Controls.Add(PnlRow2Col1);




                    PnlRow1.Controls.Add(PnlColOne);
                    /////Col2
                    Panel PnlColTwo = new Panel();
                    PnlColTwo.CssClass = "col-lg-5 col-md-5 col-sm-5 col-xs-5 PnlColTwoStyle";
                    Panel PnlRow1Col2 = new Panel();
                    PnlRow1Col2.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow1Col2Style";
                    Image ImgRow1Col2 = new Image();
                    ImgRow1Col2.CssClass = "ImgRow1Col2Style";
                    List<DtoTblImage> ImgHospital = await core.SelectHospitalsImages(hospitilsSelect.id);
                    if (ImgHospital == null)
                    {

                    }
                    else
                    {
                        ImgRow1Col2.ImageUrl = ImgHospital[0].Image;
                    }
                    PnlRow1Col2.Controls.Add(ImgRow1Col2);
                    PnlColTwo.Controls.Add(PnlRow1Col2);
                    PnlRow1.Controls.Add(PnlColTwo);
                    PnlAslyHospitils.Controls.Add(PnlRow1);

                    //Row2

                    Panel PnlRow2 = new Panel();
                    PnlRow2.CssClass = "PnlRow2Style text-center row";
                    PnlRow2.ID = "pnlRowC:" + hospitilsSelect.id.ToString();
                    Button BtnShowHideOperation = new Button();

                    BtnShowHideOperation.CssClass = "BtnShowHideOperationStyle row glyphicon glyphicon-menu-down  btn btn-primary";
                    BtnShowHideOperation.Text = "";

                    //BtnShowHideOperation.ID = hospitilsSelect.id.ToString();
                    Panel PanelShowHospitalDoctors = new Panel();
                    PanelShowHospitalDoctors.ID = hospitilsSelect.id.ToString();
                    PanelShowHospitalDoctors.CssClass = "row";

                    BtnShowHideOperation.Click += (s, ee) => BtnShowHideOperationOn_Click(s, ee, PanelShowHospitalDoctors.ID);
                    //BtnShowHideOperation.Click += BtnShowHideOperationOn_Click;
                    PnlRow2.Controls.Add(BtnShowHideOperation);
                    PnlRow2.Controls.Add(PanelShowHospitalDoctors);
                    PnlAslyHospitils.Controls.Add(PnlRow2);
                    PanelAddHospitls.Controls.Add(PnlAslyHospitils);

                }
            }

        }

        private async void BtnShowHideOperationOn_Click(object sender, EventArgs e, string panelId)
        {
            //Button but = (Button) sender;
            //Response.Write("hello world");


            foreach (Control c in PanelAddHospitls.Controls)
            {
                foreach (Control f in c.Controls)
                {
                    if (f.GetType() == typeof(Panel))
                    {
                        Panel pnl = (Panel)f;
                        //pnl.CssClass = "panel22";
                    }
                    foreach (Control panelCore in f.Controls)
                    {
                        if (panelCore.ID == panelId)
                        {

                            //panelCore.Controls.Clear();
                            Panel pnl = (Panel)panelCore;
                            //pnl.CssClass = "panel22";
                            //pnl.Controls.Clear();
                            //pnl.CssClass = "panel11";


                            SecurityCore sec = new SecurityCore();
                            string token = await sec.GenerateToken(Yhash.MdHeighUnHash(MainUsername, 140), Yhash.Sha256Hash($"Mein Passwort ist {Yhash.MdHeighUnHash(MainPassword, 140)} und ich hasse Kommunisten"));
                            HospitalCore core = new HospitalCore(token);
                            List<DtoTblHospital> selectedHospitals = await core.SelectAllHospital();
                            string dropdownlNameillnessType = DropDownillnessType.SelectedValue;
                            SectionCore sectionCore = new SectionCore(token);
                            DtoTblSection selectedSection = await sectionCore.SelectSectionBySectionName(dropdownlNameillnessType);
                            List<DtoTblDoctor> doctors = await core.SelectSectionDoctors(Convert.ToInt32(panelId), selectedSection.id);
                            //---------end of hospital load
                            DtoTblHospital selected = selectedHospitals.SingleOrDefault(i => i.id == Convert.ToInt32(panelId));
                            //Label lbl = new Label();
                            //lbl.Text = selected.Name;
                            //pnl.Controls.Add(lbl);
                            List<double> docOps = new List<double>();

                            if (docOps != null)
                            {

                                foreach (DtoTblDoctor d in doctors)
                                {
                                    DoctorCore doctorCore = new DoctorCore(token);
                                    List<DtoTblDoctorOperation> operations = await doctorCore.SelectOperationByDoctor(d.Name);
                                    foreach (DtoTblDoctorOperation i in operations)
                                    {
                                        docOps.Add(i.OperationPrice);
                                    }
                                }
                                double minPrice = docOps.Min();

                                Panel PnlAslyDynamicDoctors = new Panel();
                                PnlAslyDynamicDoctors.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlAslyDynamicDoctorsStyle";
                                //#Row1

                                Panel PnlRow1DynamicDoctors = new Panel();
                                PnlRow1DynamicDoctors.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow1DynamicDoctorsStyle";
                                //#Col1

                                Panel PnlRow1Col1DynamicDoctors = new Panel();
                                PnlRow1Col1DynamicDoctors.CssClass = "col-lg-6 col-md-6 col-sm-6 col-xs-6 text-right";
                                Label LblRow1Col1DynamicDoctors = new Label();
                                LblRow1Col1DynamicDoctors.CssClass = "LblRow1Col1DynamicDoctorsStyle";
                                LblRow1Col1DynamicDoctors.Text = selectedSection.SectionName + " Doctors";
                                PnlRow1Col1DynamicDoctors.Controls.Add(LblRow1Col1DynamicDoctors);
                                PnlRow1DynamicDoctors.Controls.Add(PnlRow1Col1DynamicDoctors);

                                //#Col2

                                Panel PnlRow1Col2DynamicDoctors = new Panel();
                                PnlRow1Col2DynamicDoctors.CssClass = "col-lg-6 col-md-6 col-sm-6 col-xs-6 text-left";
                                Label LblRow1Col2DynamicDoctors = new Label();
                                LblRow1Col2DynamicDoctors.CssClass = "LblRow1Col2DynamicDoctorsStyle";
                                LblRow1Col2DynamicDoctors.Text = "Start From " + minPrice + " $";
                                PnlRow1Col2DynamicDoctors.Controls.Add(LblRow1Col2DynamicDoctors);
                                PnlRow1DynamicDoctors.Controls.Add(PnlRow1Col2DynamicDoctors);
                                PnlAslyDynamicDoctors.Controls.Add(PnlRow1DynamicDoctors);



                                //#Row2
                                Panel PnlRow2AddDynamicDoctors = new Panel();
                                PnlRow2AddDynamicDoctors.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow2AddDynamicDoctorsStyle";
                                foreach (DtoTblDoctor DoctorsSelect in doctors)
                                {
                                    Panel PnlRow2DynamicDoctors = new Panel();
                                    PnlRow2DynamicDoctors.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12  PnlRow2DynamicDoctorsStyle";

                                    //#Col1
                                    Panel PnlRow2Col1DynamicDoctors = new Panel();
                                    PnlRow2Col1DynamicDoctors.CssClass = "col-lg-3 col-md-3 col-sm-3 col-xs-3 text-center PnlRow2Col1DynamicDoctorsStyle";
                                    Label LblRow2Col1DynamicDoctors = new Label();
                                    LblRow2Col1DynamicDoctors.CssClass = "LblRow2Col1DynamicDoctorsStyle";
                                    LblRow2Col1DynamicDoctors.Text = selectedSection.SectionName;
                                    PnlRow2Col1DynamicDoctors.Controls.Add(LblRow2Col1DynamicDoctors);
                                    PnlRow2DynamicDoctors.Controls.Add(PnlRow2Col1DynamicDoctors);


                                    //#Col2
                                    Panel PnlRow2Col2DynamicDoctors = new Panel();
                                    PnlRow2Col2DynamicDoctors.CssClass = "col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center PnlRow2Col2DynamicDoctorsStyle";
                                    Label LblRow2Col2DynamicDoctors = new Label();
                                    LblRow2Col2DynamicDoctors.CssClass = "LblRow2Col2DynamicDoctorsStyle";
                                    LblRow2Col2DynamicDoctors.Text = DoctorsSelect.Name;
                                    PnlRow2Col2DynamicDoctors.Controls.Add(LblRow2Col2DynamicDoctors);
                                    PnlRow2DynamicDoctors.Controls.Add(PnlRow2Col2DynamicDoctors);

                                    //#Col3
                                    Panel PnlRow2Col3DynamicDoctors = new Panel();
                                    PnlRow2Col3DynamicDoctors.CssClass = "col-lg-5 col-md-5 col-sm-5 col-xs-5 text-right PnlRow2Col3DynamicDoctorsStyle";
                                    RadioRow2Col3DynamicDoctors = new RadioButton();
                                    //RadioRow2Col3DynamicDoctors.ID = "RD:"+DoctorsSelect.id.ToString();
                                    SelectedDoctorsId = DoctorsSelect.id;
                                    RadioRow2Col3DynamicDoctors.CheckedChanged += RadioRow2Col3DynamicDoctors_CheckedChanged;
                                    RadioRow2Col3DynamicDoctors.GroupName = "RadioRow2Col3DynamicDoctors";
                                    //ViewState["Flag"] = true;
                                    RadioRow2Col3DynamicDoctors.AutoPostBack = true;
                                    //RadioRow2Col3DynamicDoctors.
                                    //Button bt1 = new Button();
                                    //bt1.Text= "ssss";
                                    //bt1.Click += (s, ee) => bt1On_Click(s, ee, bt1.Text);

                                    PnlRow2Col3DynamicDoctors.Controls.Add(RadioRow2Col3DynamicDoctors);
                                    PnlRow2DynamicDoctors.Controls.Add(PnlRow2Col3DynamicDoctors);
                                    PnlRow2AddDynamicDoctors.Controls.Add(PnlRow2DynamicDoctors);

                                }
                                PnlAslyDynamicDoctors.Controls.Add(PnlRow2AddDynamicDoctors);
                                panelCore.Controls.Add(PnlAslyDynamicDoctors);
                            }
                        }
                    }
                }
            }
        }
        //private async void bt1On_Click(object sender, EventArgs e, string panelId)
        //{
        //    PanelAslyOnePage.CssClass = "PnlHideRowsStyle";
        //    PanelAslyTwoPage.CssClass = "PnlHideRowsStyle";
        //    PanelAslyThreePage.CssClass = "PnlShowRowsStyle";
        //}


        private void RadioRow2Col3DynamicDoctors_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write($"<script>alert('{SelectedDoctorsId} doctor id')</script>");
        }

    

        protected async void BtnSingUpRowThree_OnClick(object sender, EventArgs e)
        {
            #region CoreConsept

            //LblErrorRowThree.Visible = false;
            //LblErrorRowThree.Text = "";
            //try
            //{
            //    if (TxtFName.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Name field is empty";
            //    }
            //    else if (DropDownGender.SelectedIndex != 0 || DropDownGender.SelectedIndex != 1)
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Gender is not selected";
            //    }
            //    else if (DropDownCountry.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Nationality field is empty";
            //    }
            //    else if (DropDownCity.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "City field is empty";
            //    }
            //    else if (TxtPassport.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Passport field is empty";
            //    }
            //    else if (TxtEmail.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Email field is empty";
            //    }
            //    else if (TxtPhone.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Phone field is empty";
            //    }
            //    else if (TxtAddress.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Address field is empty";
            //    }
            //    else if (TxtUsername.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Username field is empty";
            //    }
            //    else if (TxtPassword.Text == "")
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Password field is empty";
            //    }
            //    else if (TxtFName.Text.Length > 200)
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Name can not be more than 200 characters";
            //    }
            //    else if (TxtPassport.Text.Length > 18)
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Passport can not be more than 18 characters";
            //    }
            //    else if (TxtEmail.Text.Length > 200)
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Email can not be more than 200 characters";
            //    }
            //    else if (TxtPhone.Text.Length > 20)
            //    {
            //        LblErrorRowThree.Visible = true;
            //        LblErrorRowThree.Text = "Phone can not be more than 20 characters";
            //    }
            //    else
            //    {

            //        //string token = await new SecurityCore().GenerateToken(Yhash.MdHeighUnHash("òƄƸa㬐", 140), Yhash.MdHeighUnHash("bÈÌ4", 140));
            //        //PatientCore patientCore = new PatientCore(token);
            //        //UserPassCore userPassCore = new UserPassCore(token);
            //        //TblUserPass userPass = new TblUserPass(TxtUsername.Text, TxtPassword.Text, false);
            //        //await userPassCore.AddUserPass(userPass);
            //        //DtoTblUserPass selection = await userPassCore.SelectUserPassByUsernameAndPassword(userPass.Username, userPass.Password);
            //        //bool isMan = DropDownGender.SelectedIndex != 0;
            //        //DateTime birthDate = new DateTime(Convert.ToInt32(TxtYearBirthdate.Text), Convert.ToInt32(TxtMonthBirthdate.Text), Convert.ToInt32(TxtDayBirthdate.Text));
            //        //DtoTblCountry fatherLand = await new CountryCore(token).SelectCountryByName(DropDownCountry.Text);
            //        //DtoTblCity city = await new CityCore(token).SelectCityByName(DropDownCity.Text);
            //        //TblPatient patient = new TblPatient(TxtFName.Text, isMan, birthDate, fatherLand.id, city.id, TxtPassport.Text, TxtEmail.Text, TxtPhone.Text, TxtAddress.Text, selection.id);
            //        //await patientCore.AddPatient(patient);
            //    }
            //}
            //catch
            //{
            //    LblErrorRowThree.Visible = true;
            //    LblErrorRowThree.Text = "An error has occured Please try again";
            //}

            #endregion
        }

        protected void TxtYearBirthdate_OnTextChanged(object sender, EventArgs e)
        {
            if (Convert.ToInt32(TxtYearBirthdate.Text) >= 2100 || Convert.ToInt32(TxtYearBirthdate.Text) <= 1800)
                TxtYearBirthdate.Text = "2000";
        }

        protected void TxtMonthBirthdate_OnTextChanged(object sender, EventArgs e)
        {
            if (Convert.ToInt32(TxtMonthBirthdate.Text) > 12 || Convert.ToInt32(TxtMonthBirthdate.Text) < 1)
                TxtMonthBirthdate.Text = "1";
        }

        protected void TxtDayBirthdate_OnTextChanged(object sender, EventArgs e)
        {
            switch (TxtMonthBirthdate.Text)
            {
                case "1":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "2":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 29 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "3":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "4":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 30 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "5":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "6":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "7":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "8":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "9":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 30 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "10":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "11":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 30 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
                case "12":
                    if (Convert.ToInt32(TxtDayBirthdate.Text) > 31 || Convert.ToInt32(TxtDayBirthdate.Text) < 1)
                        TxtDayBirthdate.Text = "1";
                    break;
            }
        }

        protected void DropDownCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownCity.Items.Clear();
            if (DropDownCountry.SelectedIndex == 0)
            {
                DropDownCity.Items.Add("City");
            }

            else if (DropDownCountry.SelectedIndex == 1)
            {
                DropDownCity.Items.Add("Agdash");
                DropDownCity.Items.Add("Agjabadi");
                DropDownCity.Items.Add("Agstafa");
                DropDownCity.Items.Add("Agsu");
                DropDownCity.Items.Add("Astara");
                DropDownCity.Items.Add("Babek");
                DropDownCity.Items.Add("Baku");
                DropDownCity.Items.Add("Balakən");
                DropDownCity.Items.Add("Barda");
                DropDownCity.Items.Add("Beylagan");
                DropDownCity.Items.Add("Bilasuvar");
                DropDownCity.Items.Add("Dashkasan");
                DropDownCity.Items.Add("Davachi");
                DropDownCity.Items.Add("Fuzuli");
                DropDownCity.Items.Add("Gadabay");
                DropDownCity.Items.Add("Ganja");
                DropDownCity.Items.Add("Goranboy");
                DropDownCity.Items.Add("Goychay");
                DropDownCity.Items.Add("Goygol");
                DropDownCity.Items.Add("Hajigabul");
                DropDownCity.Items.Add("Imishli");
                DropDownCity.Items.Add("Ismailli");
                DropDownCity.Items.Add("Jabrayil");
                DropDownCity.Items.Add("Julfa");
                DropDownCity.Items.Add("Kalbajar");
                DropDownCity.Items.Add("Karabakh");
                DropDownCity.Items.Add("Khachmaz");
                DropDownCity.Items.Add("Khojavend");
                DropDownCity.Items.Add("Khyrdalan");
                DropDownCity.Items.Add("Kurdamir");
                DropDownCity.Items.Add("Lankaran");
                DropDownCity.Items.Add("Lerik");
            }
            else if (DropDownCountry.SelectedIndex == 2)
            {
                DropDownCity.Items.Add("Alborz");
                DropDownCity.Items.Add("Ardabil");
                DropDownCity.Items.Add("Azerbaijan, East");
                DropDownCity.Items.Add("Azerbaijan, West");
                DropDownCity.Items.Add("Bushehr");
                DropDownCity.Items.Add("Chahar Mahaal and Bakhtiari");
                DropDownCity.Items.Add("Fars");
                DropDownCity.Items.Add("Gilan");
                DropDownCity.Items.Add("Golestan");
                DropDownCity.Items.Add("Hamadan");
                DropDownCity.Items.Add("Hormozgān");
                DropDownCity.Items.Add("Ilam");
                DropDownCity.Items.Add("Isfahan");
                DropDownCity.Items.Add("Kerman");
                DropDownCity.Items.Add("Kermanshah");
                DropDownCity.Items.Add("Khorasan, North");
                DropDownCity.Items.Add("Khorasan, Razavi");
                DropDownCity.Items.Add("Khorasan, South");
                DropDownCity.Items.Add("Khuzestan");
                DropDownCity.Items.Add("Kohgiluyeh and Boyer - Ahmad");
                DropDownCity.Items.Add("Kurdistan");
                DropDownCity.Items.Add("Lorestan");
                DropDownCity.Items.Add("Markazi");
                DropDownCity.Items.Add("Mazandaran");
                DropDownCity.Items.Add("Qazvin");
                DropDownCity.Items.Add("Qom");
                DropDownCity.Items.Add("Semnan");
                DropDownCity.Items.Add("Sistan and Baluchestan");
                DropDownCity.Items.Add("Tehran");
                DropDownCity.Items.Add("Yazd");
                DropDownCity.Items.Add("Zanjan");
            }
            else if (DropDownCountry.SelectedIndex == 3)
            {
                DropDownCity.Items.Add("Ad - Dawr");
                DropDownCity.Items.Add("Afak");
                DropDownCity.Items.Add("Al - Awja");
                DropDownCity.Items.Add("Al Diwaniyah");
                DropDownCity.Items.Add("Al - Faris");
                DropDownCity.Items.Add("Al Hillah");
                DropDownCity.Items.Add("Al Qasim");
                DropDownCity.Items.Add("Al Eskanaria");
                DropDownCity.Items.Add("Al Mehawil");
                DropDownCity.Items.Add("Al Mosayeb");
                DropDownCity.Items.Add("Al - Qa");
                DropDownCity.Items.Add("Al Zab");
                DropDownCity.Items.Add("Amarah");
                DropDownCity.Items.Add("Ar Rutba");
                DropDownCity.Items.Add("Erbil");
                DropDownCity.Items.Add("Baghdad");
                DropDownCity.Items.Add("Baghdadi");
                DropDownCity.Items.Add("Baiji");
                DropDownCity.Items.Add("Balad");
                DropDownCity.Items.Add("Baqubah");
                DropDownCity.Items.Add("Basra");
                DropDownCity.Items.Add("Dahuk");
                DropDownCity.Items.Add("Fallujah");
                DropDownCity.Items.Add("Haditha");
                DropDownCity.Items.Add("Halabja");
                DropDownCity.Items.Add("Hīt");
                DropDownCity.Items.Add("Iskandariy");
                DropDownCity.Items.Add("Karbala");
                DropDownCity.Items.Add("Khanaqin");
                DropDownCity.Items.Add("Kirkuk");
                DropDownCity.Items.Add("Kufa");
                DropDownCity.Items.Add("Kut Wasi");
                DropDownCity.Items.Add("Mosul");
                DropDownCity.Items.Add("Muqdadiyah");
                DropDownCity.Items.Add("Najaf");
                DropDownCity.Items.Add("Nasiriyah");
                DropDownCity.Items.Add("Ramadi");
                DropDownCity.Items.Add("Samarra");
                DropDownCity.Items.Add("Samawah");
                DropDownCity.Items.Add("Shamia");
                DropDownCity.Items.Add("Sulaymaniyah");
                DropDownCity.Items.Add("Taji");
                DropDownCity.Items.Add("Tal");
                DropDownCity.Items.Add("Tel Keppe");
                DropDownCity.Items.Add("Tikrit");
                DropDownCity.Items.Add("Umm Qasr");
                DropDownCity.Items.Add("Zakho");
                DropDownCity.Items.Add("Zubayr");

            }
            else if (DropDownCountry.SelectedIndex == 4)
            {
                DropDownCity.Items.Add("Adana");
                DropDownCity.Items.Add("Adıyaman");
                DropDownCity.Items.Add("Afyonkarahisar");
                DropDownCity.Items.Add("Ağrı");
                DropDownCity.Items.Add("Amasya");
                DropDownCity.Items.Add("Ankara");
                DropDownCity.Items.Add("Antalya");
                DropDownCity.Items.Add("Artvin");
                DropDownCity.Items.Add("Aydın");
                DropDownCity.Items.Add("Balıkesir");
                DropDownCity.Items.Add("Bilecik");
                DropDownCity.Items.Add("Bingöl");
                DropDownCity.Items.Add("Bitlis");
                DropDownCity.Items.Add("Bolu");
                DropDownCity.Items.Add("Burdur");
                DropDownCity.Items.Add("Bursa");
                DropDownCity.Items.Add("Çanakkale");
                DropDownCity.Items.Add("Çankırı");
                DropDownCity.Items.Add("Çorum");
                DropDownCity.Items.Add("Denizli");
                DropDownCity.Items.Add("Diyarbakır");
                DropDownCity.Items.Add("Edirne");
                DropDownCity.Items.Add("Elazığ");
                DropDownCity.Items.Add("Erzincan");
                DropDownCity.Items.Add("Erzurum");
                DropDownCity.Items.Add("Eskişehir");
                DropDownCity.Items.Add("Gaziantep");
                DropDownCity.Items.Add("Giresun");
                DropDownCity.Items.Add("Gümüşhane");
                DropDownCity.Items.Add("Hakkâri");
                DropDownCity.Items.Add("Hatay");
                DropDownCity.Items.Add("Isparta");
                DropDownCity.Items.Add("Mersin");
                DropDownCity.Items.Add("Istanbul");
                DropDownCity.Items.Add("İzmir");
                DropDownCity.Items.Add("Kars");
                DropDownCity.Items.Add("Kastamonu");
                DropDownCity.Items.Add("Kayseri");
                DropDownCity.Items.Add("Kırklareli");
                DropDownCity.Items.Add("Kırşehir");
                DropDownCity.Items.Add("Kocaeli");
                DropDownCity.Items.Add("Konya");
                DropDownCity.Items.Add("Kütahya");
                DropDownCity.Items.Add("Malatya");
                DropDownCity.Items.Add("Manisa");
                DropDownCity.Items.Add("Kahramanmaraş");
                DropDownCity.Items.Add("Mardin");
                DropDownCity.Items.Add("Muğla");
                DropDownCity.Items.Add("Muş");
                DropDownCity.Items.Add("Nevşehir");
                DropDownCity.Items.Add("Niğde");
                DropDownCity.Items.Add("Ordu");
                DropDownCity.Items.Add("Rize");
                DropDownCity.Items.Add("Sakarya");
                DropDownCity.Items.Add("Samsun");
                DropDownCity.Items.Add("Siirt");
                DropDownCity.Items.Add("Sinop");
                DropDownCity.Items.Add("Sivas");
                DropDownCity.Items.Add("Tekirdağ");
                DropDownCity.Items.Add("Tokat");
                DropDownCity.Items.Add("Trabzon");
                DropDownCity.Items.Add("Tunceli");
                DropDownCity.Items.Add("Şanlıurfa1");
                DropDownCity.Items.Add("Uşak");
                DropDownCity.Items.Add("Van");
                DropDownCity.Items.Add("Yozgat");
                DropDownCity.Items.Add("Zonguldak");
                DropDownCity.Items.Add("Aksaray");
                DropDownCity.Items.Add("Bayburt");
                DropDownCity.Items.Add("Karaman");
                DropDownCity.Items.Add("Kırıkkale");
                DropDownCity.Items.Add("Batman");
                DropDownCity.Items.Add("Şırnak");
                DropDownCity.Items.Add("Bartın");
                DropDownCity.Items.Add("Ardahan");
                DropDownCity.Items.Add("Iğdır");
                DropDownCity.Items.Add("Yalova");
                DropDownCity.Items.Add("Karabük");
                DropDownCity.Items.Add("Kilis");
                DropDownCity.Items.Add("Osmaniye");
                DropDownCity.Items.Add("Düzce");

            }
            DropDownCountry.DataBind();
            DropDownCity.DataBind();
        }

        protected async void BtnSingUpRowOne_Click(object sender, EventArgs e)
        {
            if (TxtSicknessName.Text == "")
            {
                LblErrorRowOne.Text = "illness Name field is empty";
            }
            else
            {
                if (DropDownillnessType.SelectedIndex == 0)
                {
                    LblErrorRowOne.Text = "illness Type field is empty";
                }
                else
                {
                    if (TxtDerscription.Text == "")
                    {
                        LblErrorRowOne.Text = "Derscription field is empty";

                    }
                    else
                    {
                        SecurityCore sec = new SecurityCore();
                        string token = await sec.GenerateToken(Yhash.MdHeighUnHash(MainUsername, 140), Yhash.Sha256Hash($"Mein Passwort ist {Yhash.MdHeighUnHash(MainPassword, 140)} und ich hasse Kommunisten"));
                        Sickness = new TblSickness();
                        Sickness.Name = TxtSicknessName.Text;
                        DtoTblSection type = await new SectionCore(token).SelectSectionBySectionName(DropDownillnessType.SelectedItem.ToString());
                        Sickness.SectionId = type.id;
                        //---------------------------------------------------#sickness must be passed by its reference
                        //in next statement check if 'Sickness' is full
                        //---------start of hospital load
                        //HospitalCore core = new HospitalCore(token);
                        //List<DtoTblHospital> selectedHospitals = await core.SelectAllHospital();
                        ////---------end of hospital load

                        //foreach (DtoTblHospital hospitilsSelect in selectedHospitals)
                        //{
                        //    Panel PnlAslyHospitils = new Panel();
                        //    PnlAslyHospitils.CssClass = "PnlAslyHospitilsStyle";
                        //    ///
                        //    Panel PnlRow1 = new Panel();
                        //    PnlRow1.CssClass = "PnlRow1Style";
                        //    ////Col1
                        //    Panel PnlColOne = new Panel();
                        //    PnlColOne.CssClass = "col-lg-7 col-md-7 col-sm-7 col-xs-7 PnlColOneStyle";
                        //    ///Col1 Row1
                        //    Panel PnlRow1Col1 = new Panel();
                        //    PnlRow1Col1.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow1Col1Style";
                        //    Label LblRow1Col1 = new Label();
                        //    LblRow1Col1.CssClass = "LblRow1Col1Style";
                        //    LblRow1Col1.Text = hospitilsSelect.Name;
                        //    PnlRow1Col1.Controls.Add(LblRow1Col1);
                        //    PnlColOne.Controls.Add(PnlRow1Col1);
                        //    ///Col1 Row1
                        //    Panel PnlRow2Col1 = new Panel();
                        //    PnlRow2Col1.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow2Col1Style";
                        //    Label LblRow2Col1 = new Label();
                        //    LblRow2Col1.CssClass = "LblRow2Col1Style";
                        //    LblRow2Col1.Text = "HOSPITAL";
                        //    PnlRow2Col1.Controls.Add(LblRow2Col1);
                        //    PnlColOne.Controls.Add(PnlRow2Col1);




                        //    PnlRow1.Controls.Add(PnlColOne);
                        //    /////Col2
                        //    Panel PnlColTwo = new Panel();
                        //    PnlColTwo.CssClass = "col-lg-5 col-md-5 col-sm-5 col-xs-5 PnlColTwoStyle";
                        //    Panel PnlRow1Col2 = new Panel();
                        //    PnlRow1Col2.CssClass = "col-lg-12 col-md-12 col-sm-12 col-xs-12 PnlRow1Col2Style";
                        //    Image ImgRow1Col2 = new Image();
                        //    ImgRow1Col2.CssClass = "ImgRow1Col2Style";
                        //    List<DtoTblImage> ImgHospital = await core.SelectHospitalsImages(hospitilsSelect.id);
                        //    if (ImgHospital == null)
                        //    {

                        //    }
                        //    else
                        //    {
                        //        ImgRow1Col2.ImageUrl = ImgHospital[0].Image;
                        //    }
                        //    PnlRow1Col2.Controls.Add(ImgRow1Col2);
                        //    PnlColTwo.Controls.Add(PnlRow1Col2);
                        //    PnlRow1.Controls.Add(PnlColTwo);
                        //    PnlAslyHospitils.Controls.Add(PnlRow1);

                        //    //Row2

                        //    Panel PnlRow2 = new Panel();
                        //    PnlRow2.CssClass = "PnlRow2Style text-center";

                        //    Button BtnShowHideOperation = new Button();

                        //    BtnShowHideOperation.CssClass = "BtnShowHideOperationStyle glyphicon glyphicon-menu-down  btn btn-primary";
                        //    BtnShowHideOperation.Text = "";
                        //    BtnShowHideOperation.ID = "BtnShowHideOperation";
                        //    BtnShowHideOperation.Click += (s, ee) => BtnShowHideOperation_Click(s, ee, BtnShowHideOperation.ID);
                        //    PnlRow2.Controls.Add(BtnShowHideOperation);
                        //    PnlAslyHospitils.Controls.Add(PnlRow2);

                        //    PanelAddHospitls.Controls.Add(PnlAslyHospitils);

                        //}

                        PanelAslyOnePage.CssClass = "PnlHideRowsStyle";
                        PanelAslyTwoPage.CssClass = "PnlShowRowsStyle";
                    }
                }
            }
        }


        protected void BtnSingUpRowTwo_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Write($"<script>alert('{SelectedDoctorsId} doctor id')</script>");
                foreach (Control i1 in PanelAddHospitls.Controls)
                {
                    foreach (Control i2 in i1.Controls)
                    {
                        foreach (Control i3 in i2.Controls)
                        {
                            //                            if()
                        }
                    }
                }
                //if (SelectedDoctorsId != null)
                //{
                //    PanelAslyOnePage.CssClass = "PnlHideRowsStyle";
                //    PanelAslyTwoPage.CssClass = "PnlHideRowsStyle";
                //    PanelAslyThreePage.CssClass = "PnlShowRowsStyle";

                //}
                //else
                //{
                //    Response.Write($"<script>alert('Please Selected a Doctor')</script>");

                //}                Response.Write($"<script>alert('{SelectedDoctorsId} doctor id')</script>");

            }
            catch
            {

            }
        }

   


        //protected void BtnShowHideOperation_Click(object sender, EventArgs e, string id)
        //{
        //    //PanelAslyOnePage.CssClass = "PnlHideRowsStyle";
        //    //PanelAslyTwoPage.CssClass = "PnlShowRowsStyle";

        //}


    }
}