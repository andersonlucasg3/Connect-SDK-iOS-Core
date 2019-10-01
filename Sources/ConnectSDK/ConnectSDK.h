//
//  ConnectSDK.h
//  Connect SDK
//
//  Created by Andrew Longstaff on 9/6/13.
//  Copyright (c) 2014 LG Electronics.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import <Foundation/Foundation.h>

#import <ConnectSDK/DiscoveryManager.h>
#import <ConnectSDK/DiscoveryManagerDelegate.h>
#import <ConnectSDK/DiscoveryProviderDelegate.h>

#import <ConnectSDK/ConnectableDevice.h>
#import <ConnectSDK/ConnectableDeviceDelegate.h>

#import <ConnectSDK/DevicePicker.h>
#import <ConnectSDK/DevicePickerDelegate.h>

#import <ConnectSDK/ServiceAsyncCommand.h>
#import <ConnectSDK/ServiceCommand.h>
#import <ConnectSDK/ServiceCommandDelegate.h>
#import <ConnectSDK/ServiceSubscription.h>

#import <ConnectSDK/CapabilityFilter.h>
#import <ConnectSDK/ExternalInputControl.h>
#import <ConnectSDK/KeyControl.h>
#import <ConnectSDK/TextInputControl.h>
#import <ConnectSDK/Launcher.h>
#import <ConnectSDK/MediaControl.h>
#import <ConnectSDK/PlayListControl.h>
#import <ConnectSDK/MediaPlayer.h>
#import <ConnectSDK/MouseControl.h>
#import <ConnectSDK/PowerControl.h>
#import <ConnectSDK/SubtitleInfo.h>
#import <ConnectSDK/ToastControl.h>
#import <ConnectSDK/TVControl.h>
#import <ConnectSDK/VolumeControl.h>
#import <ConnectSDK/WebAppLauncher.h>

#import <ConnectSDK/AppInfo.h>
#import <ConnectSDK/ChannelInfo.h>
#import <ConnectSDK/ExternalInputInfo.h>
#import <ConnectSDK/ImageInfo.h>
#import <ConnectSDK/MediaInfo.h>
#import <ConnectSDK/TextInputStatusInfo.h>
#import <ConnectSDK/ProgramInfo.h>
#import <ConnectSDK/LaunchSession.h>
#import <ConnectSDK/WebAppSession.h>

@interface ConnectSDK : NSObject

@end
