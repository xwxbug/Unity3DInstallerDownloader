@echo off
echo unity3d version:2021.1.0b6
md "2021.1.0b6"
cd "2021.1.0b6"
echo Unity Editor for building your games
::title:Unity 2021.1.0b6
::description:Unity Editor for building your games
::hash:4a3b2f8e74590687d71707826423c890
::size:1983591
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9b2d5af3dc061724c3b2824096bf36b7
::size:247418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d69954bb59544e70f38ed2ecc0a14240
::size:355338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f04e9f172739bdd846eea65ca75a232b
::size:352151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3dd545058f116e45883f2bffbfc4e54b
::size:101346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f44261f75c01ea65ab3d6f084fc2a01b
::size:100646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:96d7cf11ba50f4b7518dea5eafc7bbcc
::size:311786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:eb735f1a67624198d4b24688293bda36
::size:282607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:24b563bf618e306a61c8a131954b34fb
::size:307832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2ce7f6b0f51a8ca2ac52ee48757d8a06
::size:79843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f3b06ac737a0a186a479d92d8a3e69ec
::size:157220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b6.exe" "https://download.unity3d.com/download_unity/4f6b2ade48ff/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b6.exe"



echo Unity Editor
::title:Unity 2021.1.0b6
::description:Unity Editor
::hash:bd7c3b98d112749e7ea1adeca30930a3
::size:2666244109
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:999ea207791034520789bb0530d2a2d7
::size:347891719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad36657401f41a6593c3f2bc9b3d5382
::size:548202499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c2f0e75c2b8bb332bee6f0c0151da067
::size:543307778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cce47589a6296ef6a57d020f036c8a4c
::size:149792763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:db8b48f09c5b50aa59a744c30625f4db
::size:151963648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:88425715f57006b554deb20b23b59be3
::size:491030539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5b777083b09e55444782c49ca59396d6
::size:545671174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:111311c4900d300b980690eeb7f9b3aa
::size:130283514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:31fa7125ffc9f17695ecea1a7e3f5e06
::size:256165891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b6.pkg"



echo Unity Editor
::title:Unity 2021.1.0b6
::description:Unity Editor
::hash:8d62db2abd2e94565bbd01c532bf55cb
::size:2211058280
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4f6b2ade48ff/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:999ea207791034520789bb0530d2a2d7
::size:347891719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5becaf69aaf2219f1a83ab8e057e7b13
::size:358848932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/4f6b2ade48ff/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8f1e22c31607acf4e76377cd6d863b44
::size:106038176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/4f6b2ade48ff/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eec68bef51c4b9919706b60a77eaf390
::size:500832253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d044ea2282371d384a82d8ded001d910
::size:358057100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/4f6b2ade48ff/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:111311c4900d300b980690eeb7f9b3aa
::size:130283514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b6.pkg" "https://download.unity3d.com/download_unity/4f6b2ade48ff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b6.pkg"



cd ..
