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
    public partial class frmsignup : Form
    {
        public frmsignup()
        {
            InitializeComponent();
        }

        private void button1_MouseEnter(object sender, EventArgs e)
        {
            button1.ForeColor = Color.White;
        }

        private void button1_MouseLeave(object sender, EventArgs e)
        {
            button1.BackColor = Color.BlueViolet;
        }

        private void chkshwopass_CheckedChanged(object sender, EventArgs e)
        {
            if (chkshwopass.Checked == true)
            {
                txtpassword.UseSystemPasswordChar = true;
                txtcpass.UseSystemPasswordChar = true;
            }
            else
            {
                txtpassword.UseSystemPasswordChar = false;
                txtcpass.UseSystemPasswordChar = false;
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Close();
            frmlogin back = new frmlogin();
            back.ShowDialog();
        }

        private void btnsignup_Click(object sender, EventArgs e)
        {
            
        }
    }
}
