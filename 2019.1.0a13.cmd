@echo off
echo unity3d version:2019.1.0a13
md "2019.1.0a13"
cd "2019.1.0a13"
echo Unity Editor for building your games
::title:Unity 2019.1.0a13
::description:Unity Editor for building your games
::hash:64ffcebf555ce5259be27dca93524254
::size:727321
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cfafe547f9f88970572c704d8aaf2b4d
::size:467990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dedcebb034725c43ef500d324c23a3f5
::size:871188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c583bde235d6424cb580c0758071f126
::size:318194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a13.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:404a321b65d273499915a486075f66d1
::size:172263
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:edf5f0df2edb0940e76c9da76417f29f
::size:78891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a5dd8990962b70d9c9b8b8e17ca0708e
::size:266293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a13.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ec4be217eebc92bfb88dce30ebbe265d
::size:52718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:09a6df74aecd7c96773dfa59b1c5e862
::size:228775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:243fc753f60ff9934ccee94f9059971e
::size:58164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a13.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:feb8861d7be604bccb43ea760f2246ea
::size:35161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:cbe92ea8d0bd50fff704a3c837a8d962
::size:138827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a13.exe" "https://download.unity3d.com/download_unity/3de2277bb0e6/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0a13.exe"



echo Unity Editor
::title:Unity 2019.1.0a13
::description:Unity Editor
::hash:2d284aed7793210c9d4719a972eba7f0
::size:1154107393
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:40f393a815be862dd0bfea265136c0e2
::size:661301286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:797c1ed7f057e69c2d481760f968af72
::size:1352296480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6f1e6a0e4dfccd21734e8de58426e5fb
::size:494114850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0fe41000c814ebbc1f60c63af16fc51e
::size:286423071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cfe32877a97568a8258fddfe43b59f4f
::size:133314591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2b061589a50a7d3cb6724cf48fef345f
::size:66226201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3db61a85e13898fb09faa28dede6b95e
::size:428787760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:50b17c11f392106fb342637e8c2e7202
::size:108783641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:cf2024eefc9d6761bbc6a02ea48af6e0
::size:48379933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c4c09016bb82326701b1d1aa2720bb2b
::size:228780054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0a13.pkg"



echo Unity Editor
::title:Unity 2019.1.0a13
::description:Unity Editor
::hash:f0a57ee9b72e2dc684493af4f3588cd1
::size:962812596
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3de2277bb0e6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:40f393a815be862dd0bfea265136c0e2
::size:661301286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9f23a60e217671f016f53dc6d9218b48
::size:889707420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/3de2277bb0e6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dbedeb86823827048560452aa32b1f12
::size:130033693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c9104f3412ae0d1fa3262cfa21d9b1be
::size:291300976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/3de2277bb0e6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:50b17c11f392106fb342637e8c2e7202
::size:108783641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a13.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:cf2024eefc9d6761bbc6a02ea48af6e0
::size:48379933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.pkg" "https://download.unity3d.com/download_unity/3de2277bb0e6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a13.pkg"



cd ..
