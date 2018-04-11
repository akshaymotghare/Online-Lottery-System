using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;

namespace pro
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-HEE1F1K;Initial Catalog=riyasat;Integrated Security=True");
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/home.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            if (TextBox1.Text == "AKS@Riyasat" && TextBox2.Text == "#TechDOT@raj")
            {
               int zero,one,two,three,four,five,six,seven,eight,nine,ten;
               Server.Transfer("~/result.aspx");
               
            }
            else 
            {
                Response.Write("<script>alert('Enter correct name or password')</script>");
                TextBox1.Text = null;
                TextBox2.Text = null;
            }
        }
    }
}