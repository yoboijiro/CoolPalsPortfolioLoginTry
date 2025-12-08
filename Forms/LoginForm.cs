using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CoolPalsPortfolioLoginTry.Forms
{
    public partial class LoginForm : Form
    {
        string connectionString =
            "Data Source=DESKTOP-B3TQUMQ;Initial Catalog=CoolPalsDB;Integrated Security=True";

        public LoginForm()
        {
            InitializeComponent();
        }
    }
}
