@echo off
echo unity3d version:2019.2.11f1
md "2019.2.11f1"
cd "2019.2.11f1"
echo Unity Editor for building your games
::title:Unity 2019.2.11f1
::description:Unity Editor for building your games
::hash:113623a54d6f0d23fee7b087a6f1748e
::size:963135
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9304000fbbc65460d76f86aad60b2d51
::size:486230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fd231c15ac87d6af4abdad3cd74ed361
::size:867186
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bee27c91a2c2e3552fee7b5be3e4993f
::size:319043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.11f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:34426d848dd19a05a1f9b98377f63e45
::size:88494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:340c80b5ee5211973dd34dec4d6322bd
::size:80756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f88fca2cd83c574d4a33604ebbb73353
::size:263355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:645e11597cc567da38221591b0aa6f72
::size:231552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:603c12fabf38acc6f28ea14d846f1215
::size:58906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.11f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:72738135a9bcecd87a9001bf0d8d0051
::size:71434
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:13dab73b549778aad2f6a4f362ddc901
::size:140596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.11f1.exe" "https://download.unity3d.com/download_unity/5f859a4cfee5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.11f1.exe"



echo Unity Editor
::title:Unity 2019.2.11f1
::description:Unity Editor
::hash:aad9acdb90d5bb838cbbb20a1bb0fa6e
::size:1330067481
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:23a605d6184719af1c84eb2947c7f343
::size:677845024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:53132e2cab3f2478160dcee6ea8b3b54
::size:1339095092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:97978eead8253f2cac5050f036c7d35a
::size:492242967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:04edbdf4f4369ac31e6efde9ef4edfa9
::size:145942555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:294f4b7a69c68353e594e3cac5cb649d
::size:133175321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a723da09b6c4bace0f4d51b3c4d775f5
::size:433338405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:47e9f9ce2376c066c557b468c0a0c6c1
::size:111032354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:50010efc2aca6a6b4a66776516c7bcb8
::size:98580515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4b507ba48465a8d7c395e1395c65ffd7
::size:231618584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.11f1.pkg"



echo Unity Editor
::title:Unity 2019.2.11f1
::description:Unity Editor
::hash:0ac3c9089fd84a6abfd52497550044e2
::size:1044441784
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5f859a4cfee5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:23a605d6184719af1c84eb2947c7f343
::size:677845024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7f700cf3d866f741479b4128c779b8c3
::size:886862372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/5f859a4cfee5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fc277b8007392c9d25c7388100d0febf
::size:129570838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:21897a6610ea193da1d0af50f71e85f9
::size:293647320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/5f859a4cfee5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:47e9f9ce2376c066c557b468c0a0c6c1
::size:111032354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:50010efc2aca6a6b4a66776516c7bcb8
::size:98580515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.pkg" "https://download.unity3d.com/download_unity/5f859a4cfee5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.11f1.pkg"



cd ..
