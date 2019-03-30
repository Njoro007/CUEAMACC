using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationEmail
{
    public partial class OptOut : System.Web.UI.Page
    {
        MySql.Data.MySqlClient.MySqlConnection MyDB;
        MySql.Data.MySqlClient.MySqlCommand MyCmd;
        MySql.Data.MySqlClient.MySqlDataReader MyDr;

        string strQry = "";
        string DT1, email=null;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOptOut_Click(object sender, EventArgs e)
        {
            email = txtemail.Text;
            //Record activity in the log
            string connString = System.Configuration.ConfigurationManager.ConnectionStrings["MyConn"].ToString();
            MyDB = new MySqlConnection(connString);
            MyDB.Open();

            DT1 = DateTime.Now.ToString("yyyy-MM-dd hh:mm:ss");
            strQry = "UPDATE members SET maillist = '0' WHERE email = '"+ email  +"'";

            if (email != "")
            {
                try
                {
                    try
                    {
                        MyDr.Dispose();
                    }
                    catch (Exception ex)
                    {
                        //ShowMessage(e.Message);
                    }

                    MyCmd = new MySqlCommand(strQry, MyDB);
                    MyCmd.ExecuteNonQuery();
                    lblmsg.Text = "Successfull Opt-Out!";
                    Response.Redirect("~/index.html");
                }
                catch (System.IO.IOException)
                {
                    // Console.WriteLine(e.Message);
                }
                finally
                {
                    MyDB.Close();
                }
            }
            else
            {
                lblmsg.Text = "Whoops! Please input your email address!";
            }
        }
    }
}