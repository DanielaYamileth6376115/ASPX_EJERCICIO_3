using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SESSION_VARIABLE
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Retrieve the session variables.
            ddlCategory.SelectedValue = Session["ddlCategory"].ToString();
            ddlSupplier.SelectedValue = Session["ddlSupplier"].ToString();
            lblProduct.Text = Session["strProduct"].ToString();
            txtDescription.Text = Session["strDescription"].ToString();
            lblImage.Text = Session["strImage"].ToString();
            Decimal decPrice =
                        Convert.ToDecimal(Session["decPrice"]);
            lblPrice.Text = decPrice.ToString("c");
            lblNumberInStock.Text = Session["bytNumberInStock"].ToString();
            lblNumberOnOrder.Text = Session["bytNumberOnOrder"].ToString();
            lblReorderLevel.Text = Session["bytReorderLevel"].ToString();
            // Compute and display the value in stock and the value on order.
            Byte bytNumberInStock =
                Convert.ToByte(Session["bytNumberInStock"]);
            Byte bytNumberOnOrder =
                Convert.ToByte(Session["bytNumberOnOrder"]);
            Decimal decValueInStock = decPrice * bytNumberInStock;
            Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
            lblNumberInStock.Text = decValueInStock.ToString("c");
            lblNumberOnOrder.Text = decValueOnOrder.ToString("c");

        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
    
}

