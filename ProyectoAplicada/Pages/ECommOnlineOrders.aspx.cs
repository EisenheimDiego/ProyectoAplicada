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
    public partial class Formulario_web111 : System.Web.UI.Page
    {
        Database database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new Database();
            DataSet data = database.GetClientOrders();

            data.Tables[0].Columns[0].ColumnName = "Orden";
            data.Tables[0].Columns[1].ColumnName = "Cliente";
            data.Tables[0].Columns[2].ColumnName = "Fecha";
            data.Tables[0].Columns[3].ColumnName = "Monto";
            data.Tables[0].Columns[4].ColumnName = "Estado";

            title1.InnerText = "Pedido #" + data.Tables[0].Rows[0]["orden"].ToString();
            title2.InnerText = "Pedido #" + data.Tables[0].Rows[1]["orden"].ToString();
            title3.InnerText = "Pedido #" + data.Tables[0].Rows[2]["orden"].ToString();
            title4.InnerText = "Pedido #" + data.Tables[0].Rows[3]["orden"].ToString();
            title5.InnerText = "Pedido #" + data.Tables[0].Rows[4]["orden"].ToString();
            title6.InnerText = "Pedido #" + data.Tables[0].Rows[5]["orden"].ToString();

            cl1.InnerHtml = "<strong>Cliente:</strong> " + data.Tables[0].Rows[0]["Cliente"].ToString();
            cl2.InnerHtml = "<strong>Cliente:</strong> " + data.Tables[0].Rows[1]["Cliente"].ToString();
            cl3.InnerHtml = "<strong>Cliente:</strong> " + data.Tables[0].Rows[2]["Cliente"].ToString();
            cl4.InnerHtml = "<strong>Cliente:</strong> " + data.Tables[0].Rows[3]["Cliente"].ToString();
            cl5.InnerHtml = "<strong>Cliente:</strong> " + data.Tables[0].Rows[4]["Cliente"].ToString();
            cl6.InnerHtml = "<strong>Cliente:</strong> " + data.Tables[0].Rows[5]["Cliente"].ToString();

            fec1.InnerHtml = "<strong>Fecha:</strong> " + data.Tables[0].Rows[0]["fecha"].ToString();
            fec2.InnerHtml = "<strong>Fecha:</strong> " + data.Tables[0].Rows[1]["fecha"].ToString();
            fec3.InnerHtml = "<strong>Fecha:</strong> " + data.Tables[0].Rows[2]["fecha"].ToString();
            fec4.InnerHtml = "<strong>Fecha:</strong> " + data.Tables[0].Rows[3]["fecha"].ToString();
            fec5.InnerHtml = "<strong>Fecha:</strong> " + data.Tables[0].Rows[4]["fecha"].ToString();
            fec6.InnerHtml = "<strong>Fecha:</strong> " + data.Tables[0].Rows[5]["fecha"].ToString();

            monto1.InnerHtml = "<strong>Monto:</strong> " + data.Tables[0].Rows[0]["monto"].ToString();
            monto2.InnerHtml = "<strong>Monto:</strong> " + data.Tables[0].Rows[1]["monto"].ToString();
            monto3.InnerHtml = "<strong>Monto:</strong> " + data.Tables[0].Rows[2]["monto"].ToString();
            monto4.InnerHtml = "<strong>Monto:</strong> " + data.Tables[0].Rows[3]["monto"].ToString();
            monto5.InnerHtml = "<strong>Monto:</strong> " + data.Tables[0].Rows[4]["monto"].ToString();
            monto6.InnerHtml = "<strong>Monto:</strong> " + data.Tables[0].Rows[5]["monto"].ToString();

            est1.InnerHtml = "<strong>Estado:</strong> " + data.Tables[0].Rows[0]["estado"].ToString();
            est2.InnerHtml = "<strong>Estado:</strong> " + data.Tables[0].Rows[1]["estado"].ToString();
            est3.InnerHtml = "<strong>Estado:</strong> " + data.Tables[0].Rows[2]["estado"].ToString();
            est4.InnerHtml = "<strong>Estado:</strong> " + data.Tables[0].Rows[3]["estado"].ToString();
            est5.InnerHtml = "<strong>Estado:</strong> " + data.Tables[0].Rows[4]["estado"].ToString();
            est6.InnerHtml = "<strong>Estado:</strong> " + data.Tables[0].Rows[5]["estado"].ToString();
        }
    }
}