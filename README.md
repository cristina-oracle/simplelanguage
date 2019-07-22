# SimpleLanguage -- ++

Modification of the Simple Language using Truffle for the GraalVM to support the concept of tainted values 
(Strings and Numbers).  

The main entry point into the language is [here](https://github.com/cristina-oracle/simplelanguage/blob/master/language/src/main/java/com/oracle/truffle/sl/SLLanguage.java).
Support for tainted strings via: 
	SLTaintString: a wrapper to String
	SLSanitizeTaintStringBuiltin: a builtin to sanitize strings
	SLReadlnBuiltin::readln(): returns a tainted string when reading from stdin
	SLPrintlnBuiltin::println(): throws an exception when attempting to write a tainted string
	SLAddNode::add(): policy on propagation of taint through concatenation of two (tainted) strings
	SLEqualNode::equal(): checks if two tainted strings are equal by comparing their values

This repository is licensed under the permissive UPL licence. Fork it to begin developing your own type-safe Truffle language.

For instructions on how to get started please refer to [our website](http://www.graalvm.org/docs/graalvm-as-a-platform/implement-language/)
