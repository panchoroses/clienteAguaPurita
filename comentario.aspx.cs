using System;
using System.Data.SqlClient;

namespace clienteAguaPurita
{
    public partial class comentario : System.Web.UI.Page
    {
        SqlConnection cnn;
        SqlCommand cmd;
        SqlDataReader dr;
        string cadena = "Data Source=LAPTOP-1FHQHGIT\\SQLSERVER;Initial Catalog=adminEmpresaAgua;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviarComentario_Click(object sender, EventArgs e)
        {
            cnn = new SqlConnection(cadena);
            cnn.Open();
            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "insert into comentario values('" + txtID.Text + "','" + txtNombre.Text + "','" + txtApellido.Text + "','" + txtRut.Text + "','" + txtComentario.Text + "')";
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                Response.Redirect("comentarioRecibido.aspx");

            }
            else
            {
                Response.Redirect("comentarioRecibido.aspx");
            }
            cnn.Close();
        }
    }
}