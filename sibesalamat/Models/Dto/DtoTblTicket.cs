using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblTicket
    {
        public int id { get; set; }

        public bool IsRegistered { get; set; }

        public int UserPassId { get; set; }

        public string Email { get; set; }

        public string TellNo { get; set; }

        public string Data { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblTicket(TblTicket ticket , HttpStatusCode statusEffect)
        {
            this.id = ticket.id;
            IsRegistered = ticket.IsRegistered;
            UserPassId = ticket.UserPassId;
            Email = ticket.Email;
            TellNo = ticket.TellNo;
            Data = ticket.Data;
            StatusEffect = statusEffect;
        }

        public DtoTblTicket()
        {
        }
    }
}