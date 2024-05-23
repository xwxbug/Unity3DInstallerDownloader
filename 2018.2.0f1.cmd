@echo off
echo unity3d version:2018.2.0f1
md "2018.2.0f1"
cd "2018.2.0f1"
echo Unity Editor for building your games
::title:Unity 2018.2.0f1
::description:Unity Editor for building your games
::hash:1ff1daa555bc22387bc7cdb90a1c7248
::size:508919
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0b3cfbc0049607bd5a9db04098281d45
::size:397206
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4a323183b4635c48098cd1409cab63e7
::size:248575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:70a788c6e825969ec51843cdecb5cd48
::size:875875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ce6d7b2be3548bcd2da70848dbf6793e
::size:313143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f9a19ff33b62cf15266cfdddacbdb4bf
::size:115068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:725fa4e850b69baa3469382a96f44d66
::size:25471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:12cc26f102f3ae776ecff3af321b39ab
::size:184455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:d55b45347dda7a245607c1b88aa5914b
::size:174274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:487f1e984fe8f985be3a82baea2bcf06
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:26aafd4f2b906aeeef785a7bd548766d
::size:141180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bca2c55bdac0bd5e7e309e26f5ae17ef
::size:201498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d04bd34b5f83ca3a2d9773a904625970
::size:32986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.exe" "https://download.unity3d.com/download_unity/51acc5a75f1e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.exe"



echo Unity Editor
::title:Unity 2018.2.0f1
::description:Unity Editor
::hash:86bd2a9ded1a3e57fe1547229742a87f
::size:862767133
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fc19a73a551125a5f692026b895b2140
::size:333584417
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0845c9ca7448db2bc53ef4c578e04b4d
::size:365377562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:409520bebbe639c22e52b8cc2f562f44
::size:1366100006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f66d9a92cf937e4278965eaf705c8024
::size:494290982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:29da6dc6157a08c0b29145c51f6958bc
::size:198322209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b28317e196307ead40c7af031c1b92cd
::size:45746198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:7c09492bd86db10283e3b22a9f5d9224
::size:69679120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:32de865f6fefa62ea0994cc5f559f1b5
::size:277497888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0debf79225be8b552844f488ad768e2a
::size:362285088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ee87b332e1a6df7afece9adaf4270452
::size:45516837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.pkg"



echo Unity Editor
::title:Unity 2018.2.0f1
::description:Unity Editor
::hash:085de9ebdf9c7dd457af3b34e708d693
::size:711039848
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/51acc5a75f1e/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fc19a73a551125a5f692026b895b2140
::size:333584417
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0845c9ca7448db2bc53ef4c578e04b4d
::size:365377562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:67dd70a932deb30a0a42e044d2ba9e36
::size:895689436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/51acc5a75f1e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e574cc66a958af5745724d326d6aaa90
::size:44926997
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:918274bda1712b9f33fa53803b9e2a0e
::size:159234236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/51acc5a75f1e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0debf79225be8b552844f488ad768e2a
::size:362285088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ee87b332e1a6df7afece9adaf4270452
::size:45516837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.pkg" "https://download.unity3d.com/download_unity/51acc5a75f1e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f1.pkg"



cd ..
