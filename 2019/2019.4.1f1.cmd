@echo off
echo unity3d version:2019.4.1f1
md "2019.4.1f1"
cd "2019.4.1f1"
echo Unity Editor for building your games
::title:Unity 2019.4.1f1
::description:Unity Editor for building your games
::hash:0ef3ad1c0180cc747aa63d9040dcf8b6
::size:1532998
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fbd9e6c7ff33f6a4ff0bf7595a3ac30a
::size:233330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:77a2f54c0d98958626da261d025572a6
::size:651305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:40b644cc7e2a339b64f4cabca46b8222
::size:333855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5cbaae0ccff42b74a92904082d9d67c7
::size:55852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9c902657de796dbc193643bb4a64a781
::size:86194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0314c8f969a4ca72d913b6d0de9a7bc4
::size:276070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:abd10bbf51fbb3519029c6990fe2bd20
::size:245215
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a8f02258adcffc8a2f5a26f62a6479ca
::size:66360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6f92fe0d30c541ac0098914c0a142bd5
::size:146753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.1f1.exe" "https://download.unity3d.com/download_unity/e6c045e14e4e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.1f1.exe"



echo Unity Editor
::title:Unity 2019.4.1f1
::description:Unity Editor
::hash:3f44669321d75a511774c2763af9a5f5
::size:1916696595
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e92a6cbb428bc49fbe87bdd329b998d
::size:328378395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:72a8974c03a442557ddd803a367a9cfc
::size:999458854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:16be7e555b12c0b14c868f9e0e20a8de
::size:511985703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0b2af26adfd1d92f1fc2d200f38290d7
::size:89339928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4faf8e8350f9290520260c530c7cb5df
::size:140929048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bb310eb36d943f70c6bb574a57ea894f
::size:446744616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:38799223f56fd4344a2fe3cac0aec728
::size:110884887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:321c44e6a8950df4fd98246cb93c20c9
::size:239028247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.1f1.pkg"



echo Unity Editor
::title:Unity 2019.4.1f1
::description:Unity Editor
::hash:32f82115f01e117087fe4514b385e8c1
::size:1578218348
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e6c045e14e4e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e92a6cbb428bc49fbe87bdd329b998d
::size:328378395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c8a8478785d34d7c1cca88d780fba921
::size:659834240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.1f1.tar.xz" "https://download.unity3d.com/download_unity/e6c045e14e4e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a2c74e346281e56647db369a86996ef5
::size:297860876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.1f1.tar.xz" "https://download.unity3d.com/download_unity/e6c045e14e4e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:92fafe85d2953569d0195f5f45d35fa5
::size:137156623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:026e59bba7853decf297544c5000a426
::size:299672604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.tar.xz" "https://download.unity3d.com/download_unity/e6c045e14e4e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:38799223f56fd4344a2fe3cac0aec728
::size:110884887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.1f1.pkg" "https://download.unity3d.com/download_unity/e6c045e14e4e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.1f1.pkg"



cd ..
