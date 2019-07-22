// Should throw an exception as final string is tainted.

function main() {
    println ("Enter a string: ");
    input = readln();
    println ("Read tainted input from stdin");
    input = input + "my own string"; 
    println (input);     
}
