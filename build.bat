type src\Array\*.js>dist\es5-array.js
type src\Function\*.js>dist\es5-function.js

java -jar bin/compiler.jar --compilation_level ADVANCED_OPTIMIZATIONS --output_wrapper "(function(){%output%})();" --js dist/es5-array.js --js_output_file dist/es5-array.min.js
java -jar bin/compiler.jar --compilation_level ADVANCED_OPTIMIZATIONS --output_wrapper "(function(){%output%})();" --js dist/es5-function.js --js_output_file dist/es5-function.min.js