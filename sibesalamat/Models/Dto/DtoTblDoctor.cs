using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblDoctor
    {
        public int id { get; set; }

        public string Name { get; set; }

        public int SectionId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public bool NowActive { get; set; }


        public DtoTblDoctor(TblDoctor doctor, HttpStatusCode statusEffect)
        {
            id = doctor.id;
            Name = doctor.Name;
            SectionId = doctor.SectionId;
            StatusEffect = statusEffect;
            NowActive = doctor.NowActive;
        }

        public DtoTblDoctor()
        {
        }
    }
}