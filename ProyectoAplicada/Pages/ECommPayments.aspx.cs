using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoAplicada.Pages.MasterPages
{
    public partial class Formulario_web110 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Nombre");
            dt.Columns.Add("Descripción");
            dt.Columns.Add("Estado");

            DataRow row = dt.NewRow();
            row["Nombre"] = "PayPal";
            row["Descripción"] = "Plataforma de pagos online";
            row["Estado"] = "Activo";
            dt.Rows.Add(row);

            row = dt.NewRow();
            row["Nombre"] = "Apple Pay";
            row["Descripción"] = "Monedero digital de Apple";
            row["Estado"] = "Activo";
            dt.Rows.Add(row);

            row = dt.NewRow();
            row["Nombre"] = "Bitcoin";
            row["Descripción"] = "Criptomoneda descentralizada";
            row["Estado"] = "Inactivo";
            dt.Rows.Add(row);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}