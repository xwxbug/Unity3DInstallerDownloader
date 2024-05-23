@echo off
echo unity3d version:2019.2.3f1
md "2019.2.3f1"
cd "2019.2.3f1"
echo Unity Editor for building your games
::title:Unity 2019.2.3f1
::description:Unity Editor for building your games
::hash:f6a94706ee40916be9d2769be607eb13
::size:962299
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:658dd860c26ee2a1cd8b5a5d7627ab74
::size:486040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0132c7f6040d75b1cceaea4f9eccdecb
::size:866572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f8340cda6be652175de356ca0bc146b9
::size:318778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:835e3049245f9f73cfa304376249b68b
::size:88400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:06f6bfc6981edfe0bdbff13fdfd3ea3b
::size:80672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f31e666e0158479c11de3d896e111e06
::size:262675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:469552a4e9c57cf37258f6601bc4208d
::size:231133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e5a35cd26550c4110e37e107294fd696
::size:58789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bcf488bad4bfb1699813c26bd417202e
::size:71344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c217baa261a50a97fc9b799e65ab859a
::size:140435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.3f1.exe" "https://download.unity3d.com/download_unity/8e55c27a4621/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.3f1.exe"



echo Unity Editor
::title:Unity 2019.2.3f1
::description:Unity Editor
::hash:fb8aa0d2db670378b7f756028d635ea9
::size:1318352908
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c367ee8e73517e2440f8abf68bcfcca9
::size:677328926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5aa1f875e146faba8215b3faacff73b4
::size:1338103851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6d6143acfbc0f58503eb2c6a91ad0926
::size:491874339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b4a5e6098592fffbdcb6b786ba045080
::size:145782808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f4b6319a7c569af7efc05ccad8ba8522
::size:133060628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:063d53ac26ae9a72e75085a99eb16fab
::size:432736285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8544d8897a0ecdd333f3243cebcb7b67
::size:110884898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:514abf70a59a425bc0b98340ea4995b6
::size:98457633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3566c3f7eba0cc185c436280324b4e0e
::size:231393310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.3f1.pkg"



echo Unity Editor
::title:Unity 2019.2.3f1
::description:Unity Editor
::hash:49b47757b90a4cefc885ba9390d02b7f
::size:1041537412
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8e55c27a4621/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c367ee8e73517e2440f8abf68bcfcca9
::size:677328926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4107db4d57a738379eac7cac31d599e6
::size:886184668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/8e55c27a4621/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b4f6d9d2fe1f9505958a3f12967c4a52
::size:129456150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f27222aa9f549bd5c0068a82094e9a94
::size:293288168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/8e55c27a4621/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8544d8897a0ecdd333f3243cebcb7b67
::size:110884898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:514abf70a59a425bc0b98340ea4995b6
::size:98457633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.pkg" "https://download.unity3d.com/download_unity/8e55c27a4621/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.3f1.pkg"



cd ..
