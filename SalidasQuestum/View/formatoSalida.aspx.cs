using SalidasQuestum.Modelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SalidasQuestum.View
{
    public partial class formatoSalida : System.Web.UI.Page
    {
        List<ElementoRow> listelement = new List<ElementoRow>();
        protected void Page_Load(object sender, EventArgs e)
        {
           
           
        }

        protected void ButtonAddRow_Click(object sender, EventArgs e)
        {
            ElementoRow elemento = new ElementoRow();
            elemento.Cantidad = "1";
            elemento.Descripcion = "Prueba";
            elemento.Embarque = "Total";
            elemento.Estatus = "Terminado";

            listelement.Add(elemento);
        }
    }
}