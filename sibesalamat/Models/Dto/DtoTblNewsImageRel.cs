using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblNewsImageRel
    {
        public int id { get; set; }

        public int NewsId { get; set; }

        public int ImageId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblNewsImageRel(TblNewsImageRel newsImageRel, HttpStatusCode statusEffect)
        {
            this.id = newsImageRel.id;
            NewsId = newsImageRel.NewsId;
            ImageId = newsImageRel.ImageId;
            StatusEffect = statusEffect;
        }
    }
}