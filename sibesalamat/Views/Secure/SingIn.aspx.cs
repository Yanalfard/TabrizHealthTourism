using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sibesalamat.ApiDecoder;
using sibesalamat.Models.Dto;
using HashDetachmentV1;

namespace sibesalamat.Views.Secure
{
    public partial class SingIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected async void BtnLogin_Click(object sender, EventArgs e)
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
                    string token = await new SecurityCore().GenerateToken(Txt_LoginUsername.Text, Yhash.Sha256Hash($"Mein Passwort ist {Txt_LoginPassword.Text} und ich hasse Kommunisten"));
                    UserPassCore heart = new UserPassCore(token);
                    DtoTblUserPass userPass = await heart.SelectUserPassByUsername(Txt_LoginUsername.Text);
                    if (userPass.Password == Yhash.Sha256Hash($"Mein Passwort ist {Txt_LoginPassword.Text} und ich hasse Kommunisten"))
                    {
                        //------------#redirection part
                        String Path = $"../../Views/Profile/Profile.aspx?Username={userPass.Username}&Password={userPass.Password}";
                        Response.Redirect(Path);
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

        protected async void BtnLoginSm_Click(object sender, EventArgs e)
        {
            try
            {
                LblErrorLoginSm.Visible = false;
                LblErrorLoginSm.Text = "";
                if (Txt_LoginUsernameSm.Text == "")
                {
                    LblErrorLoginSm.Visible = true;
                    LblErrorLoginSm.Text = "Username field is empty";
                }
                else if (Txt_LoginPasswordSm.Text == "")
                {
                    LblErrorLoginSm.Visible = true;
                    LblErrorLoginSm.Text = "Password field is empty";
                }
                else if (Txt_LoginUsernameSm.Text.Length >= 16)
                {
                    LblErrorLoginSm.Visible = true;
                    LblErrorLoginSm.Text = "Username length is more than 16 characters";
                }
                else if (Txt_LoginPasswordSm.Text.Length >= 16)
                {
                    LblErrorLoginSm.Visible = true;
                    LblErrorLoginSm.Text = "Password length is more than 16 characters";
                }
                else
                {
                    string token = await new SecurityCore().GenerateToken(Txt_LoginUsernameSm.Text, Yhash.Sha256Hash($"Mein Passwort ist {Txt_LoginPasswordSm.Text} und ich hasse Kommunisten"));
                    UserPassCore heart = new UserPassCore(token);
                    DtoTblUserPass userPass = await heart.SelectUserPassByUsername(Txt_LoginUsernameSm.Text);
                    if (userPass.Password == Yhash.Sha256Hash($"Mein Passwort ist {Txt_LoginPasswordSm.Text} und ich hasse Kommunisten"))
                    {
                        //------------#redirection part
                        String Path = $"../../Views/Profile/Profile.aspx?Username={userPass.Username}&Password={userPass.Password}";
                        Response.Redirect(Path);
                    }
                    else
                    {
                        LblErrorLoginSm.Visible = true;
                        LblErrorLoginSm.Text = "You have entered wrong PASSWORD";
                    }
                }
            }
            catch
            {
                LblErrorLoginSm.Visible = true;
                LblErrorLoginSm.Text = "You have entered wrong USERNAME or PASSWORD";
            }
        }
    }
}