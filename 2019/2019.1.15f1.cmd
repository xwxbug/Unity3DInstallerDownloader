@echo off
echo unity3d version:2019.1.15f1
md "2019.1.15f1"
cd "2019.1.15f1"
echo Unity Editor for building your games
::title:Unity 2019.1.15f1
::description:Unity Editor for building your games
::hash:5fc289e44e8076097aa6e94b601fba6d
::size:748931
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/583d034c23b3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0339c2e1a22fc153c17dfdc52061f0ac
::size:481578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:00ae904e4633ded54fabc58c8636def5
::size:876561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b21a1c4a347e69f56418591c05dae8e4
::size:321250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.15f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1bc35049fbf53ff1082eb8c5c39a5001
::size:172837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8d022042e034d5dbd787a8e5e7d3eb8e
::size:79277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b3d427c22d5dba47152a4ac876f171c4
::size:268926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.15f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3b57ac7875234e58e9d27a57a15c465c
::size:114534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1d68b7a9c0eb425d91b3b6fc0709cb60
::size:230933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e36564408f4a28e1fd0a92dc98b4c8ae
::size:57924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.15f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:345858d159bb74ab7a6fc11116fc0759
::size:70330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d182a1abda18cb25c9a16d7e6370603a
::size:141981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.15f1.exe" "https://download.unity3d.com/download_unity/583d034c23b3/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.15f1.exe"



echo Unity Editor
::title:Unity 2019.1.15f1
::description:Unity Editor
::hash:355206bdb203db67766c6fde1fb182a4
::size:974562471
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2518e2c661be2528b8da93004d0eb0c5
::size:676125894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f37a2b779a0e2a8248edd3fa37172772
::size:1356299316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5ebb8ed7d9b28b4e5659b9a0073c2b1a
::size:496265679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b5270bb8ffcfb5e5bfe7ea345b8206d4
::size:286039124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9ba9c9784513647713909ca0d78ad666
::size:133472379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ca069e83b5aae12b0fe2e98df796ecb9
::size:156087078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ddd8ad033f43ddb419bccee485f49bc3
::size:431143501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ddaf043f1ae983b712d4ea7a105e1499
::size:108359501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e874f4b809ac012ffe78edf04721e858
::size:96949142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b8e5e37eb2e63270fcce3691b8a83712
::size:233638999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.15f1.pkg"



echo Unity Editor
::title:Unity 2019.1.15f1
::description:Unity Editor
::hash:23444ba6b721fb491efd860d1c1c9aaf
::size:913063444
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/583d034c23b3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2518e2c661be2528b8da93004d0eb0c5
::size:676125894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3441ae3973a517a90131b959f267c26a
::size:894843736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/583d034c23b3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2037c48ac4b1e5a7163fe8ee74565e20
::size:130530553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:070a95ae0781b33c189dcc6c539c9551
::size:291285008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/583d034c23b3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ddaf043f1ae983b712d4ea7a105e1499
::size:108359501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e874f4b809ac012ffe78edf04721e858
::size:96949142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.pkg" "https://download.unity3d.com/download_unity/583d034c23b3/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.15f1.pkg"



cd ..
