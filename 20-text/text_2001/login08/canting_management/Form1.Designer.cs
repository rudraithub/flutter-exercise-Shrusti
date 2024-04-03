namespace canting_management
{
    partial class frmlogin
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
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
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label1 = new Label();
            label2 = new Label();
            txtusername = new TextBox();
            txtpassword = new TextBox();
            label3 = new Label();
            chkshwopass = new CheckBox();
            button1 = new Button();
            button2 = new Button();
            label4 = new Label();
            linkLabel1 = new LinkLabel();
            linkLabel2 = new LinkLabel();
            SuspendLayout();
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new Font("MS UI Gothic", 20F, FontStyle.Bold, GraphicsUnit.Point);
            label1.ForeColor = Color.MediumBlue;
            label1.Location = new Point(52, 88);
            label1.Margin = new Padding(4, 0, 4, 0);
            label1.Name = "label1";
            label1.Size = new Size(226, 40);
            label1.TabIndex = 0;
            label1.Text = "Get Started";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            label2.ForeColor = Color.Black;
            label2.Location = new Point(52, 167);
            label2.Margin = new Padding(4, 0, 4, 0);
            label2.Name = "label2";
            label2.Size = new Size(118, 28);
            label2.TabIndex = 1;
            label2.Text = "Username  ";
            // 
            // txtusername
            // 
            txtusername.BackColor = Color.Lavender;
            txtusername.BorderStyle = BorderStyle.None;
            txtusername.Font = new Font("MS UI Gothic", 16F, FontStyle.Regular, GraphicsUnit.Point);
            txtusername.Location = new Point(52, 198);
            txtusername.Margin = new Padding(4, 3, 4, 3);
            txtusername.Multiline = true;
            txtusername.Name = "txtusername";
            txtusername.Size = new Size(338, 45);
            txtusername.TabIndex = 2;
            // 
            // txtpassword
            // 
            txtpassword.BackColor = Color.Lavender;
            txtpassword.BorderStyle = BorderStyle.None;
            txtpassword.Font = new Font("MS UI Gothic", 16F, FontStyle.Regular, GraphicsUnit.Point);
            txtpassword.Location = new Point(52, 295);
            txtpassword.Margin = new Padding(4, 3, 4, 3);
            txtpassword.Multiline = true;
            txtpassword.Name = "txtpassword";
            txtpassword.PasswordChar = '.';
            txtpassword.Size = new Size(338, 45);
            txtpassword.TabIndex = 4;
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            label3.ForeColor = Color.Black;
            label3.Location = new Point(52, 264);
            label3.Margin = new Padding(4, 0, 4, 0);
            label3.Name = "label3";
            label3.Size = new Size(106, 28);
            label3.TabIndex = 3;
            label3.Text = "Password ";
            // 
            // chkshwopass
            // 
            chkshwopass.AutoSize = true;
            chkshwopass.Cursor = Cursors.Hand;
            chkshwopass.ForeColor = Color.Black;
            chkshwopass.Location = new Point(218, 364);
            chkshwopass.Margin = new Padding(4, 3, 4, 3);
            chkshwopass.Name = "chkshwopass";
            chkshwopass.Size = new Size(172, 32);
            chkshwopass.TabIndex = 5;
            chkshwopass.Text = "Show Password";
            chkshwopass.UseVisualStyleBackColor = true;
            chkshwopass.CheckedChanged += chkshwopass_CheckedChanged;
            // 
            // button1
            // 
            button1.BackColor = Color.MediumBlue;
            button1.Cursor = Cursors.Hand;
            button1.FlatAppearance.BorderSize = 0;
            button1.FlatStyle = FlatStyle.Flat;
            button1.Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            button1.ForeColor = Color.White;
            button1.Location = new Point(52, 489);
            button1.Margin = new Padding(4, 3, 4, 3);
            button1.Name = "button1";
            button1.Size = new Size(338, 65);
            button1.TabIndex = 6;
            button1.Text = "LOGIN";
            button1.UseVisualStyleBackColor = false;
            button1.Click += button1_Click;
            // 
            // button2
            // 
            button2.BackColor = Color.White;
            button2.Cursor = Cursors.Hand;
            button2.FlatStyle = FlatStyle.Flat;
            button2.Font = new Font("Nirmala UI", 10F, FontStyle.Bold, GraphicsUnit.Point);
            button2.ForeColor = Color.MediumBlue;
            button2.Location = new Point(52, 580);
            button2.Margin = new Padding(4, 3, 4, 3);
            button2.Name = "button2";
            button2.Size = new Size(338, 65);
            button2.TabIndex = 7;
            button2.Text = "CANCEL";
            button2.UseVisualStyleBackColor = false;
            button2.Click += button2_Click;
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Font = new Font("Nirmala UI", 11F, FontStyle.Regular, GraphicsUnit.Point);
            label4.ForeColor = Color.Black;
            label4.Location = new Point(102, 721);
            label4.Margin = new Padding(2, 0, 2, 0);
            label4.Name = "label4";
            label4.Size = new Size(165, 30);
            label4.TabIndex = 9;
            label4.Text = "Are you admin?";
            // 
            // linkLabel1
            // 
            linkLabel1.AutoSize = true;
            linkLabel1.Font = new Font("Nirmala UI", 10F, FontStyle.Regular, GraphicsUnit.Point);
            linkLabel1.Location = new Point(258, 721);
            linkLabel1.Margin = new Padding(2, 0, 2, 0);
            linkLabel1.Name = "linkLabel1";
            linkLabel1.Size = new Size(70, 28);
            linkLabel1.TabIndex = 10;
            linkLabel1.TabStop = true;
            linkLabel1.Text = "Admin";
            linkLabel1.LinkClicked += linkLabel1_LinkClicked;
            // 
            // linkLabel2
            // 
            linkLabel2.AutoSize = true;
            linkLabel2.Font = new Font("Nirmala UI", 10F, FontStyle.Regular, GraphicsUnit.Point);
            linkLabel2.Location = new Point(185, 693);
            linkLabel2.Margin = new Padding(2, 0, 2, 0);
            linkLabel2.Name = "linkLabel2";
            linkLabel2.Size = new Size(82, 28);
            linkLabel2.TabIndex = 11;
            linkLabel2.TabStop = true;
            linkLabel2.Text = "Sign Up";
            linkLabel2.LinkClicked += linkLabel2_LinkClicked;
            // 
            // frmlogin
            // 
            AutoScaleDimensions = new SizeF(11F, 28F);
            AutoScaleMode = AutoScaleMode.Font;
            BackColor = Color.White;
            ClientSize = new Size(451, 773);
            Controls.Add(linkLabel2);
            Controls.Add(linkLabel1);
            Controls.Add(label4);
            Controls.Add(button2);
            Controls.Add(button1);
            Controls.Add(chkshwopass);
            Controls.Add(txtpassword);
            Controls.Add(label3);
            Controls.Add(txtusername);
            Controls.Add(label2);
            Controls.Add(label1);
            Cursor = Cursors.Hand;
            Font = new Font("Nirmala UI", 10F, FontStyle.Regular, GraphicsUnit.Point);
            ForeColor = Color.FromArgb(164, 165, 169);
            FormBorderStyle = FormBorderStyle.None;
            Margin = new Padding(4, 3, 4, 3);
            Name = "frmlogin";
            StartPosition = FormStartPosition.CenterScreen;
            Text = "Login";
            Load += frmlogin_Load;
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private Label label1;
        private Label label2;
        private TextBox txtusername;
        private TextBox txtpassword;
        private Label label3;
        private CheckBox chkshwopass;
        private Button button1;
        private Button button2;
        private Label label4;
        private LinkLabel linkLabel1;
        private LinkLabel linkLabel2;
    }
}