@echo off
title ���� - Jetpack Cat
echo ��Ϸ�������������Ժ�
set APPDATA="D:\minecraft\����\.minecraft\"
cd /D "D:\minecraft\����\.minecraft\"


"D:\java\jdk17\bin\java.exe" -XX:+UseG1GC
 -XX:-UseAdaptiveSizePolicy
  -XX:-OmitStackTraceInFastThrow
   -Dfml.ignoreInvalidMinecraftCertificates=True
    -Dfml.ignorePatchDiscrepancies=True
     -Dlog4j2.formatMsgNoLookups=true
      -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump
       -Dos.name="Windows 10"
        -Dos.version=10.0 -Djava.library.path="D:\minecraft\����\.minecraft\versions\Jetpack Cat\Jetpack Cat-natives" -Dminecraft.launcher.brand=PCL -Dminecraft.launcher.version=319
         -cp "D:\minecraft\����\.minecraft\libraries\com\mojang\patchy\1.3.9\patchy-1.3.9.jar;D:\minecraft\����\.minecraft\libraries\oshi-project\oshi-core\1.1\oshi-core-1.1.jar;D:\minecraft\����\.minecraft\libraries\net\java\dev\jna\jna\4.4.0\jna-4.4.0.jar;D:\minecraft\����\.minecraft\libraries\net\java\dev\jna\platform\3.4.0\platform-3.4.0.jar;D:\minecraft\����\.minecraft\libraries\com\ibm\icu\icu4j\66.1\icu4j-66.1.jar;D:\minecraft\����\.minecraft\libraries\com\mojang\javabridge\1.0.22\javabridge-1.0.22.jar;D:\minecraft\����\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;D:\minecraft\����\.minecraft\libraries\io\netty\netty-all\4.1.25.Final\netty-all-4.1.25.Final.jar;D:\minecraft\����\.minecraft\libraries\com\google\guava\guava\21.0\guava-21.0.jar;D:\minecraft\����\.minecraft\libraries\org\apache\commons\commons-lang3\3.5\commons-lang3-3.5.jar;D:\minecraft\����\.minecraft\libraries\commons-io\commons-io\2.5\commons-io-2.5.jar;D:\minecraft\����\.minecraft\libraries\commons-codec\commons-codec\1.10\commons-codec-1.10.jar;D:\minecraft\����\.minecraft\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;D:\minecraft\����\.minecraft\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;D:\minecraft\����\.minecraft\libraries\com\mojang\brigadier\1.0.17\brigadier-1.0.17.jar;D:\minecraft\����\.minecraft\libraries\com\mojang\datafixerupper\4.0.26\datafixerupper-4.0.26.jar;D:\minecraft\����\.minecraft\libraries\com\google\code\gson\gson\2.8.0\gson-2.8.0.jar;D:\minecraft\����\.minecraft\libraries\com\mojang\authlib\2.1.28\authlib-2.1.28.jar;D:\minecraft\����\.minecraft\libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;D:\minecraft\����\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;D:\minecraft\����\.minecraft\libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;D:\minecraft\����\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;D:\minecraft\����\.minecraft\libraries\it\unimi\dsi\fastutil\8.2.1\fastutil-8.2.1.jar;D:\minecraft\����\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.15.0\log4j-api-2.15.0.jar;D:\minecraft\����\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.15.0\log4j-core-2.15.0.jar;D:\minecraft\����\.minecraft\libraries\org\lwjgl\lwjgl\3.2.2\lwjgl-3.2.2.jar;D:\minecraft\����\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.2.2\lwjgl-jemalloc-3.2.2.jar;D:\minecraft\����\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.2.2\lwjgl-openal-3.2.2.jar;D:\minecraft\����\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.2.2\lwjgl-opengl-3.2.2.jar;D:\minecraft\����\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.2.2\lwjgl-glfw-3.2.2.jar;D:\minecraft\����\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.2.2\lwjgl-stb-3.2.2.jar;D:\minecraft\����\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.2.2\lwjgl-tinyfd-3.2.2.jar;D:\minecraft\����\.minecraft\libraries\com\mojang\text2speech\1.11.3\text2speech-1.11.3.jar;D:\minecraft\����\.minecraft\libraries\net\minecraftforge\forge\1.16.5-36.2.39\forge-1.16.5-36.2.39.jar;D:\minecraft\����\.minecraft\libraries\org\ow2\asm\asm\9.1\asm-9.1.jar;D:\minecraft\����\.minecraft\libraries\org\ow2\asm\asm-commons\9.1\asm-commons-9.1.jar;D:\minecraft\����\.minecraft\libraries\org\ow2\asm\asm-tree\9.1\asm-tree-9.1.jar;D:\minecraft\����\.minecraft\libraries\org\ow2\asm\asm-util\9.1\asm-util-9.1.jar;D:\minecraft\����\.minecraft\libraries\org\ow2\asm\asm-analysis\9.1\asm-analysis-9.1.jar;D:\minecraft\����\.minecraft\libraries\cpw\mods\modlauncher\8.1.3\modlauncher-8.1.3.jar;D:\minecraft\����\.minecraft\libraries\cpw\mods\grossjava9hacks\1.3.3\grossjava9hacks-1.3.3.jar;D:\minecraft\����\.minecraft\libraries\net\minecraftforge\accesstransformers\3.0.1\accesstransformers-3.0.1.jar;D:\minecraft\����\.minecraft\libraries\org\antlr\antlr4-runtime\4.9.1\antlr4-runtime-4.9.1.jar;D:\minecraft\����\.minecraft\libraries\net\minecraftforge\eventbus\4.0.0\eventbus-4.0.0.jar;D:\minecraft\����\.minecraft\libraries\net\minecraftforge\forgespi\3.2.0\forgespi-3.2.0.jar;D:\minecraft\����\.minecraft\libraries\net\minecraftforge\coremods\4.0.6\coremods-4.0.6.jar;D:\minecraft\����\.minecraft\libraries\net\minecraftforge\unsafe\0.2.0\unsafe-0.2.0.jar;D:\minecraft\����\.minecraft\libraries\com\electronwill\night-config\core\3.6.3\core-3.6.3.jar;D:\minecraft\����\.minecraft\libraries\com\electronwill\night-config\toml\3.6.3\toml-3.6.3.jar;D:\minecraft\����\.minecraft\libraries\org\jline\jline\3.12.1\jline-3.12.1.jar;D:\minecraft\����\.minecraft\libraries\org\apache\maven\maven-artifact\3.6.3\maven-artifact-3.6.3.jar;D:\minecraft\����\.minecraft\libraries\net\jodah\typetools\0.8.3\typetools-0.8.3.jar;D:\minecraft\����\.minecraft\libraries\org\apache\logging\log4j\log4j-slf4j18-impl\2.15.0\log4j-slf4j18-impl-2.15.0.jar;D:\minecraft\����\.minecraft\libraries\net\minecrell\terminalconsoleappender\1.2.0\terminalconsoleappender-1.2.0.jar;D:\minecraft\����\.minecraft\libraries\org\spongepowered\mixin\0.8.4\mixin-0.8.4.jar;D:\minecraft\����\.minecraft\libraries\net\minecraftforge\nashorn-core-compat\15.1.1.1\nashorn-core-compat-15.1.1.1.jar;D:\minecraft\����\.minecraft\versions\Jetpack Cat\Jetpack Cat.jar"
          -XX:+IgnoreUnrecognizedVMOptions
           --add-exports=java.base/sun.security.util=ALL-UNNAMED
            --add-exports=jdk.naming.dns/com.sun.jndi.dns=java.naming
             --add-opens=java.base/java.util.jar=ALL-UNNAMED
              -Xmn256m
               -Xmx8192m
                -Dlog4j2.formatMsgNoLookups=true
                 --add-exports cpw.mods.bootstraplauncher/cpw.mods.bootstraplauncher=ALL-UNNAMED
                  -Doolloo.jlw.tmpdir="C:\Users\KL_jiana\AppData\Roaming\PCL"
                   -jar "C:\Users\KL_jiana\AppData\Roaming\PCL\JavaWrapper.jar" cpw.mods.modlauncher.Launcher
                    --username KL_jiana
                     --version "Jetpack Cat"
                      --gameDir "D:\minecraft\����\.minecraft\versions\Jetpack Cat"
                       --assetsDir "D:\minecraft\����\.minecraft\assets"
                        --assetIndex 1.16 --uuid f4c39e0ca3914416ae0d329388b0aec1
                         --accessToken eyJraXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXOVdl0
                          --userType msa
                           --versionType PCL
                            --width 854
                             --height 480
                              --launchTarget fmlclient
                               --fml.forgeVersion 36.2.39
                                --fml.mcVersion 1.16.5
                                 --fml.forgeGroup net.minecraftforge
                                  --fml.mcpVersion 20210115.111550 

[--username, KL_jiana,
 --version, 1.20.1,
  --gameDir, D:/minecraft/pl/instances/I just like to play kubejs/.minecraft,
   --assetsDir, C:/Users/KL_jiana/AppData/Roaming/PrismLauncher/assets,
    --assetIndex, 5,
     --uuid, f4c39e0ca3914416ae0d329388b0aec1,
      --accessToken, ????????,
       --userType, msa,
        --versionType, release,
         --launchTarget, forgeclient,
          --fml.forgeVersion, 47.3.0,
           --fml.mcVersion, 1.20.1,
            --fml.forgeGroup, net.minecraftforge,
             --fml.mcpVersion, 20230612.114412,
              --width, 854,
               --height, 480
               ]
echo ��Ϸ���˳���
pause