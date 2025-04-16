@echo off
echo unity3d version:6000.1.0b14
md "6000.1.0b14"
cd "6000.1.0b14"
echo Unity Editor for building your games
::title:Unity 6000.1.0b14
::description:Unity Editor for building your games
::hash:a0ad93bca52e500a3eeb8fb37fd2f033
::size:4022618
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5a4878e912c27af141d2db91d7d7164e
::size:467512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:755f8a4ef019b217b6f8b6edeb0ebbd4
::size:247491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7e193d90ffee9788abaf484ebfee1c02
::size:243772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b14.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:d8f9221a339f3c749b71eb2c7ccc8b54
::size:407920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:25ea0ee7571ef190b97ae9a078821025
::size:64193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5468c5e1be13802fc9e3e51d2593e3c9
::size:62990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b14.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:624368c9a0959fb2c21f8d658ea24eb7
::size:118041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:597f27e3c3b3a57bd2242c766f75106f
::size:379910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b14.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a34cf945140a1caae2381cc07b83d0cd
::size:377404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:29f83b40d920eed59424a75a60b2d76a
::size:383965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b14.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:9616dbaff8f59651fac36b69561dea56
::size:884581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7c092e9ae997aeb3f3e0aa2f54c46563
::size:314888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b14.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:dcf94d90e8d62422df485bc4f64eaa6d
::size:580261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.exe" "https://download.unity3d.com/download_unity/18b9f00e83e1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.exe"



echo Unity Editor
::title:Unity 6000.1.0b14
::description:Unity Editor
::hash:54faa51fa31a4dd94ec5a7f800cb6794
::size:5063317667
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:46c62ec09de7b0ca7d0acf5f8d805ebf
::size:675162700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ea41dd0ac888d76f6599fd15d02ce724
::size:370231543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:99f7b46564e913b3a49c9a3a979b089e
::size:364646458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f5aca63af9ccad877d5f18517b25dc1e
::size:499710001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:142f8065f0a7d078d64d65d8b061bb33
::size:96102597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3132da334f30e03b8b7458b7c08c5491
::size:97223128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ef0b103eee4f6684b1d950a3f0dec28c
::size:181438045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:376f4b80dc815cad659363e36acc6eba
::size:601629830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4cefceea758c0e997d5026a92bd4f686
::size:1205419736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:375dfce03472af81c9e6d179f5d25ccf
::size:1526467398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bef11e0cf160f076fccb90a9e1ce212b
::size:542511234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85137a798c14e632a53bcbc09db29fb6
::size:540721607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.pkg"



echo Unity Editor
::title:Unity 6000.1.0b14
::description:Unity Editor
::hash:c5e3bae68d1b6811b7e85423048c5c75
::size:4565081488
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18b9f00e83e1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:46c62ec09de7b0ca7d0acf5f8d805ebf
::size:675162700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ffa59bf0e58d6c33071f260fe7e826ac
::size:248624788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/18b9f00e83e1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b14.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1b5bb455778d9ffc37a8c82846bf7b8d
::size:414805200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/18b9f00e83e1/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3515e62b956b7db5ab0f4e7d3b016aea
::size:66535164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/18b9f00e83e1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1f8ed7ec898ef51085c90252115eb4b8
::size:126191464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/18b9f00e83e1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:27b79d9adc5501211b50b8f8b1bd23da
::size:616997471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4cefceea758c0e997d5026a92bd4f686
::size:1205419736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:eb8ca391a421425c59eee65920a1443e
::size:1011480480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/18b9f00e83e1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bef11e0cf160f076fccb90a9e1ce212b
::size:542511234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85137a798c14e632a53bcbc09db29fb6
::size:540721607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.pkg" "https://download.unity3d.com/download_unity/18b9f00e83e1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b14.pkg"



cd ..
