@echo off
echo unity3d version:2019.1.0b1
md "2019.1.0b1"
cd "2019.1.0b1"
echo Unity Editor for building your games
::title:Unity 2019.1.0b1
::description:Unity Editor for building your games
::hash:11fa0ac14dd019f960482993d755aeed
::size:798189
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:53b919af9dd7fee5df62d7aeb5b21ff6
::size:468166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a8450547697ea47c86c8f6e3cf4a9b2b
::size:872536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9a430c114c562a430ead80ab91c75239
::size:318764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d19fc69a5a3470cc1caeb29366b9d812
::size:172285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e31f37b0eea075d779b90a47e992ba01
::size:78967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aa268c04fc60ddfaf98cc4178244825d
::size:266213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a30ab26b10f7b95182193c0625f12b08
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:986ad398d5a6b2a61378aa26010ff67c
::size:229513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fb2397f23034fee75d4348a210d72261
::size:58152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8ed281faa1a59a401f3b784501d0a7b3
::size:35155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:bee28a87aba41c91b2fdfb9c3dec7fff
::size:139150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b1.exe" "https://download.unity3d.com/download_unity/83b3ba1f99df/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b1.exe"



echo Unity Editor
::title:Unity 2019.1.0b1
::description:Unity Editor
::hash:6c17ff8ae617d3c0b1c145427004b9ca
::size:1154541569
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21230705747c0d347eb4dd9a416921f0
::size:661604385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b202a2af1298ebd214e268cff7d9cd77
::size:1350621229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d1de24fe37bbed92c511285d2c1cedf0
::size:492935203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a7be7f40e2cb4e82bff5d74b67ea0eb4
::size:286525471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e81a6161e28b4fd4803e84905f469a4b
::size:133449752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4fbb068593bd2ae113a8cf5eb962d989
::size:94476303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b810f683f4571110e1119f4236b9c22e
::size:428906543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:717324357c6655a7df8341ca6d170136
::size:108795924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:12503ea6ae7a6dc8b4f9f659b4f0e5ca
::size:48375839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:5733158eec5289e6e4b070658068ef05
::size:229312538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b1.pkg"



echo Unity Editor
::title:Unity 2019.1.0b1
::description:Unity Editor
::hash:2993d2b884afaab6e530cc2cc2c7718c
::size:963209164
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/83b3ba1f99df/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21230705747c0d347eb4dd9a416921f0
::size:661604385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9445ccaaf6591c4b1f8463898845cc84
::size:891101028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/83b3ba1f99df/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:23bf30fabf80e3a00e2d99a1d9b275f1
::size:130181147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:30b5460f716fc59ce8ec0b97cc9fa3b6
::size:291229468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/83b3ba1f99df/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:717324357c6655a7df8341ca6d170136
::size:108795924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:12503ea6ae7a6dc8b4f9f659b4f0e5ca
::size:48375839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.pkg" "https://download.unity3d.com/download_unity/83b3ba1f99df/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b1.pkg"



cd ..
