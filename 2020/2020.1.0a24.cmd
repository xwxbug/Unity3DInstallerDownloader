@echo off
echo unity3d version:2020.1.0a24
md "2020.1.0a24"
cd "2020.1.0a24"
echo Unity Editor for building your games
::title:Unity 2020.1.0a24
::description:Unity Editor for building your games
::hash:4ff7b62b977e54a1ee5602b7c205b5ef
::size:1614427
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6297c2a24d9443a8d98b9fb9c973ad51
::size:236743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a24.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:493731d53df149251118ba9cab2d2739
::size:356495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a24.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:82f668e90b1d4cb11823df734bf3a48a
::size:352929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a24.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fd91c4415c292d9234e9808ca2edcdc4
::size:57449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a24.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eec892c1237b3d72439b00b546793889
::size:89882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a24.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5824965f5b6c539abd4551e5c8fcf0b0
::size:283370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a24.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8c73199ad344bfdf30da34a68d80a4f3
::size:247659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5f86179a4d7e58b9a401eb6025a7aa8b
::size:70385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a24.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c66a7dcac3a859d4c7327698341e0420
::size:151839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a24.exe" "https://download.unity3d.com/download_unity/1f86fad89a55/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a24.exe"



echo Unity Editor
::title:Unity 2020.1.0a24
::description:Unity Editor
::hash:039f7b118eec198c80512257623006f1
::size:1990936581
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7ac6da1525086b06038ae7ce2ff7ae52
::size:334235657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ef12af0280e19021add8edc4029da4e7
::size:548489217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:adeaae90cdccb66e34c080d7a3398eb0
::size:542914565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:daa1c7321015f322a6b42e1d83b0e9fd
::size:92420093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4a632fad37b213b35a1e53c0b5a03c36
::size:146425842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a79ebd0296780749898716efd9e4697b
::size:450627588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:89340f5876fe625018f83c63fd0eb684
::size:115574784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b0495a863dbde19e8cdc9bcd25599ed3
::size:247814142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a24.pkg"



echo Unity Editor
::title:Unity 2020.1.0a24
::description:Unity Editor
::hash:4954b0cb4f400b8e8847d0e33a2cf74a
::size:1619994260
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1f86fad89a55/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7ac6da1525086b06038ae7ce2ff7ae52
::size:334235657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad6f24d5c095e9cc240f855229d58206
::size:360465884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a24.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a24.tar.xz" "https://download.unity3d.com/download_unity/1f86fad89a55/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a24.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a3778791a2959fc860bf554a251412af
::size:305506944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a24.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a24.tar.xz" "https://download.unity3d.com/download_unity/1f86fad89a55/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a24.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1041df44c731e9684c535ee05a5a7b61
::size:142026749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a24.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8203eeeaad0ebc931643992de54abdeb
::size:301291620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.tar.xz" "https://download.unity3d.com/download_unity/1f86fad89a55/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a24.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:89340f5876fe625018f83c63fd0eb684
::size:115574784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a24.pkg" "https://download.unity3d.com/download_unity/1f86fad89a55/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a24.pkg"



cd ..
