Feature: US1010 Kullanici email ile sisteme giris yapamaz

  Scenario: TC16 eksik mail ile sisteme giris yapilamaz


    Given Kullanici "aeUrl" anasayfaya gider
    Then user sign up linkine tiklar
    And Login to your account bolumunde
    And email kutusuna @isareti olmayan email adresi yazar ve enter’a tiklar
    Then error mesajinin “Invalid email address” oldugunu dogrulayin

