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
    public partial class Formulario_web112 : System.Web.UI.Page
    {
        Database database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new Database();
            DataSet data = database.GetClients();

            data.Tables[0].Columns.RemoveAt(0);

            data.Tables[0].Columns[0].ColumnName = "Nombre";
            data.Tables[0].Columns[1].ColumnName = "Apellidos";
            data.Tables[0].Columns[2].ColumnName = "Provincia";
            data.Tables[0].Columns[3].ColumnName = "Registro";
            data.Tables[0].Columns[4].ColumnName = "Nro Pedidos";
            data.Tables[0].Columns[5].ColumnName = "Monto Pedidos($)";

            //DataTable dt = new DataTable();
            //dt.Columns.Add("Identificación");
            //dt.Columns.Add("Nombre");
            //dt.Columns.Add("Apellidos");
            //dt.Columns.Add("Provincia");
            //dt.Columns.Add("Registro");
            //dt.Columns.Add("Nro. Pedidos");
            //dt.Columns.Add("Monto Pedidos($)");

            //DataRow row = dt.NewRow();
            //row["Identificación"] = "303330333";
            //row["Nombre"] = "Trinity";
            //row["Apellidos"] = "Anderson";
            //row["Provincia"] = "Cartago";
            //row["Registro"] = "01/01/2023";
            //row["Nro. Pedidos"] = "4";
            //row["Monto Pedidos($)"] = "1100";
            //dt.Rows.Add(row);

            //row = dt.NewRow();
            //row["Identificación"] = "102510878";
            //row["Nombre"] = "Jack";
            //row["Apellidos"] = "Dawson";
            //row["Provincia"] = "San José";
            //row["Registro"] = "04/07/2021";
            //row["Nro. Pedidos"] = "2";
            //row["Monto Pedidos($)"] = "540";
            //dt.Rows.Add(row);

            //row = dt.NewRow();
            //row["Identificación"] = "501220841";
            //row["Nombre"] = "Patrick";
            //row["Apellidos"] = "Bateman";
            //row["Provincia"] = "Alajuela";
            //row["Registro"] = "16/12/2022";
            //row["Nro. Pedidos"] = "1";
            //row["Monto Pedidos($)"] = "15";
            //dt.Rows.Add(row);

            GridView1.DataSource = data;
            GridView1.DataBind();
        }
    }
}