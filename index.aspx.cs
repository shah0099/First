using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Configuration;

namespace frontEnd
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Testing"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
          
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void bbb1_ServerClick(object sender, EventArgs e)
        {
            
        }

        protected void j400_Click(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = "INSERT into SignUp Values(@Fname,@Lname,@pass,@email,@gender)";
            //cmd.Parameters.AddWithValue("@uid",TextBox4.Text);
            cmd.Parameters.AddWithValue("@Fname", Fname.Value);
            cmd.Parameters.AddWithValue("@Lname", Lname.Value);
            cmd.Parameters.AddWithValue("@pass", pass.Value);
            cmd.Parameters.AddWithValue("@email",email.Value);
            cmd.Parameters.AddWithValue("@gender", DropDownList4.SelectedValue);
            cmd.ExecuteNonQuery();
            Response.Write("Great!!! Accounted Created...");




            SqlCommand cmd2 = new SqlCommand("select  Uid from SignUp where email=@email and pass=@pass", conn);


            cmd2.Parameters.AddWithValue("@email", email.Value);
            cmd2.Parameters.AddWithValue("@pass", pass.Value);
            
          


            SqlDataReader reader = cmd2.ExecuteReader();
            reader.Read();

            int a = ((Int32)(reader["Uid"]));
            Session["Uid"] = a;
          


            reader.Close();










            string mon = "";
            string tue = "";
            string wed = "";
            string thu = "";
            string fri = "";
            string sat = "";
            string sun = "";
           
            SqlCommand cmdd = new SqlCommand();
            cmdd.Connection = conn;



            cmdd.CommandText = "Insert into schedule Values( @mondy ,@tuesday ,@wednsday,@thurs,@fri,@sat,@sun,@id )";
            cmdd.Parameters.AddWithValue("@mondy", mon);
            cmdd.Parameters.AddWithValue("@tuesday", tue);
            cmdd.Parameters.AddWithValue("@wednsday", wed);
            cmdd.Parameters.AddWithValue("@thurs", thu);
            cmdd.Parameters.AddWithValue("@fri", fri);
            cmdd.Parameters.AddWithValue("@sat", sat);
            cmdd.Parameters.AddWithValue("@sun", sun);
            cmdd.Parameters.AddWithValue("@id", a);
            cmdd.ExecuteNonQuery();




            
            SqlCommand cmdm = new SqlCommand();
            cmdm.Connection = conn;
            cmdm.CommandText = "INSERT into Receipe Values(@cat,@title,@ing,@method,@Uid)";
            //cmd.Parameters.AddWithValue("@uid",TextBox4.Text);
            cmdm.Parameters.AddWithValue("@cat", "");
            cmdm.Parameters.AddWithValue("@title", "");
            cmdm.Parameters.AddWithValue("@ing", "");
            cmdm.Parameters.AddWithValue("@method","");
            cmdm.Parameters.AddWithValue("@Uid", a);
            cmdm.ExecuteNonQuery();
        











        }

       
    }
}