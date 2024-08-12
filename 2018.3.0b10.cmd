@echo off
echo unity3d version:2018.3.0b10
md "2018.3.0b10"
cd "2018.3.0b10"
echo Unity Editor for building your games
::title:Unity 2018.3.0b10
::description:Unity Editor for building your games
::hash:7b7636d7772d72bd40c11692eaa28c84
::size:569068
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:26d10b59ed4331515ae78cf2ea49f301
::size:449976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:20e3aa0aaa8d59e29ae6c344e68397b8
::size:728556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:37885d61b219c55b388229b61ef8dc55
::size:248693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:68aa0c7a8e15bfa21a4299ea8f91d6b8
::size:167093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f686fb1e016fc7d3f0f89f9827daa16a
::size:54666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b10.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:1e3885107b75ccc41d4b4057ca0f97f4
::size:207441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b10.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:9d114128dfc6a885ea71b43189697619
::size:187009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b10.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f686582623b6eaac5e7bb4a1ea6aed95
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:817992bcfd773363626c28530e75cba7
::size:169905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:190eb64520110d86679c11ff632b93cd
::size:214960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b10.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f49795661c0e781ecf3174c37f492f6c
::size:33701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.exe" "https://download.unity3d.com/download_unity/6677d031dfe5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.exe"



echo Unity Editor
::title:Unity 2018.3.0b10
::description:Unity Editor
::hash:d7bad65e3bf7e90c2b4c7141939958ce
::size:1057404933
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e393aaf08f546ac23b65b908833f4438
::size:625960998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d9dfa7286303274b9fb6feef5da3906a
::size:1110997047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c1c74e87de73cbff02f62fe824af3508
::size:377620520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:10f4ae997898271d31d656f94f8d35b2
::size:277248030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:41544bd6d8578931bea6cccfc10f80cf
::size:86677522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3bea8d63866af8645b8a7f67602c79d9
::size:66226196
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:34540704aead6b9282d533bd5e076a40
::size:324077610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7a6b7a9a085317635b8876b700845332
::size:389498921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:bc13fa1b42419c9fdac08c2262842d1e
::size:46524441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.pkg"



echo Unity Editor
::title:Unity 2018.3.0b10
::description:Unity Editor
::hash:de14352527fd10fdb5fe55c8dcfa5fb4
::size:868113680
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6677d031dfe5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e393aaf08f546ac23b65b908833f4438
::size:625960998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e7c0ea76e9f3b65eb5f778d1a8771dd4
::size:745308568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/6677d031dfe5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dc01a26d5168967ac09b5d930cc5e61d
::size:85784599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b471b80fd0040d4230d713a0eb6b7939
::size:225411904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/6677d031dfe5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7a6b7a9a085317635b8876b700845332
::size:389498921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:bc13fa1b42419c9fdac08c2262842d1e
::size:46524441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.pkg" "https://download.unity3d.com/download_unity/6677d031dfe5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b10.pkg"



cd ..
