using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace LogicielFacturation
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            List<client> maListeDeClient = client.getClient();
            dgvClient.ItemsSource = maListeDeClient;
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
        
        }

        private void bt_ajouterclient_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string nom = tb_nom.Text;
                string prenom = tb_prénom.Text;
                string numero = tb_numero.Text;
                string adresse = tb_adresse.Text;

                client monClient = new client(nom, prenom, numero, adresse);
                client.addClient(monClient);
                MessageBox.Show("Ajout effectué.");
            }
            catch
            {
                MessageBox.Show("Impossible d'ajouter ce client");
            }

        }
    }
}
