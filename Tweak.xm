#import <UIKit/UIKit.h>

%hook YTVideoAdsCoordinatorState 
-(bool) prerollSeen {
	return TRUE;
}
%end

%hook YTSingleVideoController 
-(bool) isCurrentlyBackgroundable {
	return TRUE;
}
%end

%hook YTIPlayabilityStatus
-(bool) isPlayableInBackground {
return TRUE;
}
%end

%hook YTDataUtils
+ (id)identifierForAdvertising {
	return nil;
}
%end

%hook YTPlayerViewController
- (BOOL)isPlayingAd {
	return NO;
}
%end