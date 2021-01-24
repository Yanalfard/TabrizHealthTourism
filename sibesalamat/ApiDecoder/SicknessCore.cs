using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class SicknessCore : ApiController
    {
        private HttpClient httpClient;

        public SicknessCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/SicknessCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddSickness(TblSickness sickness)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/SicknessCore/AddSickness", sickness);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateSickness(TblSickness newSickness, int logId)
        {
            List<object> newSicknessAndLogId = new List<object>();
            newSicknessAndLogId.Add(newSickness);
            newSicknessAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/SicknessCore/UpdateSickness", newSicknessAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteSickness(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SicknessCore/DeleteSickness?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblSickness> SelectSicknessById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SicknessCore/SelectSicknessById?id={id}", id);
            DtoTblSickness ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblSickness>();
            return ans;
        }

        public async Task<List<DtoTblSickness>> SelectSicknessByDoctorId(int doctorId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SicknessCore/SelectSicknessByDoctorId?doctorId={doctorId}", doctorId);
            List<DtoTblSickness> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblSickness>>();
            return ans;
        }

        public async Task<List<DtoTblSickness>> SelectSicknessByTypeId(int typeId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SicknessCore/SelectSicknessByTypeId?typeId={typeId}", typeId);
            List<DtoTblSickness> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblSickness>>();
            return ans;
        }

        public async Task<DtoTblSickness> SelectSicknessByName(string name)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/SicknessCore/SelectSicknessByName?name={name}", name);
            DtoTblSickness ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblSickness>();
            return ans;
        }

    }
}
