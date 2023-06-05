Feature: US1015 Scenario Outline ile birden fazla data icin test calistirma

  Scenario Outline: TC13 Kullanici scenario outline ile birden fazla arama yapabilmeli

    # amazon anasayfaya gidip nutella,samsung,java,apple aratıp
    # arama sonuclarinin aradıgımız kelimeyi icerdigini test edelim

  Given Kullanici "amazonUrl" anasayfaya gider
  Then  "<aranacakKelime>" için arama yapar
  And Arama sonuclarinin "<aranacakKelime>" icerdigini test eder
  Then Sayfayi kapatir





    Examples:
    |aranacakKelime|
    |Nutella       |
    |Samsung       |
    |Java          |
    |Apple         |