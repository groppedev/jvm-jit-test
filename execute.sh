java -client -Xbatch -XX:+PrintCompilation -XX:CompileThreshold=5 -XX:-TieredCompilation -XX:+UnlockDiagnosticVMOptions -XX:+PrintAssembly -XX:+De
bugNonSafepoints -XX:CompileCommandFile=hotspot_compiler it.groppedev.jit.Test