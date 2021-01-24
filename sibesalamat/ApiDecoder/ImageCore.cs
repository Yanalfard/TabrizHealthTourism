using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class ImageCore : ApiController
    {
        private HttpClient httpClient;

        public ImageCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/ImageCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddImage(TblImage image)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/ImageCore/AddImage", image);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateImage(TblImage image, int logId)
        {
            List<object> imageAndLogId = new List<object>();
            imageAndLogId.Add(image);
            imageAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/ImageCore/UpdateImage", imageAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteImage(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/ImageCore/DeleteImage?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblImage> SelectImageById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/ImageCore/SelectImageById?id={id}", id);
            DtoTblImage ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblImage>();
            return ans;
        }

        public async Task<DtoTblImage> SelectImageByImage(string image)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/ImageCore/SelectImageByImage?image={image}", image);
            DtoTblImage ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblImage>();
            return ans;
        }
    }
}
