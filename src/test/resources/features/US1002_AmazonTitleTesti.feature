Feature: US1002 Amazon Title Testi

  Scenario: TC04 Kullanici amazon sayfasinin title'nin dogru oldugunu kontrol eder

    Given Kullanici amazon anasayfaya gider
    Then  Title'in Amazon icerdigini test eder
    And   Sayfayi kapatir


  git init
  git add README.md
  git commit -m "first commit"
  git branch -M main
  git remote add origin https://github.com/YusufKse/com.Team113_Cucumber.git
  git push -u origin main