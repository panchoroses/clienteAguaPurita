using System;
using System.Data.SqlClient;

namespace clienteAguaPurita
{

    public partial class reclamo : System.Web.UI.Page
    {
        SqlConnection cnn;
        SqlCommand cmd;
        SqlDataReader dr;
        string cadena = "Data Source=LAPTOP-1FHQHGIT\\SQLSERVER;Initial Catalog=adminEmpresaAgua;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviarReclamo_Click(object sender, EventArgs e)
        {
            cnn = new SqlConnection(cadena);
            cnn.Open();
            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "insert into reclamo values('" + txtID.Text + "','" + txtNombre.Text + "','" + txtApellido.Text + "','" + txtRut.Text + "','" + txtReclamo.Text + "')";
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                Response.Redirect("reclamoRecibido.aspx");

            }
            else
            {
                Response.Redirect("reclamoRecibido.aspx");
            }
            cnn.Close();
        }
    }
}
