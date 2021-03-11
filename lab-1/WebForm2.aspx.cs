using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_1 {
	public partial class WebForm2 : System.Web.UI.Page {
		protected void Page_Load(object sender, EventArgs e) {

		}

        protected void Button1_Click(object sender, EventArgs e) {
            Label1.Text = TextBox1.Text + ListBox1.SelectedItem.Text + DropDownList1.SelectedItem.Text;
            if (RadioButton1.Checked) {
                Label1.Text += RadioButton1.Text;
            }
            if (RadioButton2.Checked) {
                Label1.Text += RadioButton2.Text;
            }
            if (RadioButton3.Checked) {
                Label1.Text += RadioButton3.Text;
            }
        }
    }
}