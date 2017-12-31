using System;
using System.Linq;
using System.Windows.Controls;
using System.Xml.Linq;

namespace livemedia
{
    public partial class MainWindow
    {
        XDocument ayarlar = XDocument.Load("settings.xml");
        
        public ListBoxItem lbItemDondur(string ad, string url)
        {
            ListBoxItem tmp = new ListBoxItem();
            tmp.Content = ad;
            tmp.MouseDoubleClick += (s, e) =>
            {
                mediaPlayer.Source = new Uri(url);
            };

            return tmp;
        }
        public void MedyaListGuncelle() 
        {
            lbTvList.Items.Clear();
            lbRadyoList.Items.Clear();

            var radyolar = from m in ayarlar.Descendants("Radios").Elements("radio")
                           select new 
                           {
                                radyoAd = m.Element("ad").Value,
                                radyoUrl = m.Element("url").Value
                           };

            var tvler = from m in ayarlar.Descendants("TVS").Elements("tv")
                           select new
                           {
                               tvAd = m.Element("ad").Value,
                               tvUrl = m.Element("url").Value
                           };
            foreach (var i in tvler)
                lbTvList.Items.Add(lbItemDondur(i.tvAd,i.tvUrl));

            foreach (var i in radyolar)
                lbRadyoList.Items.Add(lbItemDondur(i.radyoAd, i.radyoUrl));

        }
        public void MedyaTurDenetle(string tur) 
        {
            ayarlar.Element("Medias").Element((tur == "radyo") ? "Radios" : "TVS").
                Add(new XElement(tur, new XElement("ad", txtMedyaAdi.Text), new XElement("url", txtMedyaUrl.Text)));
        }
        public void MedyaEkle() 
        {

            MedyaTurDenetle((radioTv.IsChecked == true)?"tv":"radio");
            ayarlar.Save("settings.xml");
            MedyaListGuncelle();
        
        }
    }
}
