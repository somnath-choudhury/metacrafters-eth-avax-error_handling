# MetaCrafters ETH+AVAX Proof Error Handling Assessment

This assessment is part of the MetaCrafters ETH+AVAX Proof course

The course provides in-depth knowledge into functions and error handling in Solidity

In this assessment, we had to show the implementation of Error Handling in Solidity

Error handling in programming is a procedure to handle errors that occur during runtime of a program. It helps us handle the interruption and perform some other instructions in response to the error.

In solidity, error handling is implemented using three main functions: require, revert and assert.

## require()
The require function is used to verify conditions before execution. require() takes two arguments, one condition (necessary) and one message (optional).

If the condition becomes false, require() reverts the state of smart contract to its initial state before execution and returns the passed message

Syntax: require(condition, message)
