using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class HospitalCore : ApiController
    {
        private HttpClient httpClient;

        public HospitalCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/HospitalCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddHospital(TblHospital hospital, TblUserPass userPass)
        {
            List<object> hospitalAndHospitalsUserPass = new List<object>();
            hospitalAndHospitalsUserPass.Add(hospital);
            hospitalAndHospitalsUserPass.Add(userPass);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalCore/AddHospital", hospitalAndHospitalsUserPass);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateHospital(TblHospital newHospital, int logId)
        {
            List<object> newHospitalAndLogId = new List<object>();
            newHospitalAndLogId.Add(newHospital);
            newHospitalAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalCore/UpdateHospital", newHospitalAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteHospital(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/DeleteHospital?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblHospital> SelectHospitalById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalById?id={id}", id);
            DtoTblHospital ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblHospital>();
            return ans;
        }

        public async Task<List<DtoTblHospital>> SelectAllHospital()
        {
            HttpResponseMessage httpResponseMessage = await httpClient.GetAsync("api/HospitalCore/SelectAllHospitals");
            List<DtoTblHospital> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospital>>();
            return ans;
        }

        public async Task<DtoTblHospital> SelectHospitalByUserPassId(int userPassId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalByUserPassId?userPassId={userPassId}", userPassId);
            DtoTblHospital ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblHospital>();
            return ans;
        }

        public async Task<DtoTblHospital> SelectHospitalByName(string hospital)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalByName?hospital={hospital}", hospital);
            DtoTblHospital ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblHospital>();
            return ans;
        }

        public async Task<DtoTblHospital> SelectHospitalByUsername(string username)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalByUsername?username={username}", username);
            DtoTblHospital ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblHospital>();
            return ans;
        }

        public async Task<DtoTblHospital> SelectHospitalByUsernameAndPassword(string username, string password)
        {
            List<object> newHospitalAndLogId = new List<object>();
            newHospitalAndLogId.Add(username);
            newHospitalAndLogId.Add(password);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalCore/SelectHospitalByUsernameAndPassword", newHospitalAndLogId);
            DtoTblHospital ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblHospital>();
            return ans;
        }

        public async Task<List<DtoTblHospital>> SelectHospitalBySectionName(string sectionName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalBySectionName?sectionName={sectionName}", sectionName);
            List<DtoTblHospital> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospital>>();
            return ans;
        }

        public async Task<List<DtoTblHospital>> SelectHospitalByDoctorName(string doctorName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalByDoctorName?doctorName={doctorName}", doctorName);
            List<DtoTblHospital> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospital>>();
            return ans;
        }

        public async Task<List<DtoTblHospital>> SelectHospitalByDoctorSection(string doctorSection)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalByDoctorSection?doctorSection={doctorSection}", doctorSection);
            List<DtoTblHospital> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospital>>();
            return ans;
        }

        public async Task<List<DtoTblHospital>> SelectHospitalByDoctorOperation(string doctorOperation)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalByDoctorOperation?doctorOperation={doctorOperation}", doctorOperation);
            List<DtoTblHospital> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospital>>();
            return ans;
        }

        public async Task<DtoTblUserPass> SelectUserPassByHospital(TblHospital hospital)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalCore/SelectUserPassByHospital", hospital);
            DtoTblUserPass ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblUserPass>();
            return ans;
        }

        public async Task<List<DtoTblImage>> SelectHospitalsImages(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalsImages?id={id}", id);
            List<DtoTblImage> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblImage>>();
            return ans;
        }

        public async Task<bool> AddImageToHospital(TblImage image, TblHospital hospital)
        {
            List<object> imageAndHospital = new List<object>();
            imageAndHospital.Add(image);
            imageAndHospital.Add(hospital);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalCore/AddImageToHospital", imageAndHospital);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteImageToHospital(TblImage image, TblHospital hospital)
        {
            List<object> imageAndHospital = new List<object>();
            imageAndHospital.Add(image);
            imageAndHospital.Add(hospital);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalCore/DeleteImageToHospital", imageAndHospital);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<List<DtoTblSection>> SelectHospitalSections(int hospitalId)
        {

            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalCore/SelectHospitalSections?hospitalId={hospitalId}", hospitalId);
            List<DtoTblSection> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblSection>>();
            return ans;
        }

        public async Task<List<DtoTblDoctor>> SelectSectionDoctors(int hospitalId,int sectionId)
        {
            List<object> hospitalIdAndSectionId = new List<object>();
            hospitalIdAndSectionId.Add(hospitalId);
            hospitalIdAndSectionId.Add(sectionId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalCore/SelectSectionDoctors", hospitalIdAndSectionId);
            List<DtoTblDoctor> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblDoctor>>();
            return ans;
        }
    }
}
