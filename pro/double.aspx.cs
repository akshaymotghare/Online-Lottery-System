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
    public partial class _double : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=AKSHAY;Initial Catalog=riyasat;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/home.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            int b_no, amt;
            long mob;
            try
            {
                mob=Convert.ToInt64(TextBox2.Text);
                b_no = Convert.ToInt32(TextBox3.Text);
                amt = Convert.ToInt32(TextBox4.Text);
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into dod values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + Convert.ToInt32(TextBox3.Text) + "','" + Convert.ToInt32(TextBox4.Text) + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Successful Bet')</script>");
            }
            catch (Exception err)
            {
                Response.Write("<script>alert('Enter proper data')</script>");
            }
            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;
        }
     }
}