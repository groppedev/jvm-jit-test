java -client -Xbatch -XX:+PrintCompilation -XX:CompileThreshold=5 -XX:-TieredCompilation -XX:+UnlockDiagnosticVMOptions -XX:+PrintAssembly -XX:+DebugNonSafepoints -XX:CompileCommandFile=hotspot_compiler -cp src it.groppedev.jit.Test