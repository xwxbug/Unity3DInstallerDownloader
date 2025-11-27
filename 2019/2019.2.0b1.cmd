@echo off
echo unity3d version:2019.2.0b1
md "2019.2.0b1"
cd "2019.2.0b1"
echo Unity Editor for building your games
::title:Unity 2019.2.0b1
::description:Unity Editor for building your games
::hash:c5b5bdba999a6a72ab8d71ec71e3ae0c
::size:888824
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18ccf127b486/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f52a47d32668680aa8169b2f3e8b82f3
::size:474513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6db645924d0a480e26f1ca01a1fa3181
::size:865650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5a3202ae0fe670b6ef47eaeb8682914c
::size:318631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d61612042334f06fa41a9b13cfefa204
::size:88595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1bc8f7fe7628a0d7fc18986dbb2a4f2b
::size:80801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:18f33e0dc96ba29e8cf78d0bdde023d4
::size:261911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7bc60ff978abdff82030394867657fac
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8838f545a2dc01c87b9c9e58b2189074
::size:230788
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9d196b5ab56c0e2a7a8020c96cb09c3a
::size:59002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8dff26e4158f258bff350dc0a2b9f941
::size:71205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c762f416bc0522d9a70321420415e043
::size:140487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b1.exe" "https://download.unity3d.com/download_unity/18ccf127b486/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b1.exe"



echo Unity Editor
::title:Unity 2019.2.0b1
::description:Unity Editor
::hash:19119c56f27ae9288f07cb71df9f0c49
::size:1252743173
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e0e9acdbe273803bb6492e651571a30
::size:664872998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:72ca20f3ca8d6766389484124c7daa8d
::size:1335879718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dda03b665a52e040f5b418bb884f4bbd
::size:491132957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:40e4a917dd4df78846f169902aa23fcd
::size:145553438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a98df3de6fdd5e38335f826f2e610db8
::size:132761635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:df80e0854751869a38d18e4eb856d646
::size:94476304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f2db30add14589f0484b1ef3fac7ef5
::size:430639140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:784cb83d360790939a57c392b33ff60d
::size:110671902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fa7f74929c173b8471bd7802345f89b4
::size:98261018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2bbc93217fa165735a6f30c77650debc
::size:231020569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b1.pkg"



echo Unity Editor
::title:Unity 2019.2.0b1
::description:Unity Editor
::hash:42f145a1e4470584e4bf0bb526b2151b
::size:972426020
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18ccf127b486/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e0e9acdbe273803bb6492e651571a30
::size:664872998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc62ec1d894d275b6a695376a9f2342d
::size:884664544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/18ccf127b486/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f4f18b1696f6c2e9c475a42a23453871
::size:129157146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:be8eda26142546dfd6ab47ef2e7ee3ab
::size:292512552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/18ccf127b486/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:784cb83d360790939a57c392b33ff60d
::size:110671902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fa7f74929c173b8471bd7802345f89b4
::size:98261018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.pkg" "https://download.unity3d.com/download_unity/18ccf127b486/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b1.pkg"



cd ..
