namespace canting_management
{
    partial class frmsignup
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label1 = new Label();
            label3 = new Label();
            txtusername = new TextBox();
            label2 = new Label();
            btnsignup = new Button();
            txtpassword = new TextBox();
            label4 = new Label();
            chkshwopass = new CheckBox();
            button1 = new Button();
            textBox1 = new TextBox();
            SuspendLayout();
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new Font("MS UI Gothic", 20F, FontStyle.Bold, GraphicsUnit.Point);
            label1.ForeColor = Color.MediumBlue;
            label1.Location = new Point(143, 89);
            label1.Name = "label1";
            label1.Size = new Size(152, 40);
            label1.TabIndex = 0;
            label1.Text = "Sign Up";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.ForeColor = Color.Black;
            label3.Location = new Point(54, 283);
            label3.Margin = new Padding(4, 0, 4, 0);
            label3.Name = "label3";
            label3.Size = new Size(64, 28);
            label3.TabIndex = 7;
            label3.Text = "Email";
            // 
            // txtusername
            // 
            txtusername.BackColor = Color.Lavender;
            txtusername.BorderStyle = BorderStyle.None;
            txtusername.Font = new Font("MS UI Gothic", 16F, FontStyle.Regular, GraphicsUnit.Point);
            txtusername.Location = new Point(54, 223);
            txtusername.Margin = new Padding(4, 3, 4, 3);
            txtusername.Multiline = true;
            txtusername.Name = "txtusername";
            txtusername.Size = new Size(338, 45);
            txtusername.TabIndex = 6;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.ForeColor = Color.Black;
            label2.Location = new Point(54, 187);
            label2.Margin = new Padding(4, 0, 4, 0);
            label2.Name = "label2";
            label2.Size = new Size(118, 28);
            label2.TabIndex = 5;
            label2.Text = "Username  ";
            // 
            // btnsignup
            // 
            btnsignup.BackColor = Color.MediumBlue;
            btnsignup.Cursor = Cursors.Hand;
            btnsignup.FlatAppearance.BorderSize = 0;
            btnsignup.FlatStyle = FlatStyle.Flat;
            btnsignup.ForeColor = Color.White;
            btnsignup.Location = new Point(54, 655);
            btnsignup.Margin = new Padding(4, 3, 4, 3);
            btnsignup.Name = "btnsignup";
            btnsignup.Size = new Size(338, 65);
            btnsignup.TabIndex = 10;
            btnsignup.Text = "SIGN UP";
            btnsignup.UseVisualStyleBackColor = false;
            btnsignup.Click += btnsignup_Click;
            // 
            // txtpassword
            // 
            txtpassword.BackColor = Color.Lavender;
            txtpassword.BorderStyle = BorderStyle.None;
            txtpassword.Font = new Font("MS UI Gothic", 16F, FontStyle.Regular, GraphicsUnit.Point);
            txtpassword.Location = new Point(54, 409);
            txtpassword.Margin = new Padding(4, 3, 4, 3);
            txtpassword.Multiline = true;
            txtpassword.Name = "txtpassword";
            txtpassword.PasswordChar = '.';
            txtpassword.Size = new Size(338, 45);
            txtpassword.TabIndex = 12;
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.ForeColor = Color.Black;
            label4.Location = new Point(54, 373);
            label4.Margin = new Padding(4, 0, 4, 0);
            label4.Name = "label4";
            label4.Size = new Size(106, 28);
            label4.TabIndex = 11;
            label4.Text = "Password ";
            // 
            // chkshwopass
            // 
            chkshwopass.AutoSize = true;
            chkshwopass.Cursor = Cursors.Hand;
            chkshwopass.Font = new Font("Nirmala UI", 9F, FontStyle.Regular, GraphicsUnit.Point);
            chkshwopass.ForeColor = Color.Black;
            chkshwopass.Location = new Point(224, 472);
            chkshwopass.Margin = new Padding(4, 3, 4, 3);
            chkshwopass.Name = "chkshwopass";
            chkshwopass.Size = new Size(162, 29);
            chkshwopass.TabIndex = 15;
            chkshwopass.Text = "Show Password";
            chkshwopass.UseVisualStyleBackColor = true;
            chkshwopass.CheckedChanged += chkshwopass_CheckedChanged;
            // 
            // button1
            // 
            button1.BackColor = Color.MediumBlue;
            button1.FlatAppearance.BorderSize = 0;
            button1.FlatStyle = FlatStyle.Flat;
            button1.Font = new Font("Nirmala UI", 18F, FontStyle.Bold, GraphicsUnit.Point);
            button1.ForeColor = Color.White;
            button1.Location = new Point(0, 0);
            button1.Name = "button1";
            button1.Size = new Size(74, 59);
            button1.TabIndex = 16;
            button1.Text = "<";
            button1.UseVisualStyleBackColor = false;
            button1.Click += button1_Click;
            button1.MouseEnter += button1_MouseEnter;
            button1.MouseLeave += button1_MouseLeave;
            // 
            // textBox1
            // 
            textBox1.BackColor = Color.Lavender;
            textBox1.BorderStyle = BorderStyle.None;
            textBox1.Font = new Font("MS UI Gothic", 16F, FontStyle.Regular, GraphicsUnit.Point);
            textBox1.Location = new Point(54, 314);
            textBox1.Margin = new Padding(4, 3, 4, 3);
            textBox1.Multiline = true;
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(338, 45);
            textBox1.TabIndex = 17;
            // 
            // frmsignup
            // 
            AutoScaleDimensions = new SizeF(12F, 28F);
            AutoScaleMode = AutoScaleMode.Font;
            BackColor = Color.White;
            ClientSize = new Size(448, 773);
            Controls.Add(textBox1);
            Controls.Add(button1);
            Controls.Add(chkshwopass);
            Controls.Add(txtpassword);
            Controls.Add(label4);
            Controls.Add(btnsignup);
            Controls.Add(label3);
            Controls.Add(txtusername);
            Controls.Add(label2);
            Controls.Add(label1);
            Cursor = Cursors.Hand;
            Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            ForeColor = Color.FromArgb(164, 165, 169);
            FormBorderStyle = FormBorderStyle.None;
            Margin = new Padding(4, 3, 4, 3);
            Name = "frmsignup";
            StartPosition = FormStartPosition.CenterScreen;
            Text = "Sign up";
            MouseEnter += button1_MouseEnter;
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private Label label1;
        private Label label3;
        private TextBox txtusername;
        private Label label2;
        private Button btnsignup;
        private TextBox txtpassword;
        private Label label4;
        private CheckBox chkshwopass;
        private Button button1;
        private TextBox textBox1;
    }
}