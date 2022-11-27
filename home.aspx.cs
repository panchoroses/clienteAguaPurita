using System;

namespace clienteAguaPurita
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnComprar_Click(object sender, EventArgs e)
        {
            Response.Redirect("portalCompra.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("contactanos.aspx");
        }
    }
}