using ProyectoAplicada.DatabaseAccess;
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
            Database database = new Database();
            DataSet data = database.GetProducts();
            data.Tables[0].Columns[0].ColumnName = "Código";
            data.Tables[0].Columns[1].ColumnName = "Nombre";
            data.Tables[0].Columns[2].ColumnName = "Categoría";
            data.Tables[0].Columns[3].ColumnName = "Subcategoría";
            data.Tables[0].Columns[4].ColumnName = "Precio";
            data.Tables[0].Columns[5].ColumnName = "Cantidad";
            data.Tables[0].Columns.RemoveAt(5);
            data.Tables[0].Columns.RemoveAt(6);

            GridView1.DataSource = data;
            GridView1.DataBind();
        }
    }
}