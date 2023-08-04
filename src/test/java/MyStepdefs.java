import calculator.Calculator;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;

public class MyStepdefs {
    private Calculator calculator;
    private int first;
    private int second;
    private int result;
    private String operator;

    public MyStepdefs() {
        calculator = new Calculator();
    }

    @Given("^Two input values, (-?\\d+) and (-?\\d+)$")
    public void twoInputValues(int arg0, int arg1) {
        first = arg0;
        second = arg1;
    }

    @And("^Operator is \\*$")
    public void operatorIsMultiply() {
        operator = "*";
    }

    @And("^Operator is /$")
    public void operatorIsDivide() {
        operator = "/";
    }

    @And("^Operator is \\^$")
    public void operatorIsPower() {
        operator = "^";
    }

    @When("^I perform the operation$")
    public void performOperation() {
        switch (operator) {
            case "*":
                result = calculator.multiply(first, second);
                break;
            case "/":
                result = calculator.divide(first, second);
                break;
            case "^":
                result = calculator.power(first, second);
                break;
        }
    }

    @Then("^I expect the result (-?\\d+)$")
    public void expectResult(int arg0) {
        Assert.assertEquals(arg0, result);
    }
}