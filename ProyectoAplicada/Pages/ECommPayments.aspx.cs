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
    public partial class Formulario_web110 : System.Web.UI.Page
    {
        Database database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new Database();

            DataSet data = database.GetPaymentMethods();

            data.Tables[0].Columns[1].ColumnName = "Nombre";
            data.Tables[0].Columns[2].ColumnName = "Descripción";
            data.Tables[0].Columns[3].ColumnName = "EstadoInicial";

            data.Tables[0].Columns.RemoveAt(0);
            data.Tables[0].Columns.RemoveAt(3);

            DataColumn stateColumn = new DataColumn("Estado");
            data.Tables[0].Columns.Add(stateColumn);

            foreach (DataRow row in data.Tables[0].Rows)
            {
                bool state = Convert.ToBoolean(row["EstadoInicial"]);
                row["Estado"] = GetState(state);
            }

            data.Tables[0].Columns.RemoveAt(2);

            //DataTable dt = new DataTable();
            //dt.Columns.Add("Nombre");
            //dt.Columns.Add("Descripción");
            //dt.Columns.Add("Estado");

            //DataRow row = dt.NewRow();
            //row["Nombre"] = "PayPal";
            //row["Descripción"] = "Plataforma de pagos online";
            //row["Estado"] = "Activo";
            //dt.Rows.Add(row);

            //row = dt.NewRow();
            //row["Nombre"] = "Apple Pay";
            //row["Descripción"] = "Monedero digital de Apple";
            //row["Estado"] = "Activo";
            //dt.Rows.Add(row);

            //row = dt.NewRow();
            //row["Nombre"] = "Bitcoin";
            //row["Descripción"] = "Criptomoneda descentralizada";
            //row["Estado"] = "Inactivo";
            //dt.Rows.Add(row);

            GridView1.DataSource = data;
            GridView1.DataBind();
        }

        private string GetState(bool state)
        {
            return state ? "Activo" : "Inactivo";
        }

        protected void btnRegistrar_ServerClick(object sender, EventArgs e)
        {
            DtoPaymentMethod payment = new DtoPaymentMethod();
            payment.nombre = name.Value;
            payment.descripcion = description.Value;
            payment.estado = (state.SelectedValue == "Activo" ? true : false);

            bool result = database.savePaymentMethod(payment);
        }
    }
}