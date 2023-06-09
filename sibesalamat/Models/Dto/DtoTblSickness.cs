﻿using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblSickness
    {
        public int id { get; set; }

        public string Name { get; set; }

        public int SectionId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblSickness(TblSickness sickness, HttpStatusCode statusEffect)
        {
            id = sickness.id;
            Name = sickness.Name;
            StatusEffect = statusEffect;
            SectionId = sickness.SectionId;
        }

        public DtoTblSickness()
        {
        }
    }
}