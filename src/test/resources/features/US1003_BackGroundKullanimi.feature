Feature: US1003 BackGround kullanarak tekrarlardan kurtulur

  Background: Amazon anasayfaya gitme
    Given Kullanici amazon anasayfaya gider




  Scenario: TC05 Amazon Nutella Testi

    When  Nutella için arama yapar
    Then  Arama sonuclarinin Nutella icerdigini test eder
    And   Sayfayi kapatir


  Scenario: TC06 Amazon Java Testi

    When  Java için arama yapar
    Then  Arama sonuclarinin Java icerdigini test eder
    And   Sayfayi kapatir


  Scenario: TC07 Amazon Samsung Testi

    When  Samsung için arama yapar
    Then  Arama sonuclarinin Samsung icerdigini test eder
    And   Sayfayi kapatir
