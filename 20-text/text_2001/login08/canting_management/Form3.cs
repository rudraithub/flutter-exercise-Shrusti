using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace canting_management
{
    public partial class frmadmin : Form
    {
        public frmadmin()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Close();
            frmlogin back = new frmlogin();
            back.ShowDialog();
        }
    }
}
