@echo off
echo unity3d version:2018.4.32f1
md "2018.4.32f1"
cd "2018.4.32f1"
echo Unity Editor for building your games
::title:Unity 2018.4.32f1
::description:Unity Editor for building your games
::hash:de89265ad85a0f4d1a451e81ba630e41
::size:570140
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fba45da84107/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d92e8b751938eaa7ab8b1e12cf574c67
::size:460094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.32f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d5a9d9f0d4450aaf9945915b5b4b14ab
::size:738108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.32f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:87dba6ff0d1cb79d8bcacc136cd258c4
::size:253189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.32f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:10f942d8971147caeef4b71584d2e02b
::size:167744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.32f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b10166d73ac8472da67456d0371ee5a6
::size:55365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.32f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:36ede78ef524a52d8312760126738933
::size:200636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.32f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:b0bb92e85d05444b45401cbe0cfc9f53
::size:189858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.32f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b1a8795eb27f22b0f85d52989e69cd95
::size:114492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.32f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ac6af504aa0e282c821d3e8a14155d40
::size:170844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a4df7fc36887ed2d447fbe56ebc94f77
::size:55991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.32f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1f76f67f3f89e7f4161f4fe7c22b4bc5
::size:68307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.exe" "https://download.unity3d.com/download_unity/fba45da84107/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.exe"



echo Unity Editor
::title:Unity 2018.4.32f1
::description:Unity Editor
::hash:a3f0a71d1ca265742d431822cacba90b
::size:989861895
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:88fa2cfe718a8b8add9d45bd191f74ae
::size:636590093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:408214c0745fdc9784e8d3d43090345a
::size:1124067340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:213504acea27a1ed075d372ede71b55d
::size:383068170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3628a06ee73cb6f5d9c207a37c30cdcc
::size:278452234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c71e1043af9e179b3243c35bb325bde8
::size:87730178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bd6975ec63a933fac59a12b6278d57d8
::size:156035070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee9bcf28540c4dd6bb8de21287a70ea4
::size:325765127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:aabfd2b9eac66c599555a659d6e94e32
::size:105388031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3cb934bfed862737cd65585e56f7a849
::size:94431228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.pkg"



echo Unity Editor
::title:Unity 2018.4.32f1
::description:Unity Editor
::hash:9c11437ca74999a8d77e23e34219c0d5
::size:869145072
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fba45da84107/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:88fa2cfe718a8b8add9d45bd191f74ae
::size:636590093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:79b75d96813c9b8003d77284958cafbc
::size:753875012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.32f1.tar.xz" "https://download.unity3d.com/download_unity/fba45da84107/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.32f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5b31fded7b4f0b4df4fdc4b8579ceb8c
::size:86820866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ce4f208aed75c309a822f9dd8d7ebfad
::size:225140120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.tar.xz" "https://download.unity3d.com/download_unity/fba45da84107/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.32f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:aabfd2b9eac66c599555a659d6e94e32
::size:105388031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.32f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3cb934bfed862737cd65585e56f7a849
::size:94431228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.pkg" "https://download.unity3d.com/download_unity/fba45da84107/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.32f1.pkg"



cd ..
