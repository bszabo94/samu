// --------------------------------------------------------
// Code generated by Papyrus C++
// --------------------------------------------------------

#ifndef ROOTELEMENT_PERCEPTRON_H
#define ROOTELEMENT_PERCEPTRON_H

/************************************************************
 Perceptron class header
 ************************************************************/

#include "RootElement/Pkg_RootElement.h"

#include "RootElement/Real.h"
#include "RootElement/Real.h"
#include "RootElement/Real.h"
#include "RootElement/Real.h"
#include "RootElement/Real.h"

/************************************************************/
/**
 * 
 */
class Perceptron {
public:

	/**
	 * 
	 * @param input 
	 * @return  
	 */
	Real compute(Real /*in*/input);

	/**
	 * 
	 * @param input 
	 * @param error 
	 * @return Real 
	 */
	Real train(Real /*in*/input, Real /*in*/error);

};
/************************************************************/
/* External declarations (package visibility)               */
/************************************************************/

/* Inline functions                                         */

/************************************************************
 End of Perceptron class header
 ************************************************************/

#endif