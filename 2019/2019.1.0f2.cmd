@echo off
echo unity3d version:2019.1.0f2
md "2019.1.0f2"
cd "2019.1.0f2"
echo Unity Editor for building your games
::title:Unity 2019.1.0f2
::description:Unity Editor for building your games
::hash:0d6d39d2785a1cf8711ccfbc23d3b473
::size:747074
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c8885beb207e00082ebb5dce1e09f5df
::size:470146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c7cadcae802257b5d062b2d4558b776a
::size:874921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1f6065e23e88e549cde6c7f6e3e2222c
::size:320668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6ee78e00f0efb05ba6e20ab98fbe21da
::size:172530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7dddc432ff4ec50f02ba3a61bfd634ff
::size:79122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d3ba2d7fb8ed4c71407bac4a8b274928
::size:266870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:fcd5c31fe9fc922575a26eae1ef11146
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5b055f2bbedd02bfe5a57af99e4a097f
::size:230332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4266bc4010f668f3698d5fb0cef78b32
::size:57751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:60af9d3f8aa2d0825abe3a03d8ebd9ce
::size:35274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2c7a1b9519dff6442403543127a316d8
::size:141719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f2.exe" "https://download.unity3d.com/download_unity/292b93d75a2c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0f2.exe"



echo Unity Editor
::title:Unity 2019.1.0f2
::description:Unity Editor
::hash:9c85ce6b20e96acf3c2a9c64afaf554d
::size:973223938
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82dc6749dd6418c7f01043e2d8ae3787
::size:663861285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9d74e0e0368be2a56a71c14bc2b91aad
::size:1353644070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0a1b2433d5143f9702754c06f7c07fac
::size:495274025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2b9020ab4cfb5fdc6588767cb599182a
::size:285575201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7580a543dbfbe9fd430a3645b835052c
::size:133167131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2de7938322cc6e5899933a0e123dd682
::size:149641243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:37e0459556ab54fec1a9314d023b9491
::size:429180968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5cff0c9540d7f552273bf7abaf4befec
::size:108124188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f7a2333ac6959f8e323dc2b0511c5a4e
::size:48531490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:64d4cefcebdb8c93f331327144d7eafc
::size:233248791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0f2.pkg"



echo Unity Editor
::title:Unity 2019.1.0f2
::description:Unity Editor
::hash:0dc5ad06937a65892840f49a05089374
::size:909854764
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/292b93d75a2c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82dc6749dd6418c7f01043e2d8ae3787
::size:663861285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4a6628b549c12a944ac1924b00570b59
::size:894038404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f2.tar.xz" "https://download.unity3d.com/download_unity/292b93d75a2c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1a83bf8af930d15471df0b755ccaa402
::size:130258975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e8f1429f10b9a654561ba32a5c006994
::size:291990744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.tar.xz" "https://download.unity3d.com/download_unity/292b93d75a2c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5cff0c9540d7f552273bf7abaf4befec
::size:108124188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f7a2333ac6959f8e323dc2b0511c5a4e
::size:48531490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.pkg" "https://download.unity3d.com/download_unity/292b93d75a2c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f2.pkg"



cd ..
