let ForgeMod = Java.loadClass('net.minecraftforge.common.ForgeMod$1');
let loader = ForgeMod.__javaObject__.getClassLoader();
let modlist = loader.loadClass("net.minecraftforge.fml.ModList").getDeclaredMethod("getMods");
let System = loader.loadClass('java.lang.System').getDeclaredField("out")

console.info(modlist)