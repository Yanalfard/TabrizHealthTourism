using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class SectionCore : ApiController
    {
        private HttpClient httpClient;

        public SectionCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/SectionCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddSection(TblSection section)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/SectionCore/AddSection", section);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateSection(TblSection newSection, int logId)
        {
            List<object> newSectionAndLogId = new List<object>();
            newSectionAndLogId.Add(newSection);
            newSectionAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/SectionCore/UpdateSection", newSectionAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteSection(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SectionCore/DeleteSection?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblSection> SelectSectionById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SectionCore/SelectSectionById?id={id}", id);
            DtoTblSection ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblSection>();
            return ans;
        }

        public async Task<DtoTblSection> SelectSectionBySectionName(string sectionName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SectionCore/SelectSectionBySectionName?sectionName={sectionName}", sectionName);
            DtoTblSection ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblSection>();
            return ans;
        }

        public async Task<List<DtoTblSection>> SelectAllSection()
        {
            HttpResponseMessage httpResponseMessage = await httpClient.GetAsync($"api/SectionCore/SelectAllSection");
            List<DtoTblSection> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblSection>>();
            return ans;
        }
    }
}
