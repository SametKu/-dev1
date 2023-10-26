void main(){
  List<String> ifadeler=['İlce','Kita','İnstagram Adresi', 'Calistigin Bölüm','Müşteri Soyadi', 'Doğum Tarihi', 'Medeni Hal', 'Video Yorumu', 'Odeme Saati', 'Telefon Modeli','Dergi Adi', 'Basim Tarihi', 'Zam Miktari','Enlem','Boylam','Yemek Adi','Sirket','Video Adi', 'Dosya Adi', 'Resim Formati','Renk','Bilgisayar Modeli','Etkinlik Günü','Ödeme Günü', 'Yolculuk Çikiş Tarihi','Mahalle Adi', 'Fatura tarihi'];
  List<String> karsiliklari=['Ümraniye', 'Asya', 'ksmt','AR-GE','Kuş','07.09.1998','Bekar','Olağanüstü','15:30','Samsung','Socrates','24.10.2023', '%40','26°-45°','36°- 42°','İskender','Galatasaray','Zamanin Yolculari', 'Odev1.dart','PNG','Amber','Dell','Çarşamba','Perşembe','11.11.2011','İstiklal','25.10.2023'];
  for (int i = 0; i <ifadeler.length; i++) {
    print('${ifadeler[i]}: ${karsiliklari[i]}');}
  List<String> ifadeler2=['Faks','Posta Kodu','Ürün Miktari(koli)','Ödeme Miktari(₺)','Borç(€)','Eft Miktari(₺)','Satilan Miktar(kg)','Daire Sayisi(adet)', 'Ürün Fiyati(€)','Müzik Süresi(dakika)','Mekan Puani','Renk Kodu', 'Ekran Boyutu(inch)', 'Kullanim Süresi(yil)', 'Basinc(MPA)','Otobüs Hatti','Kullanilan Dakika','Kargo Takip No','Kupon Süresi(ay)','Kupon Kodu'];
  List<double> degerler=[ 902125551212, 34000, 150,1923,2023,1905,8.45,32,8.75,3.5,4.6,004821,15.6,2,500,522,84,00047561,3,641238];
   for (int i = 0; i <ifadeler2.length; i++) {
    print('${ifadeler2[i]}: ${degerler[i]}');}}