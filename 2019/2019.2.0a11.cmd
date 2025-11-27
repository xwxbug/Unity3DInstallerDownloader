@echo off
echo unity3d version:2019.2.0a11
md "2019.2.0a11"
cd "2019.2.0a11"
echo Unity Editor for building your games
::title:Unity 2019.2.0a11
::description:Unity Editor for building your games
::hash:a4ea666d6a7c20037c8279d3ba9a9e57
::size:843318
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e60d8fe0b5dbf4e748a3149e0f1e90d9
::size:472371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b53cca022ea50b3c49a653cc309bb0b2
::size:864151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:706bb7d171ac7ef30b567f1162bc0f16
::size:318076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bcfde07d098906c1c390a91c829d111a
::size:88486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1ae81187e1a54d3c3c481866618073fb
::size:80711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7406e3a854a190faef97cf7affe0e06d
::size:261457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a11.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:1b1069667c031999e26682d93294173b
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:00df842055903d067359ea3bf477ad84
::size:230612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7a67d20ed8a56db1fcb4d4cfe345fa77
::size:58888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a11.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a90d913e21cb5d8f6217f3b631b1b114
::size:35743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:65af9b8bece831e4a84032e43d6513bc
::size:140357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a11.exe" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a11.exe"



echo Unity Editor
::title:Unity 2019.2.0a11
::description:Unity Editor
::hash:5213de59301e7d6230c2fde6762afed7
::size:1225635850
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fbfd29870264c8350980e7fc124253d9
::size:663328807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cba6d507e2d57cd84d0f8a37b222ab15
::size:1333823517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c8e3fa74d56c644bedafab323e45e81e
::size:490412060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:db888e3bfcd18594842146fb1a416596
::size:145393688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:46e9006c1a4d2018f71d054f34606c6f
::size:132618272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e61eef9e7f1df6fa68e0546134520fa2
::size:94476303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ebb402b2c60858d9a159c8bdb65fc6b9
::size:430319657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e84d988ddecfbf851957e847075fabbc
::size:110483489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6e5ce030f2fb75c72d47a41046b4b140
::size:49244197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:eaf8160f73abd34a0b294b2898a238d2
::size:230823963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a11.pkg"



echo Unity Editor
::title:Unity 2019.2.0a11
::description:Unity Editor
::hash:3852bf1f6e5e6f9b5813e8d6be7beaf9
::size:932748676
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fbfd29870264c8350980e7fc124253d9
::size:663328807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:726ad22f73f13cae68ff28e2d52c599d
::size:883101528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5af32c6727cf0dd2a1f6ef209f63d52b
::size:129026066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:232b52d31e40ec284ecae305a77289f6
::size:292327496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e84d988ddecfbf851957e847075fabbc
::size:110483489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6e5ce030f2fb75c72d47a41046b4b140
::size:49244197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.pkg" "https://download.unity3d.com/download_unity/50bfd5f1a2f4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a11.pkg"



cd ..
