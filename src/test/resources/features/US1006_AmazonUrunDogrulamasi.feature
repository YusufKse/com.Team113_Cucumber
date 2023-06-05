
  Feature:
    Us1006 Amazon arana urun dogrulamasi

    @wip
    Scenario: TC12 Aranan urunun dogru oldugu test edilebilmeli

      Given Kullanici "amazonUrl" anasayfaya gider
      Then  "Nutella" için arama yapar
      And  ilk urune click yapar
      And  acilan urun isminin "Nutella" icerdigini test eder
      And Sayfayi kapatir