@echo off
echo unity3d version:2020.2.0a21
md "2020.2.0a21"
cd "2020.2.0a21"
echo Unity Editor for building your games
::title:Unity 2020.2.0a21
::description:Unity Editor for building your games
::hash:334c91afeb863be5f9f94911049ba4a8
::size:2067985
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ce1e72518b8666e4655fb0ea62f115e2
::size:245679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a21.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f5c8b3f71575880599a0976234b61175
::size:358663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a21.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:15154fe606ab46c39e7ea50ec1c52333
::size:355465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a21.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1c44b54dcd8029cfd324dd9dbc0a4dd5
::size:104061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d6a6a37ccc1d6a436c4f2dc35c65db49
::size:103484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a21.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:587e1028e0127c3b647a523f7e3c9fa2
::size:305896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a21.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:64234732b28e83a81b5ae7fbeaff06c4
::size:279874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a21.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bc95dcbee9452e1c3d4a9460005a4acc
::size:305547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2047d9b1e7a17abe3791ee594b2cd38c
::size:71338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a21.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a95937a81866c2e883a96df9f0c631f8
::size:154969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a21.exe" "https://download.unity3d.com/download_unity/3e0d5f775006/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a21.exe"



echo Unity Editor
::title:Unity 2020.2.0a21
::description:Unity Editor
::hash:40e1a18640676925dd7ffb3a0805e861
::size:2804058119
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a09c36077a0f1a90074286bab66bf3de
::size:344401926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e09bb64244b3014e4659d5a930a29b09
::size:552081416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2dd3a007e5efc9c61cd42d0d7451b4a7
::size:547403784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6bb29208919c697269b6229fdb2d6b6d
::size:152922107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0f0e9ae6758a18b3418a8aff1372c52d
::size:155359235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:191bef506389cf10709817a693e0c7a8
::size:481908745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:972457929fd382edd6d3f02b1f731331
::size:541251599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4f282c6ee4dc6d33aeb881ae26b64ed2
::size:116762629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9da7e92eb41a488820f6ae9757e8d440
::size:252348414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a21.pkg"



echo Unity Editor
::title:Unity 2020.2.0a21
::description:Unity Editor
::hash:08703f01263563be2c36dace1cb7a27f
::size:2200379028
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3e0d5f775006/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a09c36077a0f1a90074286bab66bf3de
::size:344401926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:371197b5f97377607ee89720766f080f
::size:362406912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a21.tar.xz" "https://download.unity3d.com/download_unity/3e0d5f775006/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a21.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c9b89d23ab0af4a454cf98beb0375753
::size:108291528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.tar.xz" "https://download.unity3d.com/download_unity/3e0d5f775006/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a21.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:116f5fd7aff5e1e857d085cd6ad3a312
::size:491591679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:238f6bad7ad2f01eaba7cfcff6ab68e9
::size:356369876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.tar.xz" "https://download.unity3d.com/download_unity/3e0d5f775006/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a21.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4f282c6ee4dc6d33aeb881ae26b64ed2
::size:116762629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a21.pkg" "https://download.unity3d.com/download_unity/3e0d5f775006/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a21.pkg"



cd ..
