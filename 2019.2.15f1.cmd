@echo off
echo unity3d version:2019.2.15f1
md "2019.2.15f1"
cd "2019.2.15f1"
echo Unity Editor for building your games
::title:Unity 2019.2.15f1
::description:Unity Editor for building your games
::hash:55fd754ed23e367bfbed0f70d2a3e167
::size:964011
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4e0a5e882c17766b032a650308758150
::size:486413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f2a9649d699586028a7f17aa99c8cb6c
::size:867420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1bdc06fbdc758997beb2e685bf52a543
::size:319089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.15f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4940c6403c9d0739943c3e5f5e8a3006
::size:88522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:338652ce235e98886ec98e9698bcf348
::size:80789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c2012d0aa1fffc9c01116a984e701c10
::size:263510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b689054bb151b3791d60b995d1b97c2f
::size:231503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:588570fff8e72743ee4c512b9f9c7b39
::size:58934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.15f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e1f643a00d4997435b9dde39b0e31851
::size:71462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:dd00124561028e599209ff804a673865
::size:140644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.15f1.exe" "https://download.unity3d.com/download_unity/dcb72c2e9334/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.15f1.exe"



echo Unity Editor
::title:Unity 2019.2.15f1
::description:Unity Editor
::hash:f5ecd5c9196fa4cd915fd2976ed01bbc
::size:1331161097
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:696050448eccefeca548682222067541
::size:678017060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d004476a380532862d153cbe9d68877
::size:1339402280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c95633af720abb097455d05cb0d62a83
::size:492353571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6c9cb9059ce0c04e7d81e6bc13ae60e6
::size:145975323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:19a5809138bab44dc0d94d44ddd2d385
::size:133240863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:43f66d978f549b01911c6ffe3e99d126
::size:433453100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f28598e529c4ae027e6f46173d8679a0
::size:111073306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7badf1c6771b173cc326bbdb5be350b3
::size:98625578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f81ce24f8eb14bb49562e99b3b09593d
::size:231774223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.15f1.pkg"



echo Unity Editor
::title:Unity 2019.2.15f1
::description:Unity Editor
::hash:277343c01c7b2e4425f3290bc7897de0
::size:1044455084
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dcb72c2e9334/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:696050448eccefeca548682222067541
::size:678017060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c861ae8b645b9c64078ed3fe5ba044e
::size:887124604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/dcb72c2e9334/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7dc380d926db8c6f3fb5eb6eb272e72e
::size:129619994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8c88370c5c4d830025390150a1a90a8b
::size:293686232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/dcb72c2e9334/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f28598e529c4ae027e6f46173d8679a0
::size:111073306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7badf1c6771b173cc326bbdb5be350b3
::size:98625578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.pkg" "https://download.unity3d.com/download_unity/dcb72c2e9334/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.15f1.pkg"



cd ..
