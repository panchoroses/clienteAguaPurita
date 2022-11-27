using System;
using System.Data.SqlClient;

namespace clienteAguaPurita
{
    public partial class compraDispensadorManual : System.Web.UI.Page
    {
        SqlConnection cnn;
        SqlCommand cmd;
        SqlDataReader dr;
        string cadena = "Data Source=LAPTOP-1FHQHGIT\\SQLSERVER;Initial Catalog=adminEmpresaAgua;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnComprar_Click(object sender, EventArgs e)
        {
            pagoId.Text = "";
            if (RadioButton1.Checked)
            {
                pagoId.Text = RadioButton1.Text;
            }
            else pagoId.Text = RadioButton2.Text;

            cnn = new SqlConnection(cadena);
            cnn.Open();
            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "insert into venta values('" + txtFechaCompraDispensadorManual.Text + "','" + txtIDCliente.Text + "','" + pagoId.Text + "','" + txtDispensadorManualID.Text + "','" + txtIDNumDispensadorManual.Text + "')";
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                Response.Redirect("compraRealizada.aspx");

            }
            else
            {
                Response.Redirect("compraRealizada.aspx");
            }
            cnn.Close();
        }
    }
}