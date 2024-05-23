@echo off
echo unity3d version:2023.2.8f1
md "2023.2.8f1"
cd "2023.2.8f1"
echo Unity Editor for building your games
::title:Unity 2023.2.8f1
::description:Unity Editor for building your games
::hash:737f257459d0bc7f6384b0fcb997ba4d
::size:2680323
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e976fdc6a50a5cafddc0f3fd54d3fe6f
::size:503463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f75acad4488f2b56c138fc01bbd98580
::size:311152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e79de3461e575b43306425ef1241ffc
::size:306839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0bb413c4dcef5db662665b409346a496
::size:56970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7d1c1b3f4431e029d9d96a0e3f73de3c
::size:56059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e119cdd2323c6e095d3ce063ba531421
::size:107396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:57bf7f0c001a5f09e45ee089a72adac8
::size:339417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ebb883d5d16d9bd5c6847312d28504b4
::size:337276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c30bc427e2f015227e04935ca4f5d25e
::size:309431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fa24e406472fd10be2d7749c5d9753d4
::size:641748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0c2156a850ab9c3bbec9d5df03ee0280
::size:268113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:df5bc9abb68e33e4358003a62f1391e6
::size:511072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.exe" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.exe"



echo Unity Editor
::title:Unity 2023.2.8f1
::description:Unity Editor
::hash:c2161b79f75a5cf3d85687f34c2b9f3b
::size:3542865137
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b59acb32ae18b78a5e3e0b9ca35eacc
::size:738830021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:55117490a891862486e812e5ab272e4b
::size:458758058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7a1afaf8ede4b365ef32130814424097
::size:451501903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3bbf8db58416296bf736728a834023ed
::size:85492091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3e8552ce5569f084d26c8b40e8c7209a
::size:87033940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d7bc802bee3e4dfaa73ed11a1c9a82db
::size:161716543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0c6947e12b5c10dd329b5872cb8cc1a9
::size:538552948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b28c644038c4050ef1a662bc1af6c7dd
::size:1080581625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9157bff5fa42fc2f18ab64cc8d84fc88
::size:1161628233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e684906878958530027a68bb95728b7b
::size:477827729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1809296289e55c8e5d59b3462efbe665
::size:476339804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.pkg"



echo Unity Editor
::title:Unity 2023.2.8f1
::description:Unity Editor
::hash:f6c7e0a93c18474eeee1fc137abd0294
::size:3147243380
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b59acb32ae18b78a5e3e0b9ca35eacc
::size:738830021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6930eccc92f3b187ce5c38fb4b8efe93
::size:315561708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:808eaa6ad3ce4779a18b8bc03004cf1e
::size:59119464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d971a6e8dd669d2837ac2394cf835d23
::size:112384164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:162e139b40bcf88a41910e227530ee2a
::size:553832162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b28c644038c4050ef1a662bc1af6c7dd
::size:1080581625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:973267a3ea654dfa4102fceeeff981d0
::size:790592788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e684906878958530027a68bb95728b7b
::size:477827729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1809296289e55c8e5d59b3462efbe665
::size:476339804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.pkg" "https://download.unity3d.com/download_unity/a3bb09f8c8c4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.8f1.pkg"



cd ..
