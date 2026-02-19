using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcBtn_Click(object sender, EventArgs e)
        {
            double price = double.Parse(price1.Text);

            double discountPrice = price * 0.15;
            double finalPrice = price - discountPrice;

            lblDiscount.Text = $"<b>Discount:</b>    {discountPrice}";
            lblResult.Text = $"<b>Final Price:</b>   {finalPrice}";
        }
    }
}