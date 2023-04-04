A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

fswatch command : fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'
