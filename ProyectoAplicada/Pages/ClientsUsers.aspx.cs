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
    public partial class Formulario_web114 : System.Web.UI.Page
    {
        Database database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new Database();
            DataSet data = database.GetUsers();

            data.Tables[0].Columns[0].ColumnName = "Cliente";
            data.Tables[0].Columns[1].ColumnName = "Correo";
            data.Tables[0].Columns[2].ColumnName = "Registro";
            data.Tables[0].Columns[3].ColumnName = "Último acceso";

            //DataTable dt = new DataTable();
            //dt.Columns.Add("Identificación");
            //dt.Columns.Add("Nombre");
            //dt.Columns.Add("Correo");
            //dt.Columns.Add("Registro");
            //dt.Columns.Add("Último acceso");
            //dt.Columns.Add("Habilitado");

            //DataRow row = dt.NewRow();
            //row["Identificación"] = "303330333";
            //row["Nombre"] = "Trinity Anderson";
            //row["Correo"] = "followthewhiterabbit@matrix.com";
            //row["Registro"] = "01/01/2023";
            //row["Último acceso"] = "12/10/2023";
            //row["Habilitado"] = "Sí";

            //dt.Rows.Add(row);

            //row = dt.NewRow();
            //row["Identificación"] = "102510878";
            //row["Nombre"] = "Jack Dawson";
            //row["Correo"] = "ihatedoors@sinked.com";
            //row["Registro"] = "04/07/2021";
            //row["Último acceso"] = "23/08/2022";
            //row["Habilitado"] = "No";

            //dt.Rows.Add(row);

            //row = dt.NewRow();
            //row["Identificación"] = "501220841";
            //row["Nombre"] = "Patrick Bateman";
            //row["Correo"] = "psychokiller@american.com";
            //row["Registro"] = "16/12/2022";
            //row["Último acceso"] = "07/09/2023";
            //row["Habilitado"] = "Sí";

            //dt.Rows.Add(row);

            GridView1.DataSource = data;
            GridView1.DataBind();
        }
    }
}