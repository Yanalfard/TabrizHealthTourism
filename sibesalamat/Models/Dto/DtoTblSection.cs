using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblSection
    {
        public int id { get; set; }

        public string SectionName { get; set; }

        public HttpStatusCode StatusEffect { get; set; }


        public DtoTblSection(TblSection section, HttpStatusCode statusEffect)
        {
            id = section.id;
            SectionName = section.SectionName;
            StatusEffect = statusEffect;
        }

        public DtoTblSection()
        {
        }
    }
}