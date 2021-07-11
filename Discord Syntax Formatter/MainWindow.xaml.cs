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

namespace Discord_Syntax_Formatter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        System.Windows.Threading.DispatcherTimer dispatcherTimer = new System.Windows.Threading.DispatcherTimer();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            lblCopySuccess.Visibility = Visibility.Hidden;
            dispatcherTimer.Tick += new EventHandler(dispatcherTimer_Tick);
            dispatcherTimer.Interval = new TimeSpan(0, 0, 1);
        }

        private void dispatcherTimer_Tick(object sender, EventArgs e)
        {
            try
            {
                lblCopySuccess.Visibility = Visibility.Hidden;
                dispatcherTimer.Stop();
            }
            catch (Exception ex)
            {
                MessageBox.Show("timer failed: " + ex.Message);
                throw;
            }
        }

        private void btnConvert_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnCopy_Click(object sender, RoutedEventArgs e)
        {
            // Copy text to clipboard
            Clipboard.SetText(txtMessage.Text);

            // Start timer to get rid of success message
            lblCopySuccess.Visibility = Visibility.Visible;
            dispatcherTimer.Start();
        }

        private void btnConvert_Click_1(object sender, RoutedEventArgs e)
        {
            try
            {
                string unformatted = txtMessage.Text;
                string formatted = "```cs" + "\r\n" + unformatted + "\r\n" + "```";

                txtMessage.Text = formatted.ToString(); ;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
