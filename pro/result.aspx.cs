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
    public partial class result : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-HEE1F1K;Initial Catalog=riyasat;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            int noo=0;
           // SqlDataAdapter da;
            //DataTable dt = new DataTable();
          //  DataRow dr;
           // DataColumn dc;
            for (int i = 0; i < 10; i++)
            {
                //SqlCommand cmd = new SqlCommand("truncate table single_r", con);
               // SqlCommand cmd = new SqlCommand("insert into single_r values ('" + i + "',(select sum(amount) from single where b_no='" + i + "'))", con);
                //SqlDataReader dr = cmd.ExecuteReader();
                //cmd.ExecuteNonQuery();
               // while(dr.Read())
                //{
               //     Label4.Text=dr[0].ToString();
               // }
             //   dr.Close();
             }
            SqlCommand cmd = new SqlCommand("select min(amt) as tot from single_r",con);
            SqlDataReader dr ;
            dr = cmd.ExecuteReader();
            
            if (dr.Read())
            {
                String ss = (dr["tot"].ToString());
                Label3.Text = ss;
                noo = Convert.ToInt32(ss);
                
            }
            SqlCommand cmd1 = new SqlCommand("select no from single_r where amt='" + noo + "'");
            dr = cmd1.ExecuteReader();
            TextBox1.Text = dr["no"].ToString();
      //      da = new SqlDataAdapter("select * from single_r ORDER BY amt", con);
        //    da.Fill(dt);
         //   GridView1.DataSource = dt;
         //   GridView1.DataBind();
            //dr = dt.Rows[0];
         //   GridViewRow gr = GridView1.SelectedRow;
            
            con.Close();
          }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
      }
    }