@echo off
"C:\Program Files\Java\jdk-23\bin\java.exe" ^
    "--add-opens=java.desktop/javax.swing=ALL-UNNAMED" ^
    "--add-opens=java.base/java.lang=ALL-UNNAMED" ^
    "--add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED" ^
    "--add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED" ^
    "--add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED" ^
    "-javaagent:C:\Users\Hrithik\Documents\BURP\lostsec.jar" ^
    "-noverify" ^
    "-jar" ^
    "C:\Users\Hrithik\Documents\BURP\lostsec.jar"
