package org.runner;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.base.Global;
import org.testng.annotations.AfterSuite;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = "src\\test\\resources\\Features\\", glue = { "org.stepdefinition",
		"org.runner" }, dryRun = false, monochrome = true, tags = {
				"@Various_Region_India,@Various_Region_US,@Various_Region_UK,@Customer_Details,@Validated_Salesforce_And_LinkedIn_Website" }, plugin = {
						"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:", "pretty",
						"html:src\\test\\resources\\Reports\\HTML",
						"json:src\\test\\resources\\Reports\\Json\\cucumber.json",
						"junit:src\\test\\resources\\Reports\\XML\\cucumber.xml" })
public class Runner extends AbstractTestNGCucumberTests {

	@AfterSuite
	public void cucumberReportGenerate() {
		Global.generateJVMReport(
				System.getProperty("user.dir") + "\\src\\test\\resources\\Reports\\Json\\cucumber.json");
	}

}
