using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblCity
    {
        public int id { get; set; }

        public string Name { get; set; }

        public int CountryId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblCity(TblCity city, HttpStatusCode statusEffect)
        {
            id = city.id;
            Name = city.Name;
            StatusEffect = statusEffect;
            CountryId = city.CountryId;
        }

        public DtoTblCity()
        {
        }
    }
}