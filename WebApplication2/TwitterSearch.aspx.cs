using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TwitterSearch : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                mv1.ActiveViewIndex = 0;
            else
                mv1.ActiveViewIndex = ddlist.SelectedIndex;
        }
}