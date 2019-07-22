function main() {
    println ("Enter a string: ");
    input = readln();
    println ("Read tainted input from stdin");
    input = sanitize(input);
    println ("Sanitized it");
    println (input);
}