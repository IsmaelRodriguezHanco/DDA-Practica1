using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjercicioPropuesto2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            double Total = (double.Parse(monto.Text) + (double.Parse(NumCuotas.Text) * (double.Parse(monto.Text) * double.Parse(Tasa.Text)) / 100));
            InfoLabel.Text = " Nombre del Prestatario:   " + Nombre.Text + " " + Apellido.Text +
            "\nDNI:   " + DNI.Text + "\nMonto Prestado:   " + monto.Text;

            InfoLabel2.Text = "Cantidad total a pagar:   " + Total;
            InfoLabel3.Text = "Cuotas mensuales:   " + Total / double.Parse(NumCuotas.Text);
        }
    }
}