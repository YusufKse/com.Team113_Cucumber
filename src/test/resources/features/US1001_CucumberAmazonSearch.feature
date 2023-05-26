Feature: 1001_Cucumber Amazon Search Test

  Scenario: TC01 Amazon Nutella Testi

    Given Kullanici amazon anasayfaya gider
    When  Nutella için arama yapar
    Then  Arama sonuclarinin Nutella icerdigini test eder
    And   Sayfayi kapatir


  Scenario: TC02 Amazon Java Testi

    Given Kullanici amazon anasayfaya gider
    When  Java için arama yapar
    Then  Arama sonuclarinin Java icerdigini test eder
    And   Sayfayi kapatir

  @smoke
  Scenario: TC03 Amazon Samsung Testi

    Given Kullanici amazon anasayfaya gider
    When  Samsung için arama yapar
    Then  Arama sonuclarinin Samsung icerdigini test eder
    And   Sayfayi kapatir
