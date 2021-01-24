using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class PatientCore : ApiController
    {
        private HttpClient httpClient;

        public PatientCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/PatientCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddPatient(TblPatient patient)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/AddPatient", patient);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdatePatient(TblPatient newPatient, int logId)
        {
            List<object> newPatientAndLogId = new List<object>();
            newPatientAndLogId.Add(newPatient);
            newPatientAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/UpdatePatient", newPatientAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeletePatient(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/DeletePatient?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblPatient> SelectPatientById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientById?id={id}", id);
            DtoTblPatient ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblPatient>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientByCountryId(int countryId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByCountryId?countryId={countryId}", countryId);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientByCityId(int cityId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByCityId?cityId={cityId}", cityId);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientByUserPassId(int userPassId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByUserPassId?userPassId={userPassId}", userPassId);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientByBirthDate(DateTime birthDate)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByBirthDate?birthDate={birthDate}", birthDate);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientByDateReleasedBetween(DateTime small, DateTime big)
        {
            List<object> smallAndBig = new List<object>();
            smallAndBig.Add(small);
            smallAndBig.Add(big);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/SelectPatientByDateReleasedBetween", smallAndBig);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientByName(string name)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByName?name={name}", name);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectAllPatient()
        {
            HttpResponseMessage httpResponseMessage = await httpClient.GetAsync("api/PatientCore/SelectAllPatient");
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<DtoTblPatient> SelectPatientByPassOrIdentification(string passOrIdentification)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByPassOrIdentification?passOrIdentification={passOrIdentification}", passOrIdentification);
            DtoTblPatient ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblPatient>();
            return ans;
        }

        public async Task<DtoTblPatient> SelectPatientByHelthCode(string helthCode)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByHelthCode?helthCode={helthCode}", helthCode);
            DtoTblPatient ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblPatient>();
            return ans;
        }

        public async Task<DtoTblPatient> SelectPatientByUsername(string username)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByUsername?username={username}", username);
            DtoTblPatient ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblPatient>();
            return ans;
        }

        public async Task<DtoTblPatient> SelectPatientByUsernameAndPassword(string username, string password)
        {
            List<object> stuff = new List<object>();
            stuff.Add(username);
            stuff.Add(password);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/SelectPatientByUsernameAndPassword", stuff);
            DtoTblPatient ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblPatient>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientBySicknessName(string sicknessName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientBySicknessName?sicknessName={sicknessName}", sicknessName);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientBySection(string sicknessType)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientBySection?sicknessType={sicknessType}", sicknessType);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<List<DtoTblPatient>> SelectPatientByPatientDoctor(string doctorName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectPatientByPatientDoctor?doctorName={doctorName}", doctorName);
            List<DtoTblPatient> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatient>>();
            return ans;
        }

        public async Task<DtoTblCountry> SelectCountryByPatient(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectCountryByPatient?id={id}", id);
            DtoTblCountry ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblCountry>();
            return ans;
        }

        public async Task<DtoTblCity> SelectCityByPatient(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectCityByPatient?id={id}", id);
            DtoTblCity ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblCity>();
            return ans;
        }

        public async Task<DtoTblUserPass> SelectUserPassByPatient(TblPatient patient)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/SelectUserPassByPatient", patient);
            DtoTblUserPass ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblUserPass>();
            return ans;
        }

        public async Task<List<DtoTblSickness>> SelectSicknessByType(string typeName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientCore/SelectSicknessByType?typeName={typeName}", typeName);
            List<DtoTblSickness> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblSickness>>();
            return ans;
        }

        public async Task<bool> AddSicknessToPatient(TblSickness sickness, TblPatient patient)
        {
            List<object> stuff = new List<object>();
            stuff.Add(sickness);
            stuff.Add(patient);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/AddSicknessToPatientArg1", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> AddSicknessToPatient(TblSickness sickness, TblPatient patient, string sicknessDescription)
        {
            List<object> stuff = new List<object>();
            stuff.Add(sickness);
            stuff.Add(patient);
            stuff.Add(sicknessDescription);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/AddSicknessToPatientArg2", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> CurePatientsSicknessByDoctor(TblPatient patient, TblSickness sickness, TblDoctor doctor, string afterCureDescription)
        {
            List<object> stuff = new List<object>();
            stuff.Add(patient);
            stuff.Add(sickness);
            stuff.Add(doctor);
            stuff.Add(afterCureDescription);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientCore/CurePatientsSicknessByDoctor", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<object> SelectPatientCustomeLayout()
        {
            HttpResponseMessage httpResponseMessage = await httpClient.GetAsync($"api/PatientCore/SelectPatientCustomeLayout");
            object ans = await httpResponseMessage.Content.ReadAsAsync<object>();
            return ans;
        }
    }
}
