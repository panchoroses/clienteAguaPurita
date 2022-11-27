using System;
using System.Data.SqlClient;

namespace clienteAguaPurita
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection cnn;
        SqlCommand cmd;
        SqlDataReader dr;
        string cadena = "Data Source=LAPTOP-1FHQHGIT\\SQLSERVER;Initial Catalog=adminEmpresaAgua;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Entrar_Click(object sender, EventArgs e)
        {
            cnn = new SqlConnection(cadena);
            cnn.Open();
            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "select * from cliente where Email = '" + txt_email.Text + "' and Clave = '" + txt_pass.Text + "' ";
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                Response.Redirect("home.aspx");

            }
            else
            {
                Response.Write("<script>alert('datos no validos');</script>");

            }
            cnn.Close();
        }
    }
}