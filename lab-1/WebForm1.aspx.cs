using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_1 {
	public partial class WebForm1 : System.Web.UI.Page {
		protected void Page_Load(object sender, EventArgs e) {

		}

        protected void Button1_Click(object sender, EventArgs e) {
            Dictionary<string, string> list = new Dictionary<string, string>();
            list.Add("bonnysid", "1234");
            list.Add("diman", "qwerty");

            if (list.ContainsKey(TextBox1.Text)) {
                if (list[TextBox1.Text] == TextBox2.Text) {
                    Response.Redirect("Webform3.aspx");
                } else {
                    Label3.Text = "Неправильный пароль";
                }
            } else {
                Label3.Text = "Логин не найден";
            }
        }
    }
}