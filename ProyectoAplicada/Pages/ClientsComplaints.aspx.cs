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
    public partial class Formulario_web113 : System.Web.UI.Page
    {
        Database database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new Database();
            DataSet data = database.GetFeedback();

            name1.InnerText = data.Tables[0].Rows[0]["Cliente"].ToString();
            name2.InnerText = data.Tables[0].Rows[1]["Cliente"].ToString();
            name3.InnerText = data.Tables[0].Rows[2]["Cliente"].ToString();

            com1.InnerText = data.Tables[0].Rows[0]["opinion"].ToString();
            com2.InnerText = data.Tables[0].Rows[1]["opinion"].ToString();
            com3.InnerText = data.Tables[0].Rows[2]["opinion"].ToString();

            emoji1.InnerText = GetEmoji(Convert.ToBoolean(data.Tables[0].Rows[0]["tipo"]));
            emoji2.InnerText = GetEmoji(Convert.ToBoolean(data.Tables[0].Rows[1]["tipo"]));
            emoji3.InnerText = GetEmoji(Convert.ToBoolean(data.Tables[0].Rows[2]["tipo"]));
        }

        private string GetEmoji(bool opinion)
        {
            return opinion ? "😃" : "😞";
        }
    }
}