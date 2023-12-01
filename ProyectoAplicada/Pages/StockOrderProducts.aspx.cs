using ProyectoAplicada.DatabaseAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoAplicada.Pages.MasterPages
{
    public partial class Formulario_web17 : System.Web.UI.Page
    {
        Database database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new Database();
        }

        protected void btnConfirmar_ServerClick(object sender, EventArgs e)
        {
            DtoProductOrder order = new DtoProductOrder();

            order.cantidad = int.Parse(quantity.Value);
            order.categoria = categories.SelectedValue;
            order.comentarios = coments.Value;
            order.correo = email.Value;
            order.nombre = name.Value;
            order.proveedor = provider.SelectedValue;

            bool result = database.saveProductOrder(order);
        }
    }
}