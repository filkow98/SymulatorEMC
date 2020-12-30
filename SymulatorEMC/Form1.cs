using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO.Ports;

namespace SymulatorEMC
{
    public partial class EMC_Simulator : Form
    {
        bool connectionState = false;
        string steps="";
        string current_step="";
        int currentStepsCount = 0;
        int maxSteps = 10;
        String[] ports;
        SerialPort port;

        public EMC_Simulator()
        {
            InitializeComponent();
            checkBox1.Checked = true;
            ports = SerialPort.GetPortNames();
            foreach (string port in ports)
            {
                comboBox1.Items.Add(port);
                if (ports[0] != null)
                {
                    comboBox1.SelectedItem = ports[0];
                }
            }
            numericUpDown1.Maximum = 300;
            numericUpDown1.Minimum = 1;
            numericUpDown2.Maximum = 2000000;
            numericUpDown2.Minimum = 2;
        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {
            checkBox2.Checked = !checkBox1.Checked;
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {
            checkBox1.Checked = !checkBox2.Checked;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (currentStepsCount < maxSteps && numericUpDown1.Text.Length > 0 && numericUpDown2.Text.Length>0)
            {
                current_step = "";
                //jeśli jest 0 to kierunek jest normalny jeśli 1 to odwrócony
                int state = checkBox1.Checked == true ? 0 : 1;
                current_step +=  "State:" + state + ";Time:" + numericUpDown1.Value + ";FinalFreq:" + numericUpDown2.Value;
                currentStepsCount++;
                steps += current_step;
                listBox1.Items.Add(current_step);
            }
            Console.WriteLine(steps);
        }

        private void textBox3_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void button4_Click(object sender, EventArgs e)
        {
            listBox1.Items.Remove(listBox1.SelectedItem);
            currentStepsCount--;
        }

        private void textBox1_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar))
            {
                e.Handled = true;
            }
        }

        private void textBox2_KeyPress(object sender, KeyPressEventArgs e)
        {
           
        }

        private void textBox4_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox4_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar))
            {
                e.Handled = true;
            }

        }

        private void button3_Click(object sender, EventArgs e)
        {

            try
            {
                string[] tmp_record;
                string[] tmp_elem;
                string message = "StartLoad;";
                port.Write(message);
                Task.Delay(1000);
                message = listBox1.Items.Count.ToString() + ";";     //ilość rekordów
                port.Write(message);//ilość etapów
                Task.Delay(1000);

                foreach (string i in listBox1.Items)
                {
                    tmp_record = i.Split(';');
                    tmp_elem = tmp_record[0].Split(':');        //kierunek przepływu prądu
                    message = tmp_elem[1] + ";";
                    port.Write(message);
                    Task.Delay(1000);
                    tmp_elem = tmp_record[1].Split(':');        //czas etapu
                    message = tmp_elem[1] + ";";
                    port.Write(message);
                    Task.Delay(1000);
                    tmp_elem = tmp_record[2].Split(':');        //docelowa częstotliwość
                    message = tmp_elem[1] + ";";
                    port.Write(message);
                    Task.Delay(1000);
                }
                message = "EndLoad;";
                port.Write(message);
                MessageBox.Show("Dane zostały wysłane pomyślnie.");
            }
            catch (Exception ex) {
                MessageBox.Show("Nie udało się wgrać danych na urządzenie! Sprawdz swoje podłączenie do urządzenia.");
            }
        }

        private void button5_Click(object sender, EventArgs e)
        {
            listBox1.Items.Clear();
            currentStepsCount = 0;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (connectionState)
                {
                    connectionState = false;
                    port.Write("DISCONNECT");
                    port.Close();
                    button1.Text = "Połącz";
                    button3.Enabled = false;
                    button6.Enabled = true;
                    label5.Text = "Urządzenie nie jest połączone";
                }
                else if(!connectionState && comboBox1.Items.Count!=0)
                {
                    string curr_port = comboBox1.SelectedItem.ToString();
                    port = new SerialPort(curr_port, 9600, Parity.None, 8, StopBits.One);
                    port.Open();
                    connectionState = true;
                    port.Write("CONNECT");
                    button1.Text = "Rozłącz";
                    button3.Enabled = true;
                    button6.Enabled = false;
                    label5.Text = "Połączono urządzenie";
                }
            }
            catch (Exception ex) {
                MessageBox.Show("Sprawdź swoje urządzenie lub wybierz odpowiednie z listy");
            }
        }

        private void numericUpDown1_ValueChanged(object sender, EventArgs e)
        {

        }

        private void button6_Click(object sender, EventArgs e)
        {
            ports = SerialPort.GetPortNames();
            foreach (string port in ports)
            {
                comboBox1.Items.Add(port);
                if (ports[0] != null)
                {
                    comboBox1.SelectedItem = ports[0];
                }
            }
        }
    }
}
