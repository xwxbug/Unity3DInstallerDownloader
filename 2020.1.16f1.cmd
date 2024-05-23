@echo off
echo unity3d version:2020.1.16f1
md "2020.1.16f1"
cd "2020.1.16f1"
echo Unity Editor for building your games
::title:Unity 2020.1.16f1
::description:Unity Editor for building your games
::hash:c9fc5d72a6de4c91dc13dbf58e0758b2
::size:2013195
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1ad1ddda448fc28bc5d8a9b87454a8c8
::size:245667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:11c5f7afe435933f154af8562a477cf9
::size:359045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c7d35b2b5df0a527260500ad8af258a7
::size:355572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f525f039513960b24151525238cb3c95
::size:58070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a0328a110da911b58dbe364fa5d69cea
::size:57478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ce772699a033fcbfd429600b95dd2124
::size:90049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2172bd8e6035c796268510de11139591
::size:285687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ff11bacd76e81e38277d0c8e5b1f9ab1
::size:249856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fd4e8f2846cd757cc40bb6ea67c0f453
::size:71018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.16f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:eba9fb1d3272f7fc686db7a38f398174
::size:153239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.16f1.exe" "https://download.unity3d.com/download_unity/f483ad6465d6/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.16f1.exe"



echo Unity Editor
::title:Unity 2020.1.16f1
::description:Unity Editor
::hash:552442f008708f6130cc8fed3c6b6404
::size:2403932159
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c4d9803da89fc9ffe9454d80b523b166
::size:344496138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e31a4ddee3843db84dab5e1da6eb0bf
::size:552613897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:50fbcf0f687c3a18fa180acbe6b49f02
::size:547211261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6486634141c376a046b75f7b6034dcf3
::size:90232834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:220d4c95623d1722c859b0233e8536a6
::size:92686327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:85b0c993c70c9574780e265b52d83cd5
::size:147007480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e2c3d896dbf647540a431f0438db7c05
::size:454752262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f183115b2fbe8683f6de9bf0e611e50a
::size:116463615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2a43596fddce3dfff926d2fb635b5767
::size:249853954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.16f1.pkg"



echo Unity Editor
::title:Unity 2020.1.16f1
::description:Unity Editor
::hash:65c5360b1e2028539efdcf0a9829a67e
::size:2033428508
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f483ad6465d6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c4d9803da89fc9ffe9454d80b523b166
::size:344496138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:08494348dc9b1420c12117d1844e787c
::size:362964236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/f483ad6465d6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1454be5eac1a32b1940f615b6692a4fc
::size:313226324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/f483ad6465d6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9481686e5f17e5e26bec9b6b33b054f5
::size:142526470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d42db51a6381d7747cbbcb5aa19a14d0
::size:303789828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/f483ad6465d6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f183115b2fbe8683f6de9bf0e611e50a
::size:116463615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.16f1.pkg" "https://download.unity3d.com/download_unity/f483ad6465d6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.16f1.pkg"



cd ..
