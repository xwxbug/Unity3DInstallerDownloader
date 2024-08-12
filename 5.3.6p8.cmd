@echo off
echo unity3d version:5.3.6p8
md "5.3.6p8"
cd "5.3.6p8"
echo Unity Editor
::title:Unity 5.3.6p8
::description:Unity Editor
::hash:9cdd4cf3241dfe862ce95732be9e9d89
::size:428191000
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:651926585ef0ad9e932048dced3a313a
::size:170592174
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:0b12201b537896b6d85e8ef29252f58d
::size:2806295
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:88e54c7c66d6e2f72ca66406c5d822f2
::size:190113724
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ed02e1cbd48fda15419f36a8b09eeaa5
::size:309524395
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:b766ac885c9060c72da89cfcf5dfad9e
::size:105551797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:919452d64f2a884d9cdac80afbe94ad0
::size:111736753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6ab0ffba63b3b8000b18f66ce64d28d9
::size:2109061045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:702eb4a348ecb583e9f45a6c3e18ffff
::size:669177780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:010c2d4df1366254d1521edcbc03e514
::size:138078134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5a204f8434b337bd5b783ad9036e15c2
::size:63690684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2ca6c6b180a75f1c0fcd5236a2e1e110
::size:15558570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6abbb9eac54429de064f84079afdc170
::size:165357488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:55cebf17053d61c8ead45fb1a4619745
::size:187991980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p8.pkg" "https://download.unity3d.com/download_unity/c04dd374db98/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p8.pkg"



cd ..
