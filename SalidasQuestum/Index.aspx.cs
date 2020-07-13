using System;
using System.Collections.Generic;
using System.DirectoryServices;
using System.DirectoryServices.Protocols;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SalidasQuestum
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnIngresar_Click(object sender, EventArgs e)
        {
            String users = user.Value.ToString();
            String passs = pass.Value.ToString();
            bool flag;

            flag=ActiveDirectoryAuthenticate(users,passs);
        }

        public bool ActiveDirectoryAuthenticate(string username, string password)
        {

            try
            {
                LdapConnection connection = new LdapConnection("corp.quimmco.com.mx");
                System.Net.NetworkCredential credential = new System.Net.NetworkCredential(username, password);
                connection.Credential = credential;
                connection.Bind();
                return true;
            }
            catch (LdapException lexc)
            {
                String error = lexc.ServerErrorMessage;
                Console.WriteLine(lexc);
                return false;
            }
            catch (Exception exc)
            {
                Console.WriteLine(exc);
                return false;
            }


        }
    }
}