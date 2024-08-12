@echo off
echo unity3d version:2019.1.0b6
md "2019.1.0b6"
cd "2019.1.0b6"
echo Unity Editor for building your games
::title:Unity 2019.1.0b6
::description:Unity Editor for building your games
::hash:db7302d9affa042fc4d32ce213788e79
::size:696286
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:82c51baf197d46812b96f8d8309a915b
::size:469814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1942ee266229f1f09793242029250ee8
::size:873605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cbd2906c73f02d0ed21b18e2caf171a4
::size:320155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d6dab1d53bb85e3f33ec4efdcdd181ec
::size:172340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:01ec501b36baad7fde115a97a1cf31f8
::size:78900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f7fa3d73e3e5893461c1d8e802921add
::size:266158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b6.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:bec5866e9d726921bfebb2f05227cdb0
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1c0528e7b5a83bbdc67438863fdada6e
::size:229719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:23d8c8fac2ddf4b70609b1f36f88bf97
::size:57642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0da119b8ad7991de92a0f1191a3a81b9
::size:35177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:eda8bdc1fbfb84e7668e1722d96f58d6
::size:139140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b6.exe" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b6.exe"



echo Unity Editor
::title:Unity 2019.1.0b6
::description:Unity Editor
::hash:a7ac9e0caf3307690a6f73c1c9900057
::size:993589247
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a075f61c8502934722bf495ae5c9094
::size:663324709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4e469ab4c0fb34c9e62dcdb333cd5ebc
::size:1351628837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:beb9e0af4ce44903c7a6e71edec8bb3f
::size:494561321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e4a3d67ca79321dba430567d24d9355b
::size:285284386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:89908b15af3b83311ff41fec17816ef3
::size:132835351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:800b299abd3ab9dc9e5efc455eb56b35
::size:94476297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fc74ee1063346febb26554877bd54895
::size:428210212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b97192770fa21f1ba9ac452b69c49fd7
::size:107952151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:51295825d3124f5d47ad417d89392fa3
::size:48412699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:dbfdb811e868fdc4f05ac7ccb369a198
::size:229132311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b6.pkg"



echo Unity Editor
::title:Unity 2019.1.0b6
::description:Unity Editor
::hash:c1676234285c7fa22e951b27c6b83deb
::size:857104620
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a075f61c8502934722bf495ae5c9094
::size:663324709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5db3389ca702cf8644de9c66fc61da27
::size:892708712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b1f1dd5708784374f70f9b01a534c1f6
::size:129902618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:902c3eb5740ec17064ca056541f864fa
::size:291303004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b97192770fa21f1ba9ac452b69c49fd7
::size:107952151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:51295825d3124f5d47ad417d89392fa3
::size:48412699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.pkg" "https://download.unity3d.com/download_unity/e3cf6cb42b7c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b6.pkg"



cd ..
