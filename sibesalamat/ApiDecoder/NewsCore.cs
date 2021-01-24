using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class NewsCore : ApiController
    {
        private HttpClient httpClient;

        public NewsCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/NewsCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddNews(TblNews news)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsCore/AddNews", news);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateNews(TblNews newNews, int logId)
        {
            List<object> newNewsAndLogId = new List<object>();
            newNewsAndLogId.Add(newNews);
            newNewsAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsCore/UpdateNews", newNewsAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteNews(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsCore/DeleteNews", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblNews> SelectNewsById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/NewsCore/SelectNewsById?id={id}", id);
            DtoTblNews ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblNews>();
            return ans;
        }

        public async Task<DtoTblNews> SelectNewsByTitle(string title)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/NewsCore/SelectNewsByTitle?title={title}", title);
            DtoTblNews ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblNews>();
            return ans;
        }

        public async Task<List<DtoTblImage>> SelectNewsImages(int newsId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/NewsCore/SelectNewsImages?newsId={newsId}", newsId);
            List<DtoTblImage> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblImage>>();
            return ans;
        }

        public async Task<bool> AddImageToNews(TblImage image, TblNews news)
        {
            List<object> imageAndNews = new List<object>();
            imageAndNews.Add(image);
            imageAndNews.Add(news);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsCore/AddImageToNews", imageAndNews);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteImageToHospital(TblImage image, TblNews news)
        {
            List<object> imageAndNews = new List<object>();
            imageAndNews.Add(image);
            imageAndNews.Add(news);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/NewsCore/DeleteImageToHospital", imageAndNews);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }
    }
}
