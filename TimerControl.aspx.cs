using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_NET_AJAX_Controls
{
    public partial class TimerControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GetTime(object sender, EventArgs e)
        {
          // lblTime.Text = DateTime.Now.ToString("hh:mm:ss tt");
        }

        protected void updateTimer_Tick(object sender, EventArgs e)
        {
            lblDateStamp.Text = DateTime.Now.ToString("hh:mm:ss tt");
        }
    }
}