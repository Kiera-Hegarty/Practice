package factorialsTest;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

import factorials.Factorials;

public class FactorialsTest {
	
	@Test
	void factorialTest() {
		Factorials myFact = new Factorials();
		int actual =  myFact.factorial(120);
		int expected = 5;
		assertEquals(expected, actual, "Wrong answer");
	}

}
