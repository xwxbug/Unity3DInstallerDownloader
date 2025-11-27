@echo off
echo unity3d version:2018.3.0f2
md "2018.3.0f2"
cd "2018.3.0f2"
echo Unity Editor for building your games
::title:Unity 2018.3.0f2
::description:Unity Editor for building your games
::hash:f9c59c7187b2c126a4a56201afeb6cb9
::size:571415
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6e9a27477296/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a6ed3068cf3be51b9bd8ddb920fb5db9
::size:450297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b898e3dd61f34211335da1cbcf139178
::size:729369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2643e670e3c8dffd0d5f5297eb809bf1
::size:248969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2e4c2c26d651771062cbea7ac5405a99
::size:166938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3462df4c6ce282090b45549d7b5acaf1
::size:54711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f2.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:6575f689962e02d4c31adfbdd39dd8b5
::size:207953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0f2.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:74c5657a8929c83ef2c6e5425716972d
::size:187357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:120c90387717256d4afc02cfc10142f3
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:77d87cc71b80f16ee411e6af28a9445f
::size:169952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bfe38b1c43e68ca8575bd59de9273938
::size:217827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3a9d1588063f8c461bfdb57ccde074ac
::size:33894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.exe" "https://download.unity3d.com/download_unity/6e9a27477296/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.exe"



echo Unity Editor
::title:Unity 2018.3.0f2
::description:Unity Editor
::hash:9ee3b17792645a1170102d3282dc00a6
::size:1061062662
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:24d2140baf616f957d00b23ba17e85b4
::size:626460706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:22dc3f9e6b881eef242f1bcdf2715bb4
::size:1112258604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b67029a7ddbaae48eaabc5bb793ad3bb
::size:378058787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8f9af438dd265f84582913214ec1cfd4
::size:276957216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5106d35f7e5ecc3674d58c28cfb3f966
::size:86763539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:478f22d8aa3f5d90a62a67a3d6010b38
::size:66222099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d204bd6256f566fa49f364d954868067
::size:324200487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:01c4804576a945a44b1fa53fd4958d85
::size:395298854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:43869f3c504caa722caab7685fdb6c24
::size:46757914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.pkg"



echo Unity Editor
::title:Unity 2018.3.0f2
::description:Unity Editor
::hash:50fc7ae8146a7f8e16e30778ce0be7e4
::size:869656992
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6e9a27477296/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:24d2140baf616f957d00b23ba17e85b4
::size:626460706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:569aede97c2578a3571ca9bc391a46e0
::size:746154764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f2.tar.xz" "https://download.unity3d.com/download_unity/6e9a27477296/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f893a183278e66eacc98e252b82301d7
::size:85874713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:42784a23b30eb6ffa4db1b5358959b20
::size:225471492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.tar.xz" "https://download.unity3d.com/download_unity/6e9a27477296/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:01c4804576a945a44b1fa53fd4958d85
::size:395298854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:43869f3c504caa722caab7685fdb6c24
::size:46757914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.pkg" "https://download.unity3d.com/download_unity/6e9a27477296/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f2.pkg"



cd ..
