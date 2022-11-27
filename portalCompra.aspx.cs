using System;

namespace clienteAguaPurita
{
    public partial class portalCompra : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCompraBotellon_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraBotellon.aspx");
        }

        protected void btnCompraTapasBotellon_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraTapasBotellon.aspx");
        }

        protected void btnCompraBotellonVacio_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraBotellonVacio.aspx");
        }

        protected void btnCompraEtiquetas_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraEtiquetasBotellon.aspx");
        }

        protected void btnDispensadorUSB_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraDispensadorUSB.aspx");
        }

        protected void btnCompraDispensadorIBBL_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraDispensadorIBBL.aspx");
        }

        protected void btnComprarDispensadorManual_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraDispensadorManual.aspx");
        }

        protected void btnComprarDispensadorElectrico_Click(object sender, EventArgs e)
        {
            Response.Redirect("compraDispensadorElectrico.aspx");
        }
    }
}