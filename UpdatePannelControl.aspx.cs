using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_NET_AJAX_Controls
{
    public partial class UpdatePannelControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInside_Click(object sender, EventArgs e)
        {
            string time = DateTime.Now.ToLongTimeString();
            lblDate.Text = "Inside update panel time: " + time;
            lblTime.Text = "Outside update panel time : " + time;
        }

        protected void btnOutside_Click(object sender, EventArgs e)
        {
            string time = DateTime.Now.ToLongTimeString();
            lblDate.Text = "Inside update panel time : " + time;
            lblTime.Text = "Outside update panel time : " + time;
        }
    }
}