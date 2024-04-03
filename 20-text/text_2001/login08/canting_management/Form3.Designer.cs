namespace canting_management
{
    partial class frmadmin
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
            txtpassword = new TextBox();
            label3 = new Label();
            txtusername = new TextBox();
            label2 = new Label();
            label1 = new Label();
            chkshwopass = new CheckBox();
            btnlogin = new Button();
            button1 = new Button();
            SuspendLayout();
            // 
            // txtpassword
            // 
            txtpassword.BackColor = Color.Lavender;
            txtpassword.BorderStyle = BorderStyle.None;
            txtpassword.Font = new Font("MS UI Gothic", 16F, FontStyle.Regular, GraphicsUnit.Point);
            txtpassword.Location = new Point(50, 311);
            txtpassword.Margin = new Padding(4, 3, 4, 3);
            txtpassword.Multiline = true;
            txtpassword.Name = "txtpassword";
            txtpassword.PasswordChar = '*';
            txtpassword.Size = new Size(338, 45);
            txtpassword.TabIndex = 13;
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            label3.ForeColor = Color.Black;
            label3.Location = new Point(50, 275);
            label3.Margin = new Padding(4, 0, 4, 0);
            label3.Name = "label3";
            label3.Size = new Size(106, 28);
            label3.TabIndex = 12;
            label3.Text = "Password ";
            // 
            // txtusername
            // 
            txtusername.BackColor = Color.Lavender;
            txtusername.BorderStyle = BorderStyle.None;
            txtusername.Font = new Font("MS UI Gothic", 16F, FontStyle.Regular, GraphicsUnit.Point);
            txtusername.Location = new Point(50, 215);
            txtusername.Margin = new Padding(4, 3, 4, 3);
            txtusername.Multiline = true;
            txtusername.Name = "txtusername";
            txtusername.Size = new Size(338, 45);
            txtusername.TabIndex = 11;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            label2.ForeColor = Color.Black;
            label2.Location = new Point(50, 179);
            label2.Margin = new Padding(4, 0, 4, 0);
            label2.Name = "label2";
            label2.Size = new Size(118, 28);
            label2.TabIndex = 10;
            label2.Text = "Username  ";
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new Font("MS UI Gothic", 20F, FontStyle.Bold, GraphicsUnit.Point);
            label1.ForeColor = Color.MediumBlue;
            label1.Location = new Point(106, 81);
            label1.Name = "label1";
            label1.Size = new Size(234, 40);
            label1.TabIndex = 9;
            label1.Text = "Admin Panel";
            // 
            // chkshwopass
            // 
            chkshwopass.AutoSize = true;
            chkshwopass.Cursor = Cursors.Hand;
            chkshwopass.Font = new Font("Nirmala UI", 10F, FontStyle.Regular, GraphicsUnit.Point);
            chkshwopass.ForeColor = Color.Black;
            chkshwopass.Location = new Point(205, 378);
            chkshwopass.Margin = new Padding(4, 3, 4, 3);
            chkshwopass.Name = "chkshwopass";
            chkshwopass.Size = new Size(172, 32);
            chkshwopass.TabIndex = 14;
            chkshwopass.Text = "Show Password";
            chkshwopass.UseVisualStyleBackColor = true;
            // 
            // btnlogin
            // 
            btnlogin.BackColor = Color.MediumBlue;
            btnlogin.Cursor = Cursors.Hand;
            btnlogin.FlatAppearance.BorderSize = 0;
            btnlogin.FlatStyle = FlatStyle.Flat;
            btnlogin.ForeColor = Color.White;
            btnlogin.Location = new Point(50, 634);
            btnlogin.Margin = new Padding(4, 3, 4, 3);
            btnlogin.Name = "btnlogin";
            btnlogin.Size = new Size(338, 65);
            btnlogin.TabIndex = 15;
            btnlogin.Text = "LOGIN";
            btnlogin.UseVisualStyleBackColor = false;
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
            button1.TabIndex = 17;
            button1.Text = "<";
            button1.UseVisualStyleBackColor = false;
            button1.Click += button1_Click;
            // 
            // frmadmin
            // 
            AutoScaleDimensions = new SizeF(12F, 28F);
            AutoScaleMode = AutoScaleMode.Font;
            BackColor = Color.White;
            ClientSize = new Size(448, 773);
            Controls.Add(button1);
            Controls.Add(btnlogin);
            Controls.Add(chkshwopass);
            Controls.Add(txtpassword);
            Controls.Add(label3);
            Controls.Add(txtusername);
            Controls.Add(label2);
            Controls.Add(label1);
            Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            ForeColor = Color.FromArgb(164, 165, 169);
            FormBorderStyle = FormBorderStyle.None;
            Margin = new Padding(4, 3, 4, 3);
            Name = "frmadmin";
            StartPosition = FormStartPosition.CenterScreen;
            Text = "ADMIN";
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private TextBox txtpassword;
        private Label label3;
        private TextBox txtusername;
        private Label label2;
        private Label label1;
        private CheckBox chkshwopass;
        private Button btnlogin;
        private Button button1;
    }
}