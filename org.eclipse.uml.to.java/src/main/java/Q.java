/*******************************************************************************
 * 2015, All rights reserved.
 *******************************************************************************/


import java.util.HashSet;
// Start of user code (user defined imports)

// End of user code

/**
 * Description of Q.
 * 
 * @author bszabo
 */
public class Q {
	/**
	 * Description of the property perceptron.
	 */
	public HashSet<Perceptron> perceptron = new HashSet<Perceptron>();
	
	// Start of user code (user defined attributes for Q)
	
	// End of user code
	
	/**
	 * The constructor.
	 */
	public Q() {
		// Start of user code constructor for Q)
		super();
		// End of user code
	}
	
	/**
	 * Description of the method learning.
	 * @param triplet 
	 * @param mi 
	 * @return 
	 */
	public Triplet learning(Triplet triplet, MentalImage mi) {
		// Start of user code for method learning
		Triplet learning = null;
		return learning;
		// End of user code
	}
	 
	// Start of user code (user defined methods for Q)
	
	// End of user code
	/**
	 * Returns perceptron.
	 * @return perceptron 
	 */
	public HashSet<Perceptron> getPerceptron() {
		return this.perceptron;
	}



}
