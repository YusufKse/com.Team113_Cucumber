Feature:  US1009 Yanlis kullanici adi ve listesi ile negatif logın testi


  Scenario Outline: TC14 yanlis kullanici listesi ile giris yapilamamali

    Given Kullanici "qdUrl" anasayfaya gider
    Then  ilk sayfa login linkine click yapar
    And   Kullanici kutusuna "<qdGecersizUsername>" yazar
    And   Password kutusuna "<qdGecersizPassword>" yazar
    And   login butonuna basar
    And   Giris yapilamadigini test eder
    And  Sayfayi kapatir

    Examples:
    |qdGecersizUsername|qdGecersizPassword|
    |ali@abc.com|abc|
    |veli@abc.com|abc|
    |ayse@abc.com|abc|