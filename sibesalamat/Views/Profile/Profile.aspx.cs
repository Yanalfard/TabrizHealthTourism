using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sibesalamat.ApiDecoder;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;
using HashDetachmentV1;

namespace sibesalamat.Views.Profile
{
    public partial class Profile2 : System.Web.UI.Page
    {
        DtoTblPatient selectedPatient;
        DtoTblCountry selectedCountry;
        DtoTblCity selectedcity;
        DtoTblUserPass selectedUsername;
        Label lblCol3Profile;
        RadioButton rdbCol1Profile;
        Label lblCol2Profile;
        Label lblCol4Profile;
        Label LblFirstLnameProfileInfo;
        Label LblFemaleProfileInfo;
        Label LblCountryCol1Row2ProfileInfo;
        Label LblBirthdayProfileInfo;
        Label LblCityCol1Row3ProfileInfo;
        Label LblPassPortCodeProfileInfo;
        Label LblEmailCol1Row4ProfileInfo;
        Label LblAddressProfileInfo;
        Label LblTellCol1Row5ProfileInfo;
        Label LblUserNameProfileInfo;
        //-----
        Panel pnlAslyAllSelectProfile;
        Panel pnlCol1Profile;
        protected async void Page_Load(object sender, EventArgs e)
        {
            string username = Request.QueryString["Username"].ToString();
            string password = Request.QueryString["Password"].ToString();
            ViewState["username"] = username;
            ViewState["password"] = password;
            SecurityCore sec = new SecurityCore();
            string token = await sec.GenerateToken(username, password);
            PatientCore core = new PatientCore(token);
            DtoTblPatient patient = await core.SelectPatientByUsernameAndPassword(username, password);
            PatientSicknessRelCore doctorCore = new PatientSicknessRelCore(token);
            List<DtoTblPatientSicknessRel> dto = await doctorCore.SelectPatientSicknessRelByPatientId(patient.id);
            List<DtoTblDoctor> doctors = new List<DtoTblDoctor>();
            List<DtoTblSickness> sicknesses = new List<DtoTblSickness>();
            List<DtoTblHospital> hospitals = new List<DtoTblHospital>();
            doctors.Clear();
            sicknesses.Clear();
            hospitals.Clear();
            PanelHospitalAndDocktor.Controls.Clear();
            PanelHospitalAndDocktorSm.Controls.Clear();
            PanelProfileInfoShowDaynamic.Controls.Clear();
            if (dto != null)
            {

                for (int i = 0; i < dto.Count; i++)
                {
                    DtoTblPatientSicknessRel rel = (DtoTblPatientSicknessRel)dto[i];
                    doctors.Add(await new DoctorCore(token).SelectDoctorById(rel.DoctorId));
                    sicknesses.Add(await new SicknessCore(token).SelectSicknessById(rel.SicknessId));
                    hospitals.Add(await new HospitalCore(token).SelectHospitalById(rel.HospitalId));


                    ////
                    pnlAslyAllSelectProfile = new Panel();
                    pnlAslyAllSelectProfile.CssClass = "pnlAslyAllSelectProfileStyle row";
                    ///
                    pnlCol1Profile = new Panel();
                    pnlCol1Profile.CssClass = "pnlCol1ProfileStyle col-lg-1 col-md-1 col-sm-1 col-xs-1";
                    rdbCol1Profile = new RadioButton();
                    rdbCol1Profile.GroupName = "RadioAllSelectProfile";
                    rdbCol1Profile.ID = dto[i].id.ToString();
                    pnlCol1Profile.Controls.Add(rdbCol1Profile);
                    pnlAslyAllSelectProfile.Controls.Add(pnlCol1Profile);
                    ///
                    Panel pnlCol2Profile = new Panel();
                    pnlCol2Profile.CssClass = "pnlCol2ProfileStyle col-lg-3 col-md-3 col-sm-3 col-xs-3";
                    lblCol2Profile = new Label();
                    lblCol2Profile.CssClass = "lblCol2ProfileStyle";
                    lblCol2Profile.Text = hospitals[i].Name;
                    pnlCol2Profile.Controls.Add(lblCol2Profile);
                    pnlAslyAllSelectProfile.Controls.Add(pnlCol2Profile);
                    ///
                    Panel pnlCol3Profile = new Panel();
                    pnlCol3Profile.CssClass = "pnlCol3ProfileStyle col-lg-4 col-md-4 col-sm-4 col-xs-4";
                    lblCol3Profile = new Label();
                    lblCol3Profile.CssClass = "lblCol3ProfileStyle";
                    lblCol3Profile.Text = doctors[i].Name;
                    pnlCol3Profile.Controls.Add(lblCol3Profile);
                    pnlAslyAllSelectProfile.Controls.Add(pnlCol3Profile);

                    ///
                    Panel pnlCol4Profile = new Panel();
                    pnlCol4Profile.CssClass = "pnlCol4ProfileStyle col-lg-4 col-md-4 col-sm-4 col-xs-4";
                    lblCol4Profile = new Label();
                    lblCol4Profile.CssClass = "lblCol4ProfileStyle";
                    lblCol4Profile.Text = sicknesses[i].Name;
                    pnlCol4Profile.Controls.Add(lblCol4Profile);
                    pnlAslyAllSelectProfile.Controls.Add(pnlCol4Profile);

                    rdbCol1Profile.DataBind();
                    lblCol2Profile.DataBind();
                    lblCol3Profile.DataBind();
                    lblCol4Profile.DataBind();

                   

                    PanelHospitalAndDocktorSm.Controls.Add(pnlAslyAllSelectProfile);
                    PanelHospitalAndDocktor.Controls.Add(pnlAslyAllSelectProfile);


                }

            }
            BtnYourProgress.Text = string.Format("Progress {0}", PanelHospitalAndDocktor.Controls.Count);
            BtnYourProgressSm.Text = string.Format("Progress {0}", PanelHospitalAndDocktorSm.Controls.Count);
            PatientCore Patients = new PatientCore(token);
            selectedPatient = await Patients.SelectPatientByUsernameAndPassword(username, password);

            //
            Panel pnlProfileInfo = new Panel();
            pnlProfileInfo.CssClass = "row pnlProfileInfoStyle";
            ///Row1

            Panel PnlRow1ProfileInfo = new Panel();
            PnlRow1ProfileInfo.CssClass = "PnlRow1ProfileInfoStyle col-lg-12 col-md-12 col-sm-12 col-xs-12";
            ///Col1
            Panel PnlRow1Col1ProfileInfo = new Panel();
            PnlRow1Col1ProfileInfo.CssClass = "PnlRow1Col1ProfileInfoStyle col-lg-5 col-md-5 col-sm-5 col-xs-5";
            LblFirstLnameProfileInfo = new Label();
            LblFirstLnameProfileInfo.CssClass = "LblFirstLnameProfileInfoStyle";
            LblFirstLnameProfileInfo.Text = selectedPatient.Name;
            PnlRow1Col1ProfileInfo.Controls.Add(LblFirstLnameProfileInfo);
            PnlRow1ProfileInfo.Controls.Add(PnlRow1Col1ProfileInfo);
            ///Col2
            Panel PnlRow1Col2ProfileInfo = new Panel();
            PnlRow1Col2ProfileInfo.CssClass = "PnlRow1Col2ProfileInfoStyle col-lg-7 col-md-7 col-sm-7 col-xs-7";
            LblFemaleProfileInfo = new Label();
            LblFemaleProfileInfo.CssClass = "LblFemaleProfileInfoStyle";
            bool FemaleTrueFalse = selectedPatient.IsMan;
            if (FemaleTrueFalse == true)
            {
                LblFemaleProfileInfo.Text = "Man";

            }
            else if (FemaleTrueFalse == false)
            {
                LblFemaleProfileInfo.Text = "Woman";

            }

            PnlRow1Col2ProfileInfo.Controls.Add(LblFemaleProfileInfo);
            PnlRow1ProfileInfo.Controls.Add(PnlRow1Col2ProfileInfo);
            pnlProfileInfo.Controls.Add(PnlRow1ProfileInfo);



            ///Row2

            Panel PnlRow2ProfileInfo = new Panel();
            PnlRow2ProfileInfo.CssClass = "PnlRow2ProfileInfoStyle col-lg-12 col-md-12 col-sm-12 col-xs-12";
            /////Col1
            Panel PnlRow2Col1ProfileInfo = new Panel();
            PnlRow2Col1ProfileInfo.CssClass = "PnlRow2Col1ProfileInfoStyle col-lg-5 col-md-5 col-sm-5 col-xs-5";
            LblCountryCol1Row2ProfileInfo = new Label();
            LblCountryCol1Row2ProfileInfo.CssClass = "LblCountryCol1Row2ProfileInfoStyle";
            CountryCore countryCore = new CountryCore(token);
            selectedCountry = await countryCore.SelectCountryById(selectedPatient.CountryId);
            LblCountryCol1Row2ProfileInfo.Text = selectedCountry.Name;
            PnlRow2Col1ProfileInfo.Controls.Add(LblCountryCol1Row2ProfileInfo);
            PnlRow2ProfileInfo.Controls.Add(PnlRow2Col1ProfileInfo);

            ///Col2
            Panel PnlRow2Col2ProfileInfo = new Panel();
            PnlRow2Col2ProfileInfo.CssClass = "PnlRow2Col2ProfileInfoStyle col-lg-7 col-md-7 col-sm-7 col-xs-7";
            LblBirthdayProfileInfo = new Label();
            LblBirthdayProfileInfo.CssClass = "LblBirthdayProfileInfoStyle";
            LblBirthdayProfileInfo.Text = selectedPatient.BirthDate.Date.ToLongDateString();
            PnlRow2Col2ProfileInfo.Controls.Add(LblBirthdayProfileInfo);
            PnlRow2ProfileInfo.Controls.Add(PnlRow2Col2ProfileInfo);
            pnlProfileInfo.Controls.Add(PnlRow2ProfileInfo);

            ///Row3

            Panel PnlRow3ProfileInfo = new Panel();
            PnlRow3ProfileInfo.CssClass = "PnlRow3ProfileInfoStyle col-lg-12 col-md-12 col-sm-12 col-xs-12";
            /////Col1
            Panel PnlRow3Col1ProfileInfo = new Panel();
            PnlRow3Col1ProfileInfo.CssClass = "PnlRow3Col1ProfileInfoStyle col-lg-5 col-md-5 col-sm-5 col-xs-5";
            LblCityCol1Row3ProfileInfo = new Label();
            LblCityCol1Row3ProfileInfo.CssClass = "LblCityCol1Row3ProfileInfoStyle";
            CityCore cityCore = new CityCore(token);
            selectedcity = await cityCore.SelectCityById(selectedPatient.CityId);
            LblCityCol1Row3ProfileInfo.Text = selectedcity.Name;
            PnlRow3Col1ProfileInfo.Controls.Add(LblCityCol1Row3ProfileInfo);
            PnlRow3ProfileInfo.Controls.Add(PnlRow3Col1ProfileInfo);

            ///Col2
            Panel PnlRow3Col2ProfileInfo = new Panel();
            PnlRow3Col2ProfileInfo.CssClass = "PnlRow3Col2ProfileInfoStyle col-lg-7 col-md-7 col-sm-7 col-xs-7";
            LblPassPortCodeProfileInfo = new Label();
            LblPassPortCodeProfileInfo.CssClass = "LblPassPortCodeProfileInfoStyle";
            LblPassPortCodeProfileInfo.Text = selectedPatient.PassNoOrIdentification;
            PnlRow3Col2ProfileInfo.Controls.Add(LblPassPortCodeProfileInfo);
            PnlRow3ProfileInfo.Controls.Add(PnlRow3Col2ProfileInfo);

            pnlProfileInfo.Controls.Add(PnlRow3ProfileInfo);


            ///Row4

            Panel PnlRow4ProfileInfo = new Panel();
            PnlRow4ProfileInfo.CssClass = "PnlRow4ProfileInfoStyle col-lg-12 col-md-12 col-sm-12 col-xs-12";
            /////Col1
            Panel PnlRow4Col1ProfileInfo = new Panel();
            PnlRow4Col1ProfileInfo.CssClass = "PnlRow4Col1ProfileInfoStyle col-lg-5 col-md-5 col-sm-5 col-xs-5";
            LblEmailCol1Row4ProfileInfo = new Label();
            LblEmailCol1Row4ProfileInfo.CssClass = "LblEmailCol1Row4ProfileInfoStyle";
            LblEmailCol1Row4ProfileInfo.Text = selectedPatient.Email;
            PnlRow4Col1ProfileInfo.Controls.Add(LblEmailCol1Row4ProfileInfo);
            PnlRow4ProfileInfo.Controls.Add(PnlRow4Col1ProfileInfo);

            ///Col2
            Panel PnlRow4Col2ProfileInfo = new Panel();
            PnlRow4Col2ProfileInfo.CssClass = "PnlRow4Col2ProfileInfoStyle col-lg-7 col-md-7 col-sm-7 col-xs-7";
            LblAddressProfileInfo = new Label();
            LblAddressProfileInfo.CssClass = "LblAddressProfileInfoStyle";
            LblAddressProfileInfo.Text = selectedPatient.Address;
            PnlRow4Col2ProfileInfo.Controls.Add(LblAddressProfileInfo);
            PnlRow4ProfileInfo.Controls.Add(PnlRow4Col2ProfileInfo);

            pnlProfileInfo.Controls.Add(PnlRow4ProfileInfo);


            ///Row5

            Panel PnlRow5ProfileInfo = new Panel();
            PnlRow5ProfileInfo.CssClass = "PnlRow5ProfileInfoStyle col-lg-12 col-md-12 col-sm-12 col-xs-12";
            /////Col1
            Panel PnlRow5Col1ProfileInfo = new Panel();
            PnlRow5Col1ProfileInfo.CssClass = "PnlRow5Col1ProfileInfoStyle col-lg-5 col-md-5 col-sm-5 col-xs-5";
            LblTellCol1Row5ProfileInfo = new Label();
            LblTellCol1Row5ProfileInfo.CssClass = "LblTellCol1Row5ProfileInfoStyle";
            LblTellCol1Row5ProfileInfo.Text = selectedPatient.TellNo;
            PnlRow5Col1ProfileInfo.Controls.Add(LblTellCol1Row5ProfileInfo);
            PnlRow5ProfileInfo.Controls.Add(PnlRow5Col1ProfileInfo);

            ///Col2
            Panel PnlRow5Col2ProfileInfo = new Panel();
            PnlRow5Col2ProfileInfo.CssClass = "PnlRow5Col2ProfileInfoStyle col-lg-7 col-md-7 col-sm-7 col-xs-7";
            LblUserNameProfileInfo = new Label();
            LblUserNameProfileInfo.CssClass = "LblUserNameProfileInfoStyle";
            UserPassCore userPassCore = new UserPassCore(token);
            selectedUsername = await userPassCore.SelectUserPass(selectedPatient.UserPassId);
            LblUserNameProfileInfo.Text = selectedUsername.Username;
            PnlRow5Col2ProfileInfo.Controls.Add(LblUserNameProfileInfo);
            PnlRow5ProfileInfo.Controls.Add(PnlRow5Col2ProfileInfo);

            pnlProfileInfo.Controls.Add(PnlRow5ProfileInfo);


            LblFirstLnameProfileInfo.DataBind();
            LblFemaleProfileInfo.DataBind();
            LblCountryCol1Row2ProfileInfo.DataBind();
            LblBirthdayProfileInfo.DataBind();
            LblCityCol1Row3ProfileInfo.DataBind();
            LblPassPortCodeProfileInfo.DataBind();
            LblEmailCol1Row4ProfileInfo.DataBind();
            LblAddressProfileInfo.DataBind();
            LblTellCol1Row5ProfileInfo.DataBind();
            LblUserNameProfileInfo.DataBind();

            

            
            PanelProfileInfoShowDaynamicSm.Controls.Add(pnlProfileInfo);
            
            PanelProfileInfoShowDaynamic.Controls.Add(pnlProfileInfo);
            


        }


        protected void TxtDayBirthdate_TextChanged(object sender, EventArgs e)
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

        protected void TxtMonthBirthdate_TextChanged(object sender, EventArgs e)
        {
            if (Convert.ToInt32(TxtMonthBirthdate.Text) > 12 || Convert.ToInt32(TxtMonthBirthdate.Text) < 1)
                TxtMonthBirthdate.Text = "1";
        }

        protected void TxtYearBirthdate_TextChanged(object sender, EventArgs e)
        {
            if (Convert.ToInt32(TxtYearBirthdate.Text) >= 2100 || Convert.ToInt32(TxtYearBirthdate.Text) <= 1800)
                TxtYearBirthdate.Text = "2000";
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

        protected async void BtnEditProfile_Click(object sender, EventArgs e)
        {
            PanelProfileInfo.CssClass = "PanelProfileInfoEditeHideStyle";
            PanelProfileEdite.CssClass = "PanelProfileInfoEditeShowStyle";
            BtnEditProfile.Enabled = false;

            SecurityCore sec = new SecurityCore();
            string username = ViewState["username"].ToString();
            string password = ViewState["password"].ToString();
            string token = await sec.GenerateToken(username, password);
            ///
            TxtFName.Text = selectedPatient.Name;
            TxtPassport.Text = selectedPatient.PassNoOrIdentification;
            TxtEmail.Text = selectedPatient.Email;
            TxtAddress.Text = selectedPatient.Address;
            TxtPhone.Text = selectedPatient.TellNo;
            UserPassCore userPassCore = new UserPassCore(token);
            selectedUsername = await userPassCore.SelectUserPass(selectedPatient.UserPassId);
            TxtUsername.Text = selectedUsername.Username;
            TxtUsername.ReadOnly = true;
            bool NameIsMan = selectedPatient.IsMan;
            if (NameIsMan == true)
            {
                DropDownGender.SelectedIndex = 2;

            }
            else if (NameIsMan == false)
            {
                DropDownGender.SelectedIndex = 1;
            }


            CountryCore countryCore = new CountryCore(token);
            selectedCountry = await countryCore.SelectCountryById(selectedPatient.CountryId);
            if (selectedCountry.Name == "Azerbaijan")
            {
                DropDownCountry.SelectedIndex = 1;
            }
            else if (selectedCountry.Name == "Iran")
            {
                DropDownCountry.SelectedIndex = 2;
            }
            else if (selectedCountry.Name == "Irag")
            {
                DropDownCountry.SelectedIndex = 3;
            }
            else if (selectedCountry.Name == "Turkiye")
            {
                DropDownCountry.SelectedIndex = 4;
            }
            DropDownCountry_SelectedIndexChanged(sender, e);
            DropDownCity.SelectedValue = selectedcity.Name;

            TxtDayBirthdate.Text = selectedPatient.BirthDate.Day.ToString();
            TxtMonthBirthdate.Text = selectedPatient.BirthDate.Month.ToString();
            TxtYearBirthdate.Text = selectedPatient.BirthDate.Year.ToString();

        }

        protected async void BtnRegisterEditProfile_Click(object sender, EventArgs e)
        {
            #region CoreConsept

            LblErrorRowThree.Visible = false;
            LblErrorRowThree.Text = "";
            if (TxtFName.Text == "")
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Name field is empty";
            }
            else if (DropDownGender.SelectedIndex == 0)
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Gender is not selected";
            }
            else if (DropDownCountry.SelectedIndex == 0)
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Nationality field is empty";
            }
            else if (TxtPassport.Text == "")
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Passport field is empty";
            }
            else if (TxtEmail.Text == "")
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Email field is empty";
            }
            else if (TxtPhone.Text == "")
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Phone field is empty";
            }
            else if (TxtAddress.Text == "")
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Address field is empty";
            }
            else if (TxtUsername.Text == "")
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Username field is empty";
            }
            else if (TxtFName.Text.Length > 200)
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Name can not be more than 200 characters";
            }
            else if (TxtPassport.Text.Length > 18)
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Passport can not be more than 18 characters";
            }
            else if (TxtEmail.Text.Length > 200)
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Email can not be more than 200 characters";
            }
            else if (TxtPhone.Text.Length > 20)
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Phone can not be more than 20 characters";
            }
            else if (TxtYearBirthdate.Text == "" || TxtMonthBirthdate.Text == "" || TxtDayBirthdate.Text == "")
            {
                LblErrorRowThree.Visible = true;
                LblErrorRowThree.Text = "Birthday field is empty";
            }
            else
            {
                SecurityCore sec = new SecurityCore();
                string token = await sec.GenerateToken(selectedUsername.Username, selectedUsername.Password);
                PatientCore patientCore = new PatientCore(token);
                TblPatient patient = new TblPatient();
                patient.Name = TxtFName.Text;
                if (DropDownGender.SelectedIndex == 1)
                {
                    patient.IsMan = false;
                }
                else if (DropDownGender.SelectedIndex == 2)
                {
                    patient.IsMan = true;
                }
                patient.PassNoOrIdentification = TxtPassport.Text;
                patient.Email = TxtEmail.Text;
                patient.Address = TxtAddress.Text;
                patient.TellNo = TxtPhone.Text;
                CountryCore countryCore = new CountryCore(token);
                DtoTblCountry country = await countryCore.SelectCountryByName(DropDownCountry.SelectedValue);
                patient.CountryId = country.id;
                CityCore cityCore = new CityCore(token);
                DtoTblCity city = await cityCore.SelectCityByName(DropDownCity.SelectedValue);
                patient.CityId = city.id;
                DateTime dateTime = new DateTime(Convert.ToInt32(TxtYearBirthdate.Text), Convert.ToInt32(TxtMonthBirthdate.Text), Convert.ToInt32(TxtDayBirthdate.Text));
                patient.UserPassId = selectedUsername.id;
                patient.BirthDate = dateTime;
                bool isUpdated = await patientCore.UpdatePatient(patient, selectedPatient.id);
                if (isUpdated == true)
                {
                    selectedPatient = await patientCore.SelectPatientById(selectedPatient.id);
                    LblFirstLnameProfileInfo.Text = selectedPatient.Name;
                    if (selectedPatient.IsMan == true)
                    {
                        LblFemaleProfileInfo.Text = "Man";

                    }
                    else if (selectedPatient.IsMan == true)
                    {
                        LblFemaleProfileInfo.Text = "Woman";

                    }

                    selectedCountry = await countryCore.SelectCountryById(selectedPatient.CountryId);
                    LblCountryCol1Row2ProfileInfo.Text = selectedCountry.Name;
                    LblBirthdayProfileInfo.Text = selectedPatient.BirthDate.ToString();


                    selectedcity = await cityCore.SelectCityById(selectedPatient.CityId);
                    LblCityCol1Row3ProfileInfo.Text = selectedcity.Name;
                    LblPassPortCodeProfileInfo.Text = selectedPatient.PassNoOrIdentification;
                    LblEmailCol1Row4ProfileInfo.Text = selectedPatient.Email;
                    LblAddressProfileInfo.Text = selectedPatient.Address;
                    LblTellCol1Row5ProfileInfo.Text = selectedPatient.TellNo;
                    UserPassCore userPassCore = new UserPassCore(token);
                    selectedUsername = await userPassCore.SelectUserPass(selectedPatient.UserPassId);
                    LblUserNameProfileInfo.Text = selectedUsername.Username;

                }

                TxtFName.DataBind();
                DropDownGender.DataBind();
                DropDownCountry.DataBind();
                TxtDayBirthdate.DataBind();
                TxtMonthBirthdate.DataBind();
                TxtYearBirthdate.DataBind();
                DropDownCity.DataBind();
                TxtPassport.DataBind();
                TxtEmail.DataBind();
                TxtAddress.DataBind();
                TxtPhone.DataBind();
                TxtUsername.DataBind();
                TxtFNameSm.DataBind();
                DropDownGenderSm.DataBind();
                DropDownCountrySm.DataBind();
                TxtDayBirthdateSm.DataBind();
                TxtMonthBirthdateSm.DataBind();
                TxtYearBirthdateSm.DataBind();
                DropDownCitySm.DataBind();
                TxtPassportSm.DataBind();
                TxtEmailSm.DataBind();
                TxtAddressSm.DataBind();
                TxtPhoneSm.DataBind();
                TxtUsernameSm.DataBind();


                PanelProfileInfo.CssClass = "PanelProfileInfoEditeShowStyle";
                PanelProfileEdite.CssClass = "PanelProfileInfoEditeHideStyle";
                BtnEditProfile.Enabled = true;
                PanelProfileInfoSm.CssClass = "PanelProfileInfoEditeShowStyle";
                PanelProfileEditeSm.CssClass = "PanelProfileInfoEditeHideStyle";
                BtnEditProfileSm.Enabled = true;


            }


            #endregion


        }

        protected async void BtnDeleteChosen_Click(object sender, EventArgs e)
        {
            bool sac = false;
            SecurityCore sec = new SecurityCore();
            string token = await sec.GenerateToken(selectedUsername.Username, selectedUsername.Password);
            PatientCore patientCore = new PatientCore(token);
            PatientSicknessRelCore patientDelete = new PatientSicknessRelCore(token);
            //if (PanelHospitalAndDocktor.Controls.Count == 1)
            //{
            //    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "MyFunction()", true);
            //}
            foreach (Control control in PanelHospitalAndDocktor.Controls)
            {
                Panel buc = (Panel)control;
                RadioButton a = (RadioButton)buc.Controls[0].Controls[0];
                if (a.Checked)
                {
                    sac = true;
                    break;
                }
            }
            if (sac)
            {

                bool isDeleted = await patientDelete.DeletePatientSicknessRel(int.Parse(rdbCol1Profile.ID));

                if (isDeleted == true)
                {
                    Page_Load(sender, e);
                    //pnlAslyAllSelectProfile.Dispose();

                    ////selectedPatient = await patientCore.SelectPatientById(selectedPatient.id);
                    ////LblFirstLnameProfileInfo.Text = selectedPatient.Name;
                    //lblCol3Profile.Dispose();
                    //rdbCol1Profile.Dispose();
                    //lblCol2Profile.Dispose();
                    //lblCol4Profile.Dispose();


                }

            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "MyFunction()", true);
            }
        }

        protected async void BtnEditProfileSm_Click(object sender, EventArgs e)
        {
            PanelProfileInfo.CssClass = "PanelProfileInfoEditeHideStyle";
            PanelProfileEdite.CssClass = "PanelProfileInfoEditeShowStyle";
            BtnEditProfile.Enabled = false;
            PanelProfileInfoSm.CssClass = "PanelProfileInfoEditeHideStyle";
            PanelProfileEditeSm.CssClass = "PanelProfileInfoEditeShowStyle";
            BtnEditProfileSm.Enabled = false;

            SecurityCore sec = new SecurityCore();
            string username = ViewState["username"].ToString();
            string password = ViewState["password"].ToString();
            string token = await sec.GenerateToken(username, password);
            ///
            TxtFNameSm.Text = selectedPatient.Name;
            TxtPassportSm.Text = selectedPatient.PassNoOrIdentification;
            TxtEmailSm.Text = selectedPatient.Email;
            TxtAddressSm.Text = selectedPatient.Address;
            TxtPhoneSm.Text = selectedPatient.TellNo;
            UserPassCore userPassCore = new UserPassCore(token);
            selectedUsername = await userPassCore.SelectUserPass(selectedPatient.UserPassId);
            TxtUsernameSm.Text = selectedUsername.Username;
            TxtUsernameSm.ReadOnly = true;
            bool NameIsMan = selectedPatient.IsMan;
            if (NameIsMan == true)
            {
                DropDownGenderSm.SelectedIndex = 2;

            }
            else if (NameIsMan == false)
            {
                DropDownGenderSm.SelectedIndex = 1;
            }


            CountryCore countryCore = new CountryCore(token);
            selectedCountry = await countryCore.SelectCountryById(selectedPatient.CountryId);
            if (selectedCountry.Name == "Azerbaijan")
            {
                DropDownCountrySm.SelectedIndex = 1;
            }
            else if (selectedCountry.Name == "Iran")
            {
                DropDownCountrySm.SelectedIndex = 2;
            }
            else if (selectedCountry.Name == "Irag")
            {
                DropDownCountrySm.SelectedIndex = 3;
            }
            else if (selectedCountry.Name == "Turkiye")
            {
                DropDownCountrySm.SelectedIndex = 4;
            }
            DropDownCountry_SelectedIndexChanged(sender, e);
            DropDownCitySm.SelectedValue = selectedcity.Name;

            TxtDayBirthdateSm.Text = selectedPatient.BirthDate.Day.ToString();
            TxtMonthBirthdateSm.Text = selectedPatient.BirthDate.Month.ToString();
            TxtYearBirthdateSm.Text = selectedPatient.BirthDate.Year.ToString();
        }

        protected async void BtnDeleteChosenSm_Click(object sender, EventArgs e)
        {
            bool sac = false;
            SecurityCore sec = new SecurityCore();
            string token = await sec.GenerateToken(selectedUsername.Username, selectedUsername.Password);
            PatientCore patientCore = new PatientCore(token);
            PatientSicknessRelCore patientDelete = new PatientSicknessRelCore(token);
            //if (PanelHospitalAndDocktor.Controls.Count == 1)
            //{
            //    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "MyFunction()", true);
            //}
            foreach (Control control in PanelHospitalAndDocktorSm.Controls)
            {
                Panel buc = (Panel)control;
                RadioButton a = (RadioButton)buc.Controls[0].Controls[0];
                if (a.Checked)
                {
                    sac = true;
                    break;
                }
            }
            if (sac)
            {

                bool isDeleted = await patientDelete.DeletePatientSicknessRel(int.Parse(rdbCol1Profile.ID));

                if (isDeleted == true)
                {
                    Page_Load(sender, e);
                    //pnlAslyAllSelectProfile.Dispose();

                    ////selectedPatient = await patientCore.SelectPatientById(selectedPatient.id);
                    ////LblFirstLnameProfileInfo.Text = selectedPatient.Name;
                    //lblCol3Profile.Dispose();
                    //rdbCol1Profile.Dispose();
                    //lblCol2Profile.Dispose();
                    //lblCol4Profile.Dispose();


                }

            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "MyFunction()", true);
            }
        }

        protected async void BtnRegisterEditProfileSm_Click(object sender, EventArgs e)
        {
            #region CoreConsept

            LblErrorRowThreeSm.Visible = false;
            LblErrorRowThreeSm.Text = "";
            if (TxtFNameSm.Text == "")
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Name field is empty";
            }
            else if (DropDownGenderSm.SelectedIndex == 0)
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Gender is not selected";
            }
            else if (DropDownCountrySm.SelectedIndex == 0)
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Nationality field is empty";
            }
            else if (TxtPassportSm.Text == "")
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Passport field is empty";
            }
            else if (TxtEmailSm.Text == "")
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Email field is empty";
            }
            else if (TxtPhoneSm.Text == "")
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Phone field is empty";
            }
            else if (TxtAddressSm.Text == "")
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Address field is empty";
            }
            else if (TxtUsernameSm.Text == "")
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Username field is empty";
            }
            else if (TxtFNameSm.Text.Length > 200)
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Name can not be more than 200 characters";
            }
            else if (TxtPassportSm.Text.Length > 18)
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Passport can not be more than 18 characters";
            }
            else if (TxtEmailSm.Text.Length > 200)
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Email can not be more than 200 characters";
            }
            else if (TxtPhoneSm.Text.Length > 20)
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Phone can not be more than 20 characters";
            }
            else if (TxtYearBirthdateSm.Text == "" || TxtMonthBirthdateSm.Text == "" || TxtDayBirthdateSm.Text == "")
            {
                LblErrorRowThreeSm.Visible = true;
                LblErrorRowThreeSm.Text = "Birthday field is empty";
            }
            else
            {
                SecurityCore sec = new SecurityCore();
                string token = await sec.GenerateToken(selectedUsername.Username, selectedUsername.Password);
                PatientCore patientCore = new PatientCore(token);
                TblPatient patient = new TblPatient();
                patient.Name = TxtFNameSm.Text;
                if (DropDownGenderSm.SelectedIndex == 1)
                {
                    patient.IsMan = false;
                }
                else if (DropDownGenderSm.SelectedIndex == 2)
                {
                    patient.IsMan = true;
                }
                patient.PassNoOrIdentification = TxtPassportSm.Text;
                patient.Email = TxtEmailSm.Text;
                patient.Address = TxtAddressSm.Text;
                patient.TellNo = TxtPhoneSm.Text;
                CountryCore countryCore = new CountryCore(token);
                DtoTblCountry country = await countryCore.SelectCountryByName(DropDownCountrySm.SelectedValue);
                patient.CountryId = country.id;
                CityCore cityCore = new CityCore(token);
                DtoTblCity city = await cityCore.SelectCityByName(DropDownCitySm.SelectedValue);
                patient.CityId = city.id;
                DateTime dateTime = new DateTime(Convert.ToInt32(TxtYearBirthdateSm.Text), Convert.ToInt32(TxtMonthBirthdateSm.Text), Convert.ToInt32(TxtDayBirthdateSm.Text));
                patient.UserPassId = selectedUsername.id;
                patient.BirthDate = dateTime;
                bool isUpdated = await patientCore.UpdatePatient(patient, selectedPatient.id);
                if (isUpdated == true)
                {
                    selectedPatient = await patientCore.SelectPatientById(selectedPatient.id);
                    LblFirstLnameProfileInfo.Text = selectedPatient.Name;
                    if (selectedPatient.IsMan == true)
                    {
                        LblFemaleProfileInfo.Text = "Man";

                    }
                    else if (selectedPatient.IsMan == true)
                    {
                        LblFemaleProfileInfo.Text = "Woman";

                    }

                    selectedCountry = await countryCore.SelectCountryById(selectedPatient.CountryId);
                    LblCountryCol1Row2ProfileInfo.Text = selectedCountry.Name;
                    LblBirthdayProfileInfo.Text = selectedPatient.BirthDate.ToString();


                    selectedcity = await cityCore.SelectCityById(selectedPatient.CityId);
                    LblCityCol1Row3ProfileInfo.Text = selectedcity.Name;
                    LblPassPortCodeProfileInfo.Text = selectedPatient.PassNoOrIdentification;
                    LblEmailCol1Row4ProfileInfo.Text = selectedPatient.Email;
                    LblAddressProfileInfo.Text = selectedPatient.Address;
                    LblTellCol1Row5ProfileInfo.Text = selectedPatient.TellNo;
                    UserPassCore userPassCore = new UserPassCore(token);
                    selectedUsername = await userPassCore.SelectUserPass(selectedPatient.UserPassId);
                    LblUserNameProfileInfo.Text = selectedUsername.Username;

                }

                TxtFName.DataBind();
                DropDownGender.DataBind();
                DropDownCountry.DataBind();
                TxtDayBirthdate.DataBind();
                TxtMonthBirthdate.DataBind();
                TxtYearBirthdate.DataBind();
                DropDownCity.DataBind();
                TxtPassport.DataBind();
                TxtEmail.DataBind();
                TxtAddress.DataBind();
                TxtPhone.DataBind();
                TxtUsername.DataBind();
                TxtFNameSm.DataBind();
                DropDownGenderSm.DataBind();
                DropDownCountrySm.DataBind();
                TxtDayBirthdateSm.DataBind();
                TxtMonthBirthdateSm.DataBind();
                TxtYearBirthdateSm.DataBind();
                DropDownCitySm.DataBind();
                TxtPassportSm.DataBind();
                TxtEmailSm.DataBind();
                TxtAddressSm.DataBind();
                TxtPhoneSm.DataBind();
                TxtUsernameSm.DataBind();


                PanelProfileInfo.CssClass = "PanelProfileInfoEditeShowStyle";
                PanelProfileEdite.CssClass = "PanelProfileInfoEditeHideStyle";
                BtnEditProfile.Enabled = true;
                PanelProfileInfoSm.CssClass = "PanelProfileInfoEditeShowStyle";
                PanelProfileEditeSm.CssClass = "PanelProfileInfoEditeHideStyle";
                BtnEditProfileSm.Enabled = true;

            }


            #endregion

        }

        protected void BtnSendTicketSm_Click(object sender, EventArgs e)
        {

        }

        protected void BtnSendTicket_Click(object sender, EventArgs e)
        {

        }
    }
}