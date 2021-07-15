using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace IzborKonfiguracije
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

       

        private void button2_Click(object sender, EventArgs e)
        {
            grupa1.Show();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            var odgovor = new Form3();
            odgovor.Show();
            this.Hide(); 
            progressBar1.Increment(10);
        }
        private void trackBar1_Load(object sender, EventArgs e)
        {
            trackBar1.Value = int.Parse(cena.Text);
        }
        private void trackBar1_Scroll(object sender, EventArgs e)
        {
            int a = trackBar1.Value / 1000;
            int b = a * 1000;
            cena.Text = "Cena: " + b.ToString() + " RSD";

        }

       

        private void pitanje1btn_Click(object sender, EventArgs e)
        {
            grupa1.Hide();
            grupa2.Show();
            label1.Text = "Pitanje 2";
        }

        private void pitanje2btn_Click(object sender, EventArgs e)
        {
            grupa2.Hide();
            grupa3.Show();
            label1.Text = "Pitanje 2.1";
        }

        private void pitanje3btn_Click(object sender, EventArgs e)
        {
            grupa3.Hide();
            grupa3_1.Show();
            label1.Text = "Pitanje 2.1";
        }

        private void pitanje4btn_Click(object sender, EventArgs e)
        {
            grupa4.Show();
            label1.Text = "Pitanje 3";
        }

       
    }
}
