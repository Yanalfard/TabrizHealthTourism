using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class SectionDoctorOperationRelCore : ApiController
    {
        private HttpClient httpClient;

        public SectionDoctorOperationRelCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/SectionDoctorOperationRelCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddSectionDoctorOperationRel(TblSectionDoctorOperationRel SectionDoctorOperationRel)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/SectionDoctorOperationRelCore/AddSectionDoctorOperationRel", SectionDoctorOperationRel);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateSectionDoctorOperationRel(TblSectionDoctorOperationRel newSectionDoctorOperationRel, int logId)
        {
            List<object> newSectionDoctorOperationRelAndLogId = new List<object>();
            newSectionDoctorOperationRelAndLogId.Add(newSectionDoctorOperationRel);
            newSectionDoctorOperationRelAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/SectionDoctorOperationRelCore/UpdateSectionDoctorOperationRel", newSectionDoctorOperationRelAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteSectionDoctorOperationRel(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SectionDoctorOperationRelCore/DeleteSectionDoctorOperationRel?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblSectionDoctorOperationRel> SelectSectionDoctorOperationRelById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SectionDoctorOperationRelCore/SelectSectionDoctorOperationRelById?id={id}", id);
            DtoTblSectionDoctorOperationRel ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblSectionDoctorOperationRel>();
            return ans;
        }

        public async Task<List<DtoTblSectionDoctorOperationRel>> SelectSectionDoctorOperationRelBySectionId(int SectionId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SectionDoctorOperationRelCore/SelectSectionDoctorOperationRelBySectionId?SectionId={SectionId}", SectionId);
            List<DtoTblSectionDoctorOperationRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblSectionDoctorOperationRel>>();
            return ans;
        }

        public async Task<List<DtoTblSectionDoctorOperationRel>> SelectSectionDoctorOperationRelByDoctorOperationId(int doctorOperationId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SectionDoctorOperationRelCore/SelectSectionDoctorOperationRelByDoctorOperationId?doctorOperationId={doctorOperationId}", doctorOperationId);
            List<DtoTblSectionDoctorOperationRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblSectionDoctorOperationRel>>();
            return ans;
        }
    }
}
