@echo off
echo unity3d version:2018.3.8f1
md "2018.3.8f1"
cd "2018.3.8f1"
echo Unity Editor for building your games
::title:Unity 2018.3.8f1
::description:Unity Editor for building your games
::hash:3efcc477fa9e639bb7d56ad18e53dd54
::size:570282
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7dbe67382a22d406571a14e900dc1acf
::size:447739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6d91a00945ce00e28f23c78943136672
::size:731549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:89e0429f09231928ef6e872a9fd93cc4
::size:250516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.8f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d02e00fafc87243f4a0ab1f5969cf01f
::size:166242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3aade2ab8254ebb0193faa2b6df4e45d
::size:54761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.8f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:912ecfcf3cf2ca42c2e26567ed663907
::size:198589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.8f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:5d945678c06f113b820dde49f05054a7
::size:187657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.8f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ae911a7b23d620d42cc99b52c496f447
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e03377a8b2bcbe9afa1145d0fbea1021
::size:170143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:86ce568093df2548a900932ba08faeed
::size:55345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.8f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bf0e541195aa873fff733b578c62c327
::size:33927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.exe" "https://download.unity3d.com/download_unity/fc0fe30d6d91/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.exe"



echo Unity Editor
::title:Unity 2018.3.8f1
::description:Unity Editor
::hash:34e3349d12e7f1b03510ac55e2625502
::size:1059010570
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3abb49a11deccebe3ee5c8213ca00a25
::size:622409760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a481bba5811ff7906f30594280b9c3ae
::size:1114376234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a382e08c36ac7e539234d018955fc33f
::size:379123750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:aef7ac9a4c7f993771722c22c2ad5a06
::size:275957793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1227b9bc218f8c55275a4b7c55479f38
::size:86829078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:80df272e0e9a2976841060f5972963d0
::size:94476306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea05792df28a7bf1b150b75b47ba0d99
::size:324368429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3e3de3e98a633994ce9832250b1efb7d
::size:104339491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b88c18dc280f7fee2bb027ae0fd8075a
::size:46790693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.pkg"



echo Unity Editor
::title:Unity 2018.3.8f1
::description:Unity Editor
::hash:538456f645e8cca1e6aca97aac1c7737
::size:867621216
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fc0fe30d6d91/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3abb49a11deccebe3ee5c8213ca00a25
::size:622409760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cdd08c300482919efe3c0b66956ceced
::size:747827072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/fc0fe30d6d91/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:88eff3eb0fefc5cb1d9cc3f8ea216f1b
::size:85923866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:44907735f95e5d89a99e58944810789d
::size:225638748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/fc0fe30d6d91/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3e3de3e98a633994ce9832250b1efb7d
::size:104339491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b88c18dc280f7fee2bb027ae0fd8075a
::size:46790693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.pkg" "https://download.unity3d.com/download_unity/fc0fe30d6d91/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.8f1.pkg"



cd ..
