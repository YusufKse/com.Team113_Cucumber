Feature:

  @guru
  Scenario : TC_17_kullanici_liste_alabilmeli  asagidaki testi yapin

    Given kullanici "guruUrl" anasayfaya gider
    Given Guru99 sayfasinda cookies kabul eder
    Then  Company listesini consola yazdirir
    And   DCB Bank’in listede oldugunu test eder