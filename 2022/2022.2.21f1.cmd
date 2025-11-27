@echo off
echo unity3d version:2022.2.21f1
md "2022.2.21f1"
cd "2022.2.21f1"
echo Unity Editor for building your games
::title:Unity 2022.2.21f1
::description:Unity Editor for building your games
::hash:0a60b08c0f77a121a87e892472d2294f
::size:2529276
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4907324dc95b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d21936f6a853ce7dad4603f4aebcaa12
::size:449551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:002d93fd115929ee62e477f2209bc620
::size:476254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:016b18b1c23baadc9285f3999b799dd4
::size:486224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d1f16a34f4e58ad2c57243a58ffbd6f1
::size:53766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:eb51721664c8dd65566f57febdc5a756
::size:53289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.21f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:850bb84ab64284e40d38d3cb9d426249
::size:101827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:97009b2827bddf5de686b0b959698c52
::size:349533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.21f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:71c8c6c7d641bb482610167eb950c21d
::size:347553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a47e274cff143b2948b239638dad4daf
::size:293919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:661472985bf815d122bcc6f614567dee
::size:572501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6a3b341c0ece7d9c8822c5fcd450c7fb
::size:90152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.21f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:842b7e5b12a56adacab5dbedf9fd3f80
::size:175244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.exe" "https://download.unity3d.com/download_unity/4907324dc95b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.exe"



echo Unity Editor
::title:Unity 2022.2.21f1
::description:Unity Editor
::hash:b1c5b5b156239134a28de898a03b9aed
::size:3392549610
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4037e163c09f0b3b65da08b733b44f39
::size:657266718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df0afa96e673cdc6e6c16f4ea576ecc2
::size:721057818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ce85d6f24e2ea4db4654b1b0dd2508be
::size:736749586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99bfb4c5e18c828c6ad089c16025bbb5
::size:79276043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:10c36675af2cfcd58452bf44bd6481cc
::size:81446926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3632452990454fc190f919c76ca5afd3
::size:150755335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:65dee3d1331157604f5a824e8f02143c
::size:556156947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:679740958c28e95557114b565a8c7e9d
::size:1114802204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6222f3fcb9845ac5f01e39556110f63a
::size:910395409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:966aaf3bcaa1777ef68dec47f8607cbe
::size:150816781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:046e008f185f0c26f1280507d8c92823
::size:150751239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.pkg"



echo Unity Editor
::title:Unity 2022.2.21f1
::description:Unity Editor
::hash:2c7caf8b7b5a0cce32af32692ed06625
::size:3043667800
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4907324dc95b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4037e163c09f0b3b65da08b733b44f39
::size:657266718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:63e0aebe95c2cd203a47d180a48c8d0d
::size:478603884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/4907324dc95b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8c81c4a786182b0240d31559cdc47eba
::size:53633192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/4907324dc95b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:116b92c9d20389cb8479bb42228d68ec
::size:105767260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/4907324dc95b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9c6757b71fec71e1ef523a9da08f79eb
::size:569645075
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:679740958c28e95557114b565a8c7e9d
::size:1114802204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dabf498d0a89a8c96cef2af755f77acd
::size:570619964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/4907324dc95b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:966aaf3bcaa1777ef68dec47f8607cbe
::size:150816781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:046e008f185f0c26f1280507d8c92823
::size:150751239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.pkg" "https://download.unity3d.com/download_unity/4907324dc95b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.21f1.pkg"



cd ..
