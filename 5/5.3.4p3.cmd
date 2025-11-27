@echo off
echo unity3d version:5.3.4p3
md "5.3.4p3"
cd "5.3.4p3"
echo Unity Editor
::title:Unity 5.3.4p3
::description:Unity Editor
::hash:adfa039de83c2a5d54e1e1dc5d7787e2
::size:429180922
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:9d7adda6e27991e2f2b0d9d16ad25332
::size:170601487
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:e2ff6521df98ddd96675004598d72f42
::size:2810904
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a04cd42a54210f6cd25e05a45d47e7d3
::size:190082241
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3e7b93a50ebfde8e7cef26687f09665d
::size:309354347
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:c7666da05043513dfc27b846eaaa7c51
::size:101952939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:deb6cd933fbfa84f956aa6b669062567
::size:100729012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:708910d5ba9fcbea14cbaf6f18d62dbe
::size:2101694916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:39beafd8da9f8af032b821f761e97cda
::size:666146587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3020a2e3fe4d184b64d13405d5358e91
::size:137466808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:91478b0283a96aacbad2560a13102958
::size:63460359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:550cc4481641f3703d8050d3732262b0
::size:15500819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b8d08c05fec624eaba31cab35fb4b235
::size:165022623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.4p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:515852baca81da90c31d515be30613b7
::size:187077865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p3.pkg" "https://download.unity3d.com/download_unity/b902ad490cea/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.4p3.pkg"



cd ..
