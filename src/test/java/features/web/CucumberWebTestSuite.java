package features.web;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        glue = {"features.web.steps"},
        plugin = {"pretty"},
        features = {"src/test/resources/features/web"}
)
public class CucumberWebTestSuite {
}
