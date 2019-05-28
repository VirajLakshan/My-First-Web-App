# My-First-Web-App
Try to run it..
namespace MyFirstWebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OkButton_Click(object sender, EventArgs e)
        {
            string FirstName = FirstNameTextBox.Text;
            string LastName = LastNameTextBox.Text;

            string Result = "Hello " + FirstName + " " + LastName;

            ResultLabel.Visible = true;
            ResultLabel.Text = Result;
        }
    }
}
