using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void green_Click(object sender, EventArgs e)
        {
            string userInput = TextBox1.Text;
            text2.Text = userInput;
            
            if (text2.BackColor == System.Drawing.Color.Green)
            {
                text2.BackColor = System.Drawing.Color.White;
                green.Text = "1-Green";
            }
            else
            {
                text2.BackColor = System.Drawing.Color.Green;
                green.Text = "1-Green Off";
            }
        }

        protected void backward_Click(object sender, EventArgs e)
        {
            text2.Text = String.Join(" ", TextBox1.Text.Split(' ').Reverse());
        }

        protected void bold_Click(object sender, EventArgs e)
        {
            string userInput = TextBox1.Text;
            text2.Text = userInput;
            if (text2.Font.Bold == false)
            {
                text2.Font.Bold = true;
                bold.Text = "3-Bold";
            }
            else
            {
                text2.Font.Bold = false;
                bold.Text = "3-Bold Off";
            }
        }

        protected void italic_Click(object sender, EventArgs e)
        {
            string userInput = TextBox1.Text;
            text2.Text = userInput;

            if (text2.Font.Italic == false)
            {
                text2.Font.Italic = true;
                italic.Text = "4-Italic";
            }
            else
            {
                text2.Font.Italic = false;
                italic.Text = "4-Italic Off";
            }
         
        }
    }
}