javac src/it/groppedev/jit/Test.java
java -client -Xbatch -XX:+PrintCompilation -XX:CompileThreshold=5 -XX:-TieredCompilation -XX:+UnlockDiagnosticVMOptions -XX:+PrintAssembly -XX:+DebugNonSafepoints -XX:CompileCommand=quiet -XX:CompileCommand=exclude,java/*,* -XX:CompileCommand=exclude,sdk/*,* -XX:CompileCommand=exclude,sun/*,* -cp src it.groppedev.jit.Test