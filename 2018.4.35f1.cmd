@echo off
echo unity3d version:2018.4.35f1
md "2018.4.35f1"
cd "2018.4.35f1"
echo Unity Editor for building your games
::title:Unity 2018.4.35f1
::description:Unity Editor for building your games
::hash:958528a5038d216c51d6426fdb079f38
::size:570141
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ae4ff3f16632d70471b8581556a6ffb7
::size:460183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.35f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2d01787897bdfd5d0f41b42fca009b5f
::size:738571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.35f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f1152cefaacc9ee1232f697dbdd5cd62
::size:253388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.35f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ab57897b9e73d2d644e7197e0968687b
::size:167802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.35f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dc8576b7dc590f58552ac09c93ef4430
::size:55419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.35f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:afafbe34a82dcdd40534c63739454e40
::size:200606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.35f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:1c08a68b483977992e6ed6dac23b5b90
::size:189985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.35f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:55f5b02badb3ae37a2a59f0754f98fe8
::size:114492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.35f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a12079618b5a9262177ac62fd882dcee
::size:170990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ec5a762ef1f3e5c3e13392728e125e1c
::size:55965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.35f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8a6a4ddf28f79843818305205a447b2b
::size:68338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.exe" "https://download.unity3d.com/download_unity/dbb5675dce2d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.exe"



echo Unity Editor
::title:Unity 2018.4.35f1
::description:Unity Editor
::hash:193582c6503de9163da04b3c416b27e4
::size:989927428
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f7d93622d139d7fc7cd75e691b292f5f
::size:636774411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:09121cd22fcce7fe99b9734c18199a5b
::size:1124812805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bb3c4a5773a9159c64c31c8cb309f444
::size:383367169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:638e3e895b1e97f99f4170404e691353
::size:278521852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d6a4d9db6c84aad53dc28dffc2b51176
::size:87750656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3d0a67f6affd59b3923947a9a5d8f490
::size:156035066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9f5ba8afb76f2ad8f9ec5457099d9626
::size:325883912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:52d74272fb558f9de87367f1fcedd624
::size:105416699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b150dba705d466658622756b0c9b7b21
::size:94463988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.pkg"



echo Unity Editor
::title:Unity 2018.4.35f1
::description:Unity Editor
::hash:e0230d6b0383cbde73135d778d2e5116
::size:869199940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dbb5675dce2d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f7d93622d139d7fc7cd75e691b292f5f
::size:636774411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bd5df961f74f5c82dd74407e4896133f
::size:754327792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.35f1.tar.xz" "https://download.unity3d.com/download_unity/dbb5675dce2d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.35f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:10813b3c75dd1dfb0076586eb1114423
::size:86861828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:335666530f66c49f8b696eda4d7cc57b
::size:225287872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.tar.xz" "https://download.unity3d.com/download_unity/dbb5675dce2d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.35f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:52d74272fb558f9de87367f1fcedd624
::size:105416699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.35f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b150dba705d466658622756b0c9b7b21
::size:94463988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.pkg" "https://download.unity3d.com/download_unity/dbb5675dce2d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.35f1.pkg"



cd ..
