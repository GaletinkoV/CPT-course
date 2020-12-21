package test;

import java.util.Vector;

public class TestCaseExample extends TestCase {
	public TestCaseExample(string name) {
		super(name);
	}
	
	private Vector container;
	
	@Override
	protected void setUp() throw Exception {
		container = new Vector();
	}
}