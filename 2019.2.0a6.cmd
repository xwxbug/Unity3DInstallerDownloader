@echo off
echo unity3d version:2019.2.0a6
md "2019.2.0a6"
cd "2019.2.0a6"
echo Unity Editor for building your games
::title:Unity 2019.2.0a6
::description:Unity Editor for building your games
::hash:de586f3d0b3eabb6eef903de815ae840
::size:801120
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/770171a847a0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:27ab5ae199ccc4d73185a868c4a2d5da
::size:470815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6b2cde2974888cf50fd5b7799dafd5ce
::size:862528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:912ece167b2cf7d095115cd3734416a2
::size:317282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:34af4433485ce42739bc0efdd502050f
::size:89697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:93499fa4e94665f88bc870a985df743d
::size:79659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:85db1c1f4cc439611e2b78415e569d7b
::size:259519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a6.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ecaa04db032001cf359dcb14db2139f2
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:90193c5a17ee320cfb8a70b1ab7e55d1
::size:230623
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d00afbb2c78fb9c99ed9c4980ab71e4a
::size:58150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ce1c8809c3c54303dafe217ed466c078
::size:35456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:9f83da327d65fac923c5647af5ddd0ca
::size:139093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a6.exe" "https://download.unity3d.com/download_unity/770171a847a0/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a6.exe"



echo Unity Editor
::title:Unity 2019.2.0a6
::description:Unity Editor
::hash:015467806787e4fbcb70a629da234099
::size:1169426443
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f789a0ca50d2477088a755b24bdfcbe2
::size:666081309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc5bc206273582bd4ba7b6bc63712f23
::size:1332021287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:12fb78db0bc07979121c5782042b8e26
::size:489523234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:07e3881020b5e548dacddadf89ba1435
::size:147167258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:62c072a2d87564083c8fd7598aa7b1f6
::size:130918425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:391611175ca6f6913f16bc995d90cb25
::size:94476311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:940a47618e71ab8c33a0a03dd4d4a0a9
::size:430127144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14cf909e5bfb9ae976f4d4bf86d0cab4
::size:109074454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:57d6804b9283920968b194a8808eaffa
::size:48855072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:52f082bbf336155dbf5b62b4eb980168
::size:228440081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a6.pkg"



echo Unity Editor
::title:Unity 2019.2.0a6
::description:Unity Editor
::hash:d3f1a4feea121052adf6d8d1c1a3f797
::size:888227352
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/770171a847a0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f789a0ca50d2477088a755b24bdfcbe2
::size:666081309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0a1c13e3db9f7fba166e766fc4555471
::size:881413704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/770171a847a0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:40d9f469963c513af0b86bf15b06ff94
::size:127375385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:079a570a98c3381fc6d552056b7e9859
::size:292282004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/770171a847a0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14cf909e5bfb9ae976f4d4bf86d0cab4
::size:109074454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:57d6804b9283920968b194a8808eaffa
::size:48855072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.pkg" "https://download.unity3d.com/download_unity/770171a847a0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a6.pkg"



cd ..
