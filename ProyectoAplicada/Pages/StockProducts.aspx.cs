using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoAplicada.Pages.MasterPages
{
    public partial class Formulario_web16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Código");
            dt.Columns.Add("Nombre");
            dt.Columns.Add("Categoría");
            dt.Columns.Add("Subcategoría");
            dt.Columns.Add("Precio");
            dt.Columns.Add("Cantidad");

            DataRow row = dt.NewRow();
            row["Código"] = "001";
            row["Nombre"] = "Producto A";
            row["Categoría"] = "Categoría 1";
            row["Subcategoría"] = "Subcategoría 1";
            row["Precio"] = 10.99;
            row["Cantidad"] = 5;
            dt.Rows.Add(row);

            row = dt.NewRow();
            row["Código"] = "002";
            row["Nombre"] = "Producto B";
            row["Categoría"] = "Categoría 1";
            row["Subcategoría"] = "Subcategoría 1";
            row["Precio"] = 25.99;
            row["Cantidad"] = 3;
            dt.Rows.Add(row);

            row = dt.NewRow();
            row["Código"] = "003";
            row["Nombre"] = "Producto C";
            row["Categoría"] = "Categoría 2";
            row["Subcategoría"] = "Subcategoría 1";
            row["Precio"] = 5.8;
            row["Cantidad"] = 1;
            dt.Rows.Add(row);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}