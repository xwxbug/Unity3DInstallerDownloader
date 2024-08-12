@echo off
echo unity3d version:2019.1.0b4
md "2019.1.0b4"
cd "2019.1.0b4"
echo Unity Editor for building your games
::title:Unity 2019.1.0b4
::description:Unity Editor for building your games
::hash:08c17f0467b9e7a37540a924d9db5390
::size:697866
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c328802691a6322eeeed5e78b6c7f1b3
::size:470207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:045d4348741679bfd2a36e4e8c563cb2
::size:872399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:324fbb15ce31efcef9b7f0d4d4755605
::size:318789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:beda72e4077060985a5709fcb3307dfd
::size:172306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:da9743d1c212a5d828960468ec168f14
::size:78876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a1ae8ec4451c15692439454272d6a84f
::size:266165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:84bf87081c18049dc9b867c041a922a5
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3d0b0f80e548a2c630d0ebe101336daf
::size:229632
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b16afd5370cd798dd8374f86b04b5925
::size:57656
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:baef217fe4df4ec87d35f030edf13a8a
::size:35191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2df4532ba18b55f99da43889ab63fa01
::size:139325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b4.exe" "https://download.unity3d.com/download_unity/fd0dda99e05a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b4.exe"



echo Unity Editor
::title:Unity 2019.1.0b4
::description:Unity Editor
::hash:8071b12907b388f053995dd67f6d213a
::size:1001232388
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0932c6b6222f8480740f7a1af5e194dd
::size:663808041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e3857cbef8e97126cf31e9fd8438c800
::size:1349937189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a6e783673b46f6ce51632477d8852111
::size:492595238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5e25b4a9117d935bd9914475a295321f
::size:285210651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9259f53dfa503d844d47f3d486023b52
::size:132778014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:44b7b1df2cce51f4f4f5800cd6d5f9a6
::size:94476303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:05bdc8f05c08b2c0e34513791f1a6416
::size:428005414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d6d6c4c688c1ce046d5bdd0341831932
::size:107997215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:15daaa4625dea406b17a3457eaece410
::size:48429082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b480d21394d1870af3a201aef0173428
::size:229472277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b4.pkg"



echo Unity Editor
::title:Unity 2019.1.0b4
::description:Unity Editor
::hash:d400b69a3149fe0cb2cf83dfe4d05e1c
::size:860825756
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fd0dda99e05a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0932c6b6222f8480740f7a1af5e194dd
::size:663808041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2bbed36cdb7cf1ca3a0585ecf4520c7
::size:891463500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/fd0dda99e05a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fde7dda8a7547140108a45c7846fbc15
::size:129857559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d672a9962e7d76458ca0b067844d9d2b
::size:291230064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/fd0dda99e05a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d6d6c4c688c1ce046d5bdd0341831932
::size:107997215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:15daaa4625dea406b17a3457eaece410
::size:48429082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.pkg" "https://download.unity3d.com/download_unity/fd0dda99e05a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b4.pkg"



cd ..
