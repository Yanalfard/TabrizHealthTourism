using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sibesalamat.ApiDecoder;
using sibesalamat.Models.Dto;
namespace sibesalamat.Views.Securi
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected async void BtnLogIn_OnClick(object sender, EventArgs e)
        {
            try
            {
                LblErrorLogin.Visible = false;
                LblErrorLogin.Text = "";
                if (Txt_LoginUsername.Text == "")
                {
                    LblErrorLogin.Visible = true;
                    LblErrorLogin.Text = "Username field is empty";
                }
                else if (Txt_LoginPassword.Text == "")
                {
                    LblErrorLogin.Visible = true;
                    LblErrorLogin.Text = "Password field is empty";
                }
                else if (Txt_LoginUsername.Text.Length >= 16)
                {
                    LblErrorLogin.Visible = true;
                    LblErrorLogin.Text = "Username length is more than 16 characters";
                }
                else if (Txt_LoginPassword.Text.Length >= 16)
                {
                    LblErrorLogin.Visible = true;
                    LblErrorLogin.Text = "Password length is more than 16 characters";
                }
                else
                {
                    string token = await new SecurityCore().GenerateToken(Txt_LoginUsername.Text, Txt_LoginPassword.Text);
                    UserPassCore heart = new UserPassCore(token);
                    DtoTblUserPass userPass = await heart.SelectUserPassByUsername(Txt_LoginUsername.Text);
                    if (userPass.Password == Txt_LoginPassword.Text)
                    {
                        //------------#redirection part
                    }
                    else
                    {
                        LblErrorLogin.Visible = true;
                        LblErrorLogin.Text = "You have entered wrong PASSWORD";
                    }
                }
            }
            catch
            {
                LblErrorLogin.Visible = true;
                LblErrorLogin.Text = "You have entered wrong USERNAME or PASSWORD";
            }
        }

    





    }
}