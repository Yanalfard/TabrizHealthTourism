using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class NewsImageRelCore : ApiController
    {
        private HttpClient httpClient;

        public NewsImageRelCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/NewsImageRelCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddNewsImageRel(TblNewsImageRel newsImageRel)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsImageRelCore/AddNewsImageRel", newsImageRel);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateNewsImageRel(TblNewsImageRel newNewsImageRel, int logId)
        {
            List<object> newNewsImageRelAndLogId = new List<object>();
            newNewsImageRelAndLogId.Add(newNewsImageRel);
            newNewsImageRelAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsImageRelCore/AddNewsImageRel", newNewsImageRelAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteNewsImageRel(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsImageRelCore/DeleteNewsImageRel", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblNewsImageRel> SelectNewsImageRelById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsImageRelCore/SelectNewsImageRelById", id);
            DtoTblNewsImageRel ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblNewsImageRel>();
            return ans;
        }

        public async Task<List<DtoTblNewsImageRel>> SelectNewsImageRelByNewsId(int newsId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsImageRelCore/SelectNewsImageRelByNewsId", newsId);
            List<DtoTblNewsImageRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblNewsImageRel>>();
            return ans;
        }

        public async Task<List<DtoTblNewsImageRel>> SelectNewsImageRelByIdImageId(int imageId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsImageRelCore/SelectNewsImageRelByIdImageId", imageId);
            List<DtoTblNewsImageRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblNewsImageRel>>();
            return ans;
        }
    }
}
