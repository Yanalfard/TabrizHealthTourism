﻿using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblPatientSicknessRel
    {
        public int id { get; set; }

        public int PatientId { get; set; }

        public int SicknessId { get; set; }

        public int DoctorId { get; set; }

        public int HospitalId { get; set; }

        public string BeforeCureDesc { get; set; }

        public string AfterCureDesc { get; set; }

        public HttpStatusCode StatusEffect { get; set; }


        public DtoTblPatientSicknessRel(TblPatientSicknessRel patientSicknessRel, HttpStatusCode statusEffect)
        {
            id = patientSicknessRel.id;
            PatientId = patientSicknessRel.PatientId;
            SicknessId = patientSicknessRel.SicknessId;
            StatusEffect = statusEffect;
            DoctorId = patientSicknessRel.DoctorId;
            HospitalId = patientSicknessRel.HospitalId;
            BeforeCureDesc = patientSicknessRel.BeforeCureDesc;
            AfterCureDesc = patientSicknessRel.AfterCureDesc;
        }

        public DtoTblPatientSicknessRel()
        {
        }
    }
}