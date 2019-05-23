/*

      Dart veri tipleri
        int -> tam sayılar
        double -> ondalıklı sayılar. int tipindeki değerleri de taşıyabilirler.
        .0 halinde ondalikli sayiya dönüştürerek tutar.
        num -> hem tam sayi hemde ondalıklı sayı tutabilir.

        String -> metinsel ifadeler. Çift tırnak veya tek tırnaklar içinde tanımlanırlar.
        bool -> true - false 
        List -> diziler
        Maps -> ?
        Runes -> string formattaki unicode karakterler (?)
        Symbols -> ?

      Tüm veri tipleri nesnedir. Oluşturulan değişkenlerin 
      varsayılan değerleri null'dır.

      Veri tipini belirtmek istemiyorsak "var" anahtar kelimesini kullanabiliriz.
      Atanan değere göre otomatik tip belirlenir. Daha sonra değerini değiştirmek
      istediğimizde atanan tipin aldığı türden başka değer giremeyiz.

      Değişken isimleri tanımlanırken büyük küçük harf önemli. Sayi ile sayi aynı 
      şeyi ifade etmez.

*/ 

main(List<String> args) {
  int tamSayi=15; // int tipinde bir değişken tanımladık.
  tamSayi=18;     // tamSayi değişkeninin değeri 18 olarak değiştirildi.
  
  /*tamSayi=25.2;   /* tamSayi adli değişken int tipinde bir değişken olduğu için
  ondalıklı sayıları tutamaz*/ */
  
  tamSayi=25.2.toInt(); /* toInt() fonksiyonu sayesinde ondalikli 
  sayiyi tam sayi haline çevirebiliriz. tamSayi değişkenimizin yeni değeri 
  virgülden sonrası atılıp 25 olarak değişecek */

  double ondalikli; /* double tipinde bir değişken tanımladık. Şuan ilk değer
  atanmadığı için değeri null olarak otomatik atandı.*/
  ondalikli=25; /* tam sayi bir değer atadık fakat değişkende bu değer
  25.0 olarak tutuluyor.*/

  num sayi=25.3; /* Suan için  ondalikli değer tutuyor daha sonra 
  tam sayi bir değer atayabiliriz. Herhangi bir hata vermez.*/
  sayi=25; 
  
  /*int veri tipinin içinde hexadecimal (16'lık taban) sayılar tutabiliriz.*/
  int hd=0xa; /* tanımlanan hexadecimal sayıyla işle yapılmak istendiğinde
  onluk tabandaki karşılığıyla işlemler yapılır.*/

  var sayi_1=22; /* tipi belli olmaya bir değişken tanımladık ve ilk değer
  olarak 22 tam sayisini atadık. 
  Arka planda bu değişken artık int tipinde ve tipi değiştirilemez*/
  /* sayi_1=22.5; ilk değer atadıktan sonra farklı bir tipte değer atamak istersek
  hata ile karşılaşırız.*/

  bool dogru=true; 
  bool yanlis=false;

  String kelime="Emirhan Uzuner"; // kelime veya kelimeleri tutan bir değişken
  kelime='emirhan'; // değeri ilk atamadan sonra değiştirilebilir.
  String str="bir"+"iki"; /* iki string + operatorüyle birleştirilebilir.*/
  print("interpolation: $str $kelime"); // print("bir"+"iki") işlemini $dolar işaretiyle yapar

  /*str.length kelimenin uzunluğunu verir.*/

}