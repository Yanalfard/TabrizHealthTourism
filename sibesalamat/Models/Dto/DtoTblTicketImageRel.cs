using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblTicketImageRel
    {
        public int id { get; set; }

        public int TicketId { get; set; }

        public int ImageId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblTicketImageRel(TblTicketImageRel tblTicketImageRel , HttpStatusCode statusEffect)
        {
            id = tblTicketImageRel.id;
            TicketId = tblTicketImageRel.TicketId;
            ImageId = tblTicketImageRel.ImageId;
            StatusEffect = statusEffect;
        }
    }
}