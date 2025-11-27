@echo off
echo unity3d version:5.3.0f2
md "5.3.0f2"
cd "5.3.0f2"
echo Unity Editor
::title:Unity 5.3.0f2
::description:Unity Editor
::hash:1c6e21f12c8877aa9078d78dd90e88dc
::size:428382558
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:ad31871cd6096a00f48d368ec64c03ed
::size:170744566
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:084949def8e23b0bb9b99b05c7b28ae7
::size:2810789
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:456559396e0b9a71ae545f8ee567c4d1
::size:196834378
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:07f7f50177b15123c65414b85fc4f9c8
::size:321322326
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:33ad19c6a607d80b32ac3a114f84ceee
::size:101262078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0f2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:14f471eec05d03ae363f007144a1d608
::size:98864476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:03793cd724b0af3ef5d1ad4bbcc3cd12
::size:1652335924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0c3cc55435e30894d43747c8a6254b62
::size:136534687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:79a67e553e237b8df035014608fbe17f
::size:47265618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9d97ddded530db9d2ac1b3c2b9113de9
::size:15463767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4394417d8ae37f174da8a0d8964a0093
::size:246288320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:09fc9afcf2a2b3bb9837464667b7df0a
::size:186112057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0f2.pkg" "https://download.unity3d.com/download_unity/ceb02979c32c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0f2.pkg"



cd ..
