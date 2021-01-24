using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class HospitalSectionRelCore : ApiController
    {
        private HttpClient httpClient;

        public HospitalSectionRelCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/HospitalSectionRelCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddHospitalSectionRel(TblHospitalSectionRel hospitalSectionRel)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalSectionRelCore/AddHospitalSectionRel", hospitalSectionRel);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateHospitalSectionRel(TblHospitalSectionRel newHospitalSectionRel, int logId)
        {
            List<object> newHospitalSectionRelAndLogId = new List<object>();
            newHospitalSectionRelAndLogId.Add(newHospitalSectionRel);
            newHospitalSectionRelAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/HospitalSectionRelCore/UpdateHospitalSectionRel", newHospitalSectionRelAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteHospitalSectionRel(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalSectionRelCore/DeleteHospitalSectionRel?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblHospitalSectionRel> SelectHospitalSectionRelById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalSectionRelCore/SelectHospitalSectionRelById?id={id}", id);
            DtoTblHospitalSectionRel ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblHospitalSectionRel>();
            return ans;
        }

        public async Task<List<DtoTblHospitalSectionRel>> SelectHospitalSectionRelByHospitalId(int hospitalId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalSectionRelCore/SelectHospitalSectionRelByHospitalId?hospitalId={hospitalId}", hospitalId);
            List<DtoTblHospitalSectionRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospitalSectionRel>>();
            return ans;
        }

        public async Task<List<DtoTblHospitalSectionRel>> SelectHospitalSectionRelBySectionId(int sectionId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalSectionRelCore/SelectHospitalSectionRelBySectionId?sectionId={sectionId}", sectionId);
            List<DtoTblHospitalSectionRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospitalSectionRel>>();
            return ans;
        }

        public async Task<List<DtoTblHospitalSectionRel>> SelectHospitalSectionRelByDoctorId(int doctorId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/HospitalSectionRelCore/SelectHospitalSectionRelByDoctorId?doctorId={doctorId}", doctorId);
            List<DtoTblHospitalSectionRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblHospitalSectionRel>>();
            return ans;

        }
    }
}
