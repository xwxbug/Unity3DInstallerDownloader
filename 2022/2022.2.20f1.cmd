@echo off
echo unity3d version:2022.2.20f1
md "2022.2.20f1"
cd "2022.2.20f1"
echo Unity Editor for building your games
::title:Unity 2022.2.20f1
::description:Unity Editor for building your games
::hash:dd0ee2ac8420f0bbc559f4a4adb74e49
::size:2528597
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5d806317f84/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3780a0b1cee04cfd7549d2dc1114fc8a
::size:449510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:38a99e271959966a021c0aa65f6008d3
::size:475967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c952fd6637f281da02fcda23fd8b879d
::size:485978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:92ccbe157a3fe38e1d47fe39330ce725
::size:53768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:efbef9738e7866dc6fd19a01e4cb3349
::size:53289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:adeee173b7718f214cc08b63a16e4a43
::size:101815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1610bc5bb54e91efe31b431a28951394
::size:349557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1074b1d95062b9ea29e0bf9754ec61bd
::size:347443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:140827692c0d4bd0d9f3917e720f3e4e
::size:293857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:274e2c0fb386d70f45b842d932b8db75
::size:572488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7b644348705b06f531a09ae55332e9fb
::size:90128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:02e725536a414c2f220c21629c456602
::size:175306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.exe" "https://download.unity3d.com/download_unity/c5d806317f84/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.exe"



echo Unity Editor
::title:Unity 2022.2.20f1
::description:Unity Editor
::hash:079aa7f80d017c5ae39c94080263f5e8
::size:3393042455
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:556a73b6b81f99221c79cbae3fc1fb3d
::size:657233942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6edceea807ed3353cafe9b78bfd0f7c2
::size:720480290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:796bc4938c3a464593b7796ea1623c8e
::size:736172060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:778f09244de5da6546095d89b7c5ca78
::size:79263761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6a286e5b0aabaf92708ac3bdfac60bd7
::size:81442828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bfe9b6eedb98c3cc3431e6eea1d43f28
::size:150743054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:aa164c239f77eacbf5898dc1a438798c
::size:556120091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:488e802bbbb331df7fbbcbc5d221fad2
::size:1114744858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1f28951c03765845e5e5b64e418d5603
::size:910370843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b0dcb37cc0a9b1cba6dbad774ce95f04
::size:150816778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6c28502592c47f03bc0f5b7cb7eb5e79
::size:150726672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.pkg"



echo Unity Editor
::title:Unity 2022.2.20f1
::description:Unity Editor
::hash:1c0bf4115bc190e226aa3b4d1f12cb94
::size:3042062384
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c5d806317f84/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:556a73b6b81f99221c79cbae3fc1fb3d
::size:657233942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f414aac33e48bcf808094bcd447e67b8
::size:478307488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/c5d806317f84/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9106ca77c745dc48d0eb1b32f519f309
::size:53649172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/c5d806317f84/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e120be95b5a5a0a4b10fe29cc9ee6aba
::size:105750232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/c5d806317f84/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:34578c21e79d6dd855da5ef6b7882c55
::size:569559057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:488e802bbbb331df7fbbcbc5d221fad2
::size:1114744858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:469af4aa66a5b838c647fd3a6186978f
::size:570575896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/c5d806317f84/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b0dcb37cc0a9b1cba6dbad774ce95f04
::size:150816778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6c28502592c47f03bc0f5b7cb7eb5e79
::size:150726672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.pkg" "https://download.unity3d.com/download_unity/c5d806317f84/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.20f1.pkg"



cd ..
