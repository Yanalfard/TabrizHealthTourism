﻿using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblUserPass
    {
        public int id { get; set; }

        public string Username { get; set; }

        public string Password { get; set; }

        public bool IsHelthApple { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblUserPass(TblUserPass userPass, HttpStatusCode statusEffect)
        {
            id = userPass.id;
            Username = userPass.Username;
            Password = userPass.Password;
            IsHelthApple = userPass.IsHelthApple;
            StatusEffect = statusEffect;
        }

        public DtoTblUserPass()
        {
        }
    }
}