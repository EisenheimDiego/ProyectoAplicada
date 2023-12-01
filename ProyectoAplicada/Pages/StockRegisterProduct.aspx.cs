using ProyectoAplicada.DatabaseAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoAplicada.Pages.MasterPages
{
    public partial class Formulario_web18 : System.Web.UI.Page
    {
        Database database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new Database();
        }

        protected void btnConfirmar_ServerClick(object sender, EventArgs e)
        {
            DtoProduct product = new DtoProduct();
            product.cantidad = int.Parse(quantity.Value);
            product.categoria = categories.SelectedValue;
            product.codigo = int.Parse(code.Value);
            product.descripcion = description.Value;
            product.imagen = image.Value;
            product.nombre = name.Value;
            product.precio = decimal.Parse(price.Value);
            product.subcategoria = subcategories.SelectedValue;

            bool result = database.saveProduct(product);
        }
    }
}