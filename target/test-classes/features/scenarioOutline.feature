
  Feature:

    Scenario Outline: TC15 Kulanici Amazon'da coklu arama yapabilmeli
      Given Kullanici "amazonUrl" anasayfaya gider
      When  "<aranacakUrun>" için arama yapar
      Then  Arama sonuclarinin "<aranacakUrun>" icerdigini test eder
      And   Sayfayi kapatir

      Examples:
      |aranacakUrun|
      |Java        |
      |Pyhton      |
      |Cucumber    |
      |Apple       |