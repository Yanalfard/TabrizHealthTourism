using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class DoctorOperationImageRelCore : ApiController
    {
        private HttpClient httpClient;

        public DoctorOperationImageRelCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/DoctorOperationImageRelCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddDoctorOperationImageRel(TblDoctorOperationImageRel doctorOperationImageRel)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationImageRelCore/AddDoctorOperationImageRel", doctorOperationImageRel);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateDoctorOperationImageRel(TblDoctorOperationImageRel newDoctorOperationImageRel, int logId)
        {
            List<object> newDoctorOperationImageRelAndLogId = new List<object>();
            newDoctorOperationImageRelAndLogId.Add(newDoctorOperationImageRel);
            newDoctorOperationImageRelAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationImageRelCore/AddDoctorOperationImageRel", newDoctorOperationImageRelAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteDoctorOperationImageRel(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationImageRelCore/DeleteDoctorOperationImageRel", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblDoctorOperationImageRel> SelectDoctorOperationImageRelById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationImageRelCore/SelectDoctorOperationImageRelById", id);
            DtoTblDoctorOperationImageRel ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblDoctorOperationImageRel>();
            return ans;
        }

        public async Task<List<TblDoctorOperationImageRel>> SelectDoctorOperationImageRelByDoctorOperationId(int doctorOperationId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationImageRelCore/SelectDoctorOperationImageRelByDoctorOperationId", doctorOperationId);
            List<TblDoctorOperationImageRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<TblDoctorOperationImageRel>>();
            return ans;
        }

        public async Task<List<DtoTblDoctorOperationImageRel>> SelectDoctorOperationImageRelByIdImageId(int imageId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationImageRelCore/SelectDoctorOperationImageRelByIdImageId", imageId);
            List<DtoTblDoctorOperationImageRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblDoctorOperationImageRel>>();
            return ans;
        }
    }
}
