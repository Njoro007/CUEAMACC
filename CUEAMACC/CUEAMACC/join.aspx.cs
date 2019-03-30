using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationEmail
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnJoin_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://docs.google.com/forms/d/e/1FAIpQLSec8kLDe-fpAfnEyNMTUg-OMZkLMAVXkQ1q4fBDn3q0liqrYA/viewform");
        }
    }
}