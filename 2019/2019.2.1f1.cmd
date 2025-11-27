@echo off
echo unity3d version:2019.2.1f1
md "2019.2.1f1"
cd "2019.2.1f1"
echo Unity Editor for building your games
::title:Unity 2019.2.1f1
::description:Unity Editor for building your games
::hash:1a2b5fef09db3113b587f544ce24a844
::size:962268
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:923d57494513e9255d0de2642bbb75f5
::size:486036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f1df30718697df66b3520431299ee5a5
::size:866446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bcd898109c89e306e4248f281b9265fe
::size:318736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8d03db6869e06f3a5951209e9a3e2cd2
::size:88394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:04550e0e3f50b84c173be350a9d0e9bc
::size:80660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:561699d6271b0e96f086815817d9c8e3
::size:262666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1ee3efeef2be1637c2a37b31db2db834
::size:231120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a97a0b9ec435848f68fb4f1191baaf3b
::size:58780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d71c678d6995479cb9e89c59f744f4da
::size:71333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:82134137da2af510d27ceab54f69558b
::size:140396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.1f1.exe" "https://download.unity3d.com/download_unity/ca4d5af0be6f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.1f1.exe"



echo Unity Editor
::title:Unity 2019.2.1f1
::description:Unity Editor
::hash:c5557983c59ba609b91eed59815e74e8
::size:1317922826
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:61da84f2e2600411a39cbb8fc95e4161
::size:677255212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1fce44754534ff772e86296b77bda8c7
::size:1337940012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:155e884ca2cc3520c5541e1a4f156a0c
::size:491849758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:37a4776cd6b170c65a37e7048f9dd899
::size:145762324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:11bab7319c335732f669aba69e2d1472
::size:133052452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3d8e5f8f4de5d2b901c172419362acf9
::size:432728102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e2dcc85d8e0bfab9a5a3b0247286d6b9
::size:110835745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7625d29486b1aa2425ada63c83d86ac9
::size:98433058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3cf88708e146e0da36c957a821d3d1c1
::size:231323666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.1f1.pkg"



echo Unity Editor
::title:Unity 2019.2.1f1
::description:Unity Editor
::hash:675c9440eea7f3c7558568287e691969
::size:1041210884
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ca4d5af0be6f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:61da84f2e2600411a39cbb8fc95e4161
::size:677255212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2caecb98556d2fb6d6c20d76cd049def
::size:886153684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/ca4d5af0be6f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1ac928c9dd9cd68ad6f27115c5859dcc
::size:129447966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d9a688980750885a13858b8e66a76f44
::size:293285060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/ca4d5af0be6f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e2dcc85d8e0bfab9a5a3b0247286d6b9
::size:110835745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7625d29486b1aa2425ada63c83d86ac9
::size:98433058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.pkg" "https://download.unity3d.com/download_unity/ca4d5af0be6f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.1f1.pkg"



cd ..
