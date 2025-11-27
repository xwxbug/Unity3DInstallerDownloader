@echo off
echo unity3d version:2018.4.6f1
md "2018.4.6f1"
cd "2018.4.6f1"
echo Unity Editor for building your games
::title:Unity 2018.4.6f1
::description:Unity Editor for building your games
::hash:d60068e929ba197c2006d5aab2da3899
::size:568278
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c3f4060c6c41514791509f10edf2bb4e
::size:459042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:02ea3f376aad9b464e690975da06c276
::size:733959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f0cd30484444f6463ca58ea254df7bba
::size:251257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5ab90d333475e43586c48832ed82f878
::size:166655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b926df65f3c7b6805875aadd82a3aee5
::size:54852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.6f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:51135e28d72abbaf7a546ea16b54c208
::size:199315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.6f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f0c1aaa88e8f2aba6da0e2d3ed0a7def
::size:188485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.6f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3ccc372287b23a84b240263ae8a12934
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:962031ebf76dc7cb216da47774d9c99f
::size:170463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f2f5593ae36be51d4d9b5b77ca138ef5
::size:55473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.6f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c5609d1b4ff44f4209ef63f075ac6d61
::size:67556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.exe" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.exe"



echo Unity Editor
::title:Unity 2018.4.6f1
::description:Unity Editor
::hash:fa88f8da6d3959a70799d892828fb961
::size:986785801
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:af8a494d2fc5666dd0269e54b4b7b618
::size:634779677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fabcbc907b8482c951be9296447d7c0a
::size:1117882407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bcde9769b852458fb7d3df029e887e88
::size:380213272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4c509f663e6d1a7bbb963cedce0eb381
::size:276715543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:aadb9bf523a2ce9d1f78cb7f27848373
::size:86976533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:61b4329cc3abecacde6e5dd92b10b46d
::size:156080159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:14ecc810937fe360e878f11ab4974703
::size:324958251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7248a64a5178af6580497d02bc7f7b31
::size:104531982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6411c782185e3346b07c948a1aebe337
::size:93403170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.pkg"



echo Unity Editor
::title:Unity 2018.4.6f1
::description:Unity Editor
::hash:528c2231849927e94b99ea62a5d8ab36
::size:864210352
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:af8a494d2fc5666dd0269e54b4b7b618
::size:634779677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:318004f3bd802fe2f201352c50052e93
::size:750256372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.6f1.tar.xz" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:075a3c54329954f88fac7af051cda9fb
::size:86075414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5d3da5ced4b137387dcd523c909c5ccf
::size:225980812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.tar.xz" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7248a64a5178af6580497d02bc7f7b31
::size:104531982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6411c782185e3346b07c948a1aebe337
::size:93403170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.pkg" "https://download.unity3d.com/download_unity/cde1bbcc9f0d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.6f1.pkg"



cd ..
