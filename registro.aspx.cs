using System;
using System.Data.SqlClient;
namespace clienteAguaPurita
{
    public partial class registro : System.Web.UI.Page
    {

        SqlConnection cnn;
        SqlCommand cmd;
        SqlDataReader dr;
        string cadena = "Data Source=LAPTOP-1FHQHGIT\\SQLSERVER;Initial Catalog=adminEmpresaAgua;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_registrar_Click(object sender, EventArgs e)
        {
            cnn = new SqlConnection(cadena);
            cnn.Open();
            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "insert into cliente values('" + txt_id.Text + "','" + txt_nombre.Text + "','" + txt_apellido.Text + "','" + txt_rut.Text + "','" + txt_comuna.Text + "','" + txt_direccion.Text + "','" + txt_email.Text + "','" + txt_clave.Text + "')";
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Write("<script>alert('datos no validos');</script>");
            }
            else
            {
                Response.Write("<script>alert('Registro exitoso');</script>");
                Response.AddHeader("REFRESH", "1;URL=login.aspx");
            }
            cnn.Close();
        }
    }
}