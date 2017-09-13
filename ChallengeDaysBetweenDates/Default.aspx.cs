using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeDaysBetweenDates
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OkButton_Click(object sender, EventArgs e)
        {
            DateTime firstDate = Calendar1.SelectedDate;
            DateTime secondDate = Calendar2.SelectedDate;
            TimeSpan daySpan = secondDate.Subtract(firstDate);
            resultLabel.Text = daySpan.Days.ToString();  
        }
    }
}