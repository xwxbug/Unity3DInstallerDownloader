@echo off
echo unity3d version:2019.2.0a14
md "2019.2.0a14"
cd "2019.2.0a14"
echo Unity Editor for building your games
::title:Unity 2019.2.0a14
::description:Unity Editor for building your games
::hash:964c2cacf13980586cef6f0cd0d5c168
::size:848383
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:95e92cf4e84a58b0cb89b8d5e8839e68
::size:472425
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c62fb03a656c65d53fa22ec787879209
::size:864745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:79880e268e2ec8fa37914db66f688c15
::size:318351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a14.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6f9f4802a3b42f86edcefb62a4d379b3
::size:88519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:978a2b239ed2aa2f390e77636be3d396
::size:80728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d13908c7343e6267633f6aaa5230bbee
::size:261630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a14.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6d7e2818798b01cc671d7eeadecf63e4
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bfc8dfa919d47f03ee611054917866fa
::size:230517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:57a3228a36387645884adc3352473a3a
::size:58956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a14.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3d80b6893475a42e2caf042df4a08fdc
::size:71117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6d1ac8faf2290206875aeb6e828c499a
::size:140441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a14.exe" "https://download.unity3d.com/download_unity/f7ca70490e38/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a14.exe"



echo Unity Editor
::title:Unity 2019.2.0a14
::description:Unity Editor
::hash:0fab6c7a41841768ae99e4e79ac2f740
::size:1232087043
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b289df21fb21dc7910288df457de35ac
::size:663459874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a298082464a80029c7a46f6e59bf3ffc
::size:1334646821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ce9b4f59f3ad3c0f26e6b22bfb9493d6
::size:490752032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:83c094d0e7da5914fd7f7d1521da992a
::size:145434651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:035781214ed760995770323f6ce0bbee
::size:132667426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4c09750b59b4d32efd5a7265441d69d5
::size:94476311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e7b859336295a87589ede22168f1757d
::size:430340131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:495cf07ea60b7c7a92aa66fd13fa6f1d
::size:110565400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:29e063bf92185e30e43ced1792de26ef
::size:98117652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:bbe4cf31a23f237dc36ab75f58a74691
::size:230905885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a14.pkg"



echo Unity Editor
::title:Unity 2019.2.0a14
::description:Unity Editor
::hash:ebaf462f3cfee7b808ee3baa4faa3796
::size:938155564
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f7ca70490e38/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b289df21fb21dc7910288df457de35ac
::size:663459874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d2bcc103bf4a32bb5e8e4a5e96997788
::size:883801652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a14.tar.xz" "https://download.unity3d.com/download_unity/f7ca70490e38/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9f93f1bc32abebee5b1a5f10c6ff470e
::size:129054747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d7dab24a453a08b3b184fba8d2976621
::size:292292888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.tar.xz" "https://download.unity3d.com/download_unity/f7ca70490e38/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:495cf07ea60b7c7a92aa66fd13fa6f1d
::size:110565400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a14.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:29e063bf92185e30e43ced1792de26ef
::size:98117652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.pkg" "https://download.unity3d.com/download_unity/f7ca70490e38/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a14.pkg"



cd ..
