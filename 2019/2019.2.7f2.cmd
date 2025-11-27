@echo off
echo unity3d version:2019.2.7f2
md "2019.2.7f2"
cd "2019.2.7f2"
echo Unity Editor for building your games
::title:Unity 2019.2.7f2
::description:Unity Editor for building your games
::hash:a7c0c9ec993f1dfbcc17e1b08689fb98
::size:962467
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:59031343fcf7e4e709956537a2e0aeb9
::size:486138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.7f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:04f55dee306e12a438066070ec3f1fb7
::size:866963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.7f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:665c544201b674aa34ed5ab5fdc89d6e
::size:318913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.7f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:55599728a50979a225b0f3792859e3c0
::size:88460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.7f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:28ddb44913ad63ed7c608601ca3af87e
::size:80709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.7f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9d1aa60f118bfbb404fe1e452b2bad7b
::size:263205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.7f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:db7aca30dfa9e5912dde58353f637de1
::size:231447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3035ffbad033b43e4d97f68f68c3cd7b
::size:58888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.7f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:307cd74744a76a6b5d67bc40d5f98c2d
::size:71387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:abcdb6645468efd59c6d6ffc8fde403f
::size:140566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.7f2.exe" "https://download.unity3d.com/download_unity/c96f78eb5904/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.7f2.exe"



echo Unity Editor
::title:Unity 2019.2.7f2
::description:Unity Editor
::hash:b853e0a3b28005e92f3accba786455ec
::size:1318529033
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0dda7777009c9cd13c5277f894f5fc67
::size:677660706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6497207532df47f1edc3368409a68fcc
::size:1338714159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8d5b8aad78c419922005630869f4cbc6
::size:492128286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e0be05be2937eac7027c225132c63e00
::size:145872923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:807e0b22a00b67bd3b1a5dc6030325b3
::size:133138460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3325e58add80324e063548b077c5c941
::size:432949279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:af5d2df73c49e2fa506c3d13fcbe0b80
::size:110999583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0a72977d7c37f1d08c3c79d731e99a1d
::size:98527269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4964e475ba490c7ec01842e54ce8cb0f
::size:231553057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.7f2.pkg"



echo Unity Editor
::title:Unity 2019.2.7f2
::description:Unity Editor
::hash:5999c015efe64f9e2a2c8d186e7aa80c
::size:1041689968
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c96f78eb5904/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0dda7777009c9cd13c5277f894f5fc67
::size:677660706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d344fe1a26c165dcc15012eee7e7ecd
::size:886621904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.7f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.7f2.tar.xz" "https://download.unity3d.com/download_unity/c96f78eb5904/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.7f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:97d53b6fd101ad34b4f73572fc1e39dd
::size:129525790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9371a4c3c8d5cdf8ba93e6c1058b28be
::size:293516656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.tar.xz" "https://download.unity3d.com/download_unity/c96f78eb5904/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.7f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:af5d2df73c49e2fa506c3d13fcbe0b80
::size:110999583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.7f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0a72977d7c37f1d08c3c79d731e99a1d
::size:98527269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.pkg" "https://download.unity3d.com/download_unity/c96f78eb5904/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.7f2.pkg"



cd ..
