/* This test should throw an exception and abort the program.
 */

function main() {
    println ("Enter a string ");
    input = readln();
    println ("Read tainted input from stdin");
    println (input);
}