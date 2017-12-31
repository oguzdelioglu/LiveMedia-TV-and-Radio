using System.Windows;
using System.Windows.Media.Animation;

namespace livemedia
{
	public partial class MainWindow : Window
	{
		private bool sbAyarlarAcikmi = false;
        private Storyboard sbAc,sbKapa;
        
		public MainWindow()
		{
			this.InitializeComponent();
            sbAc = (this.Resources["sbAyarlarAc"] as Storyboard);
            sbKapa = (this.Resources["sbAyarlarKapat"] as Storyboard);
		}
       
		private void Window_Loaded(object sender, System.Windows.RoutedEventArgs e)
		{
            MedyaListGuncelle();
		}

        private void btnMedyaEkle_Click(object sender, RoutedEventArgs e)
        {
            MedyaEkle();
        }

        private void menuAyarlar_Click(object sender, RoutedEventArgs e)
        {
            if (sbAyarlarAcikmi)
            {
                sbKapa.Begin();
                sbAyarlarAcikmi = false;
            }
            else
            {
                sbAc.Begin();
                sbAyarlarAcikmi = true;
            }
        }
	}
}