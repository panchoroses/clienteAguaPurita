using System;
using System.Data.SqlClient;

namespace clienteAguaPurita
{
    public partial class editarDatosUsuario : System.Web.UI.Page
    {
        SqlConnection cnn;
        SqlCommand cmd;
        SqlDataReader dr;
        string cadena = "Data Source=LAPTOP-1FHQHGIT\\SQLSERVER;Initial Catalog=adminEmpresaAgua;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_editar_Click(object sender, EventArgs e)
        {
            cnn = new SqlConnection(cadena);
            cnn.Open();
            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "update cliente set id ='" + txt_id.Text + "',nombre='" + txt_nombre.Text + "',apellido='" + txt_apellido.Text + "',rut='" + txt_rut.Text + "',comuna='" + txt_comuna.Text + "',direccion='" + txt_direccion.Text + "',email='" + txt_email.Text + "',clave='" + txt_clave.Text + "' where ID='" + txt_id.Text + "';";
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Write("<script>alert('datos no validos');</script>");
            }
            else
            {
                Response.Write("<script>alert('Datos cambiados correctamente.. ');</script>");
                Response.AddHeader("REFRESH", "1;URL=login.aspx");
            }
            cnn.Close();

            //Response.Write("<script>alert('Datos cambiados correctamente.. sesion cerrada. ');</script>");
            //Response.Redirect("home.aspx");
            //cnn.Close();
        }
    }
}