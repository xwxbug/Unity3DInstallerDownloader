@echo off
echo unity3d version:2019.2.13f1
md "2019.2.13f1"
cd "2019.2.13f1"
echo Unity Editor for building your games
::title:Unity 2019.2.13f1
::description:Unity Editor for building your games
::hash:1ecf70d7210e8d3466440b07fce3c13a
::size:963255
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8c61bdde165b1527500435acc3790074
::size:486273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2e5254b99d340ab2bc837818b329e880
::size:867363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8d5f118ac75070c79687e40d1c014b21
::size:319055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.13f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4a7b7d1d88c873afcef242ba54677515
::size:88513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cd0675673e1af60a14549d3a61767eb6
::size:80768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:32def307a7b4fc584cc7c2a766bcde12
::size:263469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:245a23f880900a7983437479d38f04d8
::size:231551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fcaeed76ffc2666997f8093c31500aa9
::size:58960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.13f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:38f2d93d91e058d923fb2b64a07dbce1
::size:71438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a244ad144a12e6dae23210087d3e9b8d
::size:140675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.13f1.exe" "https://download.unity3d.com/download_unity/e20f6c7e5017/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.13f1.exe"



echo Unity Editor
::title:Unity 2019.2.13f1
::description:Unity Editor
::hash:3310d3239c8c3d729da88e4a732be19a
::size:1330198539
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9b3fc047ef06dd8b77814089596acce1
::size:677898278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7175bb4c98546abf98f03b085380d3d9
::size:1339303981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c65bb4c954717fb31f9baeb79364ea89
::size:492300323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4c6578a23336edeb01c3ebccb130a237
::size:145971229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c5672ee357717c814fa93d9da8cc14af
::size:133216285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:96982bfcb270678f81a7aa54c8d07eaa
::size:433395751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4b48049ed56b6e01f6878057a62c8434
::size:111073314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f8b0caf4bcf72fa91907f94019f9bd6f
::size:98609182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2613be1ae4b1d817899cb690c9086aa0
::size:231749664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.13f1.pkg"



echo Unity Editor
::title:Unity 2019.2.13f1
::description:Unity Editor
::hash:d1a68e5e9284da8b6470921955291d90
::size:1044435612
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e20f6c7e5017/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9b3fc047ef06dd8b77814089596acce1
::size:677898278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2347728dce46ca8c5eeeefedbd056297
::size:887060516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/e20f6c7e5017/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:78e2fd6a04b61d5ba23091f0684947bf
::size:129603620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:de8ca9f334233f4088f6cf9bf67ab8f6
::size:293684688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/e20f6c7e5017/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4b48049ed56b6e01f6878057a62c8434
::size:111073314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f8b0caf4bcf72fa91907f94019f9bd6f
::size:98609182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.pkg" "https://download.unity3d.com/download_unity/e20f6c7e5017/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.13f1.pkg"



cd ..
