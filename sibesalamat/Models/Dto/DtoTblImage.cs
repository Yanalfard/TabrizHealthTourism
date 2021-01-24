using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblImage
    {
        public int id { get; set; }

        public string Image { get; set; }

        // 3 statuses on image ONE is  Hospitals TWO is Operations And THREE for news
        public int Status { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblImage(TblImage image, HttpStatusCode statusEffect)
        {
            id = image.id;
            Image = image.Image;
            Status = image.Status;
            StatusEffect = statusEffect;
        }

        public DtoTblImage()
        {
        }
    }
}