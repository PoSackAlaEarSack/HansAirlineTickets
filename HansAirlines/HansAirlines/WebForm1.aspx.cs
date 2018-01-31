using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
namespace HansAirlines
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection connect = new SqlConnection(Server = localhost; uid = stefan; pwd = 123; database = blah;);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}