@echo off
echo unity3d version:2018.2.0b3
md "2018.2.0b3"
cd "2018.2.0b3"
echo Unity Editor for building your games
::title:Unity 2018.2.0b3
::description:Unity Editor for building your games
::hash:066f1602f45b8f959c8c0b372401a816
::size:561228
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0a6b93065060/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:98cfbe2cdbacf01bba419baacd12575c
::size:394855
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0a6b93065060/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ce0af203c874a61e71abe00734703638
::size:247845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c513341e3ab7b4fb13d07dc0cdfe76ac
::size:810584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:89a2bbc76bc5e340a5596ca9e3e91fa2
::size:278732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c2c8f94b24787bcb98c0c6ceed020190
::size:114689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ffaf809e9d93beb48de8132ad466c157
::size:25367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b3.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:16811421ffe178284139ca998fe708a4
::size:183375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b3.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:341ac168021c95fdfe759f8c3fe479a1
::size:173056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a12e50e0317dc37405b414cb235241eb
::size:55647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5b6637727ebf2486d451d23ae2ddec12
::size:141081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:40c9685b68bfd1b77dc8fca29ea8c061
::size:200928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c777f2dce403f9e268d07e98b5bb759b
::size:32910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b3.exe" "https://download.unity3d.com/download_unity/0a6b93065060/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b3.exe"



echo Unity Editor
::title:Unity 2018.2.0b3
::description:Unity Editor
::hash:b3c26b51d032ba2bb12fb771a93018a4
::size:973809700
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:04a34586e9403e7a948f5ea5a412a2ee
::size:330242082
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:97c3e8abc008d9dff67ac041c13d3f77
::size:364386333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5977689a8b8dc14b20cfa084dd5a54b1
::size:1253857327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a82d04a9503ea36ccd8cf7fa0bdc2c97
::size:434563107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a82b904f3b4afc8f6971ca0c207ab54e
::size:197679138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e396a8f8cda78f5bedc7ed54e8386427
::size:45590549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:138de5df4eb1c94aabac6699d4f68a64
::size:69679119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d940334c91e947f403a031bc33e1bd1c
::size:277297185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:431aada0acc73a0eb98d004e7d1004ff
::size:361318431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2aaa7902b2ec457dbd9e72db985e7072
::size:45414432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b3.pkg" "https://download.unity3d.com/download_unity/0a6b93065060/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b3.pkg"



cd ..
