using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblHospital
    {
        public int id { get; set; }

        public string Name { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public int UserPassId { get; set; }

        public int Percentage { get; set; }

        public string Description { get; set; }

        public string Longitude { get; set; }

        public string Latitude { get; set; }

        public DtoTblHospital(TblHospital hospital, HttpStatusCode statusEffect)
        {
            id = hospital.id;
            Name = hospital.Name;
            StatusEffect = statusEffect;
            UserPassId = hospital.UserPassId;
            Percentage = hospital.Percentage;
            Description = hospital.Description;
            Longitude = hospital.Longitude;
            Latitude = hospital.Latitude;
        }

        public DtoTblHospital()
        {
        }
    }
}