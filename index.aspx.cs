using System;

namespace clienteAguaPurita
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_registroIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("registro.aspx");
        }

        protected void btn_loginIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}