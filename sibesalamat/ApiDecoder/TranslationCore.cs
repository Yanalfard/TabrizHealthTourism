using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;

namespace sibesalamat.ApiDecoder
{
    class TranslationCore : ApiController
    {
        private HttpClient httpClient;

        public TranslationCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/TranslationCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<string> Translate(string text, string sourceLanguage, string targetLanguage)
        {
            List<object> textAndSourceLanguageAndTargetLanguage = new List<object>();
            textAndSourceLanguageAndTargetLanguage.Add(text);
            textAndSourceLanguageAndTargetLanguage.Add(sourceLanguage);
            textAndSourceLanguageAndTargetLanguage.Add(targetLanguage);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/TranslationCore/Translate", textAndSourceLanguageAndTargetLanguage);
            string ans = await httpResponseMessage.Content.ReadAsAsync<string>();
            return ans;
        }

    }
}
