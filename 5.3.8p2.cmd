@echo off
echo unity3d version:5.3.8p2
md "5.3.8p2"
cd "5.3.8p2"
echo Unity Editor
::title:Unity 5.3.8p2
::description:Unity Editor
::hash:a20a18e72cc23d256294b699ee2f2cb9
::size:429623277
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:ccbbc7fa2480bafb78d60e111f599820
::size:170596338
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a47a948477444f96dc667bfe55607127
::size:2811782
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9b48dfc07fdb15469dae4a49fe4fa3ff
::size:190187504
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:c5722bd2e06bd33a7081f75018450cb5
::size:309528563
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:da3fe5db64c4cd9a934a668626f66f85
::size:105572329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:36555fadb861d37136019f531d5d7689
::size:111790064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8878131856c7c11dc5a2872d2b0761c1
::size:2109220850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:110aec3b4f4d2d69b46a2ad19d0065fa
::size:669251562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2cba0a8886a08674681eee1dd3c5ab52
::size:138102779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:40412ab9b774d1ee7fc1c605ec70f8fd
::size:63698925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7d0c510431b96a9656a7450f605aae7f
::size:15771617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f35a4895fac183b65c91b33aea34fa1
::size:165361650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.8p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ee0cda18fea4f0485ca97b49028b9b03
::size:188016623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.8p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.8p2.pkg" "https://download.unity3d.com/download_unity/702ec25c6a03/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.8p2.pkg"



cd ..
