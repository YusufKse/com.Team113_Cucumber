package stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import pages.QualitydemyPage;

public class qdStepdefinitions {

    QualitydemyPage qualitydemyPage = new QualitydemyPage();

    @And("Giris yapilamadigini test eder")
    public void girisYapilamadiginiTestEder() {
        Assert.assertTrue( qualitydemyPage.ilkLoginLinki.isDisplayed());
    }

    @Then("ilk sayfa login linkine click yapar")
    public void ilkSayfaLoginLinkineClickYapar() {
        qualitydemyPage.ilkLoginLinki.click();
    }

    @And("Kullanici kutusuna {string} yazar")
    public void kullaniciKutusunaYazar(String qdGecersizUsername) {
        qualitydemyPage.emailKutusu.sendKeys(qdGecersizUsername);
    }

    @And("Password kutusuna {string} yazar")
    public void passwordKutusunaYazar(String qdGecersizPassword) {
        qualitydemyPage.passwordKutusu.sendKeys(qdGecersizPassword);
    }

    @And("login butonuna basar")
    public void loginButonunaBasar() {
        qualitydemyPage.loginButonu.click();
    }
}
