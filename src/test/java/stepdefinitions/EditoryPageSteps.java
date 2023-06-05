package stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.Keys;
import pages.EditorPage;
import utilities.ConfigReader;
import utilities.Driver;

public class EditoryPageSteps {

    EditorPage editorPage = new EditorPage();

    @When("kullanici {string} anasayfaya gider")
    public void kullaniciAnasayfayaGider(String istenenUrl) {
        Driver.getDriver().get(ConfigReader.getProperty(istenenUrl));
    }

    @Then("new butonuna basar")
    public void newButonunaBasar() {
        editorPage.newButonu.click();
    }

    @And("First name kutusuna {string} yazar")
    public void firstNameKutusunaYazar(String girilenIsim) {
        editorPage.firstName.sendKeys(girilenIsim );
    }

    @And("Last name kutusuna {string} yazar")
    public void lastNameKutusunaYazar(String girilenSoyisim) {
        editorPage.lastName.sendKeys(girilenSoyisim );
    }

    @And("position kutusuna {string} yazar")
    public void positionKutusunaYazar(String position) {
        editorPage.position.sendKeys(position);
    }

    @And("Office kutusuna {string} yazar")
    public void officeKutusunaYazar(String office) {
        editorPage.office.sendKeys(office);

    }

    @And("Extension kutusuna {string} yazar")
    public void extensionKutusunaYazar(String Extension) {
        editorPage.extension.sendKeys(Extension);
    }
}
