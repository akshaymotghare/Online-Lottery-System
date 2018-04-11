using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace pro
{
    public partial class main : System.Web.UI.MasterPage
    {
        int n = Convert.ToInt32(DateTime.Now.Hour);
        int n1 = Convert.ToInt32(DateTime.Now.Minute);

        protected void Page_Load(object sender, EventArgs e)
        {
           this.Label1.Text = DateTime.Now.ToString("hh:mm");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
                Server.Transfer("~/home.aspx");     
        }

        protected void singleButton_Click(object sender, ImageClickEventArgs e)
        {
            //if(n>=2 && n1>=30 || n>=5 && n1>=30)
               // Server.Transfer("~/home1.aspx");
                //else if(n>=6 && n>=00)
                    //Response.Write("<script>alert('Lottery closed')</script>");
                Server.Transfer("~/single.aspx");
        }

        protected void doubleButton_Click(object sender, ImageClickEventArgs e)
        {
            //if(n>=2 && n1>=30)
            Server.Transfer("~/double.aspx");
            //else if(n>=6 && n>=00)
            //Response.Write("<script>alert('Lottery closed')</script>");
            
        }

        protected void pannaButton_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/panna.aspx");
        }

        protected void chartButton_Click(object sender, ImageClickEventArgs e)
        {
            //if(n>=2 && n1>=50 && n>=2 && n1>=55 || n>=5 && n1>=50 && n>=5 && n1>=55)
            Server.Transfer("~/login.aspx");
            //else 
            //chartButton.Visible = false;  
        }

        protected void helpButton_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/rules.aspx");
        }

        protected void careButton_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/customer.aspx");
        }
    }
}