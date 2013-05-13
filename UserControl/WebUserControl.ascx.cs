using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserControl_WebUserControl : System.Web.UI.UserControl
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    public void CalcNumber()
    {
        int valuenumber;
        if (!int.TryParse(inputtextbox.Text, out valuenumber))
        {
            
            resultlabel.CssClass = "wrong";
            resultlabel.Text = "The input value is not a valid integer value<br />";
        }

        else if (valuenumber < 2 || valuenumber > 10)
        {
            resultlabel.CssClass = "wrong";
            resultlabel.Text = "Input value must be between 2 and 10, including 2 and 10<br />";
                    }

        else
        {
            int counter = 0;
            double number = valuenumber;

            while (number > 0.000001)
            {
                number /= 2;
                counter++;
            }

            resultlabel.CssClass = "right";
            resultlabel.Text = "The number of times to divide the number " + inputtextbox.Text + " by 2 to get a value less than one millionth is " + counter + "<br />";

        }
    }
   
    
    public void starsButton()
    {
        int goodnumber;
        if (!int.TryParse(inputtextbox.Text, out goodnumber))
        {
            resultlabel.CssClass = "iwrong";
            resultlabel.Text = "The input value is not a valid integer value<br />";
            
        }

        else if (goodnumber < 2 || goodnumber > 10)
        {
            resultlabel.CssClass = "wrong";
            resultlabel.Text = "Input value must be between 2 and 10, including 2 and 10<br />";

                    }


        else
        {

            int starcount = 0;
            resultlabel.Text = string.Empty;
            for (int counter = 0; counter < goodnumber; counter++)
            {

                for (starcount = 0; starcount <= counter; starcount++ )
                {

                    resultlabel.Text += "*";

                    
                }

                resultlabel.Text += "<br />";
                starcount = 0;
            }

            resultlabel.CssClass = "right";

        }
    }
}