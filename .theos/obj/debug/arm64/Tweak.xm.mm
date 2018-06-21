#line 1 "Tweak.xm"
#import <UIKit/UIKit.h>


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class YTDataUtils; @class YTVideoAdsCoordinatorState; @class YTPlayerViewController; @class YTSingleVideoController; @class YTIPlayabilityStatus; 
static bool (*_logos_orig$_ungrouped$YTVideoAdsCoordinatorState$prerollSeen)(_LOGOS_SELF_TYPE_NORMAL YTVideoAdsCoordinatorState* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTVideoAdsCoordinatorState$prerollSeen(_LOGOS_SELF_TYPE_NORMAL YTVideoAdsCoordinatorState* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTSingleVideoController$isCurrentlyBackgroundable)(_LOGOS_SELF_TYPE_NORMAL YTSingleVideoController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTSingleVideoController$isCurrentlyBackgroundable(_LOGOS_SELF_TYPE_NORMAL YTSingleVideoController* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$_ungrouped$YTDataUtils$identifierForAdvertising)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$YTDataUtils$identifierForAdvertising(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$YTPlayerViewController$isPlayingAd)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$YTPlayerViewController$isPlayingAd(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL); 

#line 3 "Tweak.xm"
 
static bool _logos_method$_ungrouped$YTVideoAdsCoordinatorState$prerollSeen(_LOGOS_SELF_TYPE_NORMAL YTVideoAdsCoordinatorState* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return TRUE;
}


 
static bool _logos_method$_ungrouped$YTSingleVideoController$isCurrentlyBackgroundable(_LOGOS_SELF_TYPE_NORMAL YTSingleVideoController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return TRUE;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
return TRUE;
}



static id _logos_meta_method$_ungrouped$YTDataUtils$identifierForAdvertising(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return nil;
}



static BOOL _logos_method$_ungrouped$YTPlayerViewController$isPlayingAd(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return NO;
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$YTVideoAdsCoordinatorState = objc_getClass("YTVideoAdsCoordinatorState"); MSHookMessageEx(_logos_class$_ungrouped$YTVideoAdsCoordinatorState, @selector(prerollSeen), (IMP)&_logos_method$_ungrouped$YTVideoAdsCoordinatorState$prerollSeen, (IMP*)&_logos_orig$_ungrouped$YTVideoAdsCoordinatorState$prerollSeen);Class _logos_class$_ungrouped$YTSingleVideoController = objc_getClass("YTSingleVideoController"); MSHookMessageEx(_logos_class$_ungrouped$YTSingleVideoController, @selector(isCurrentlyBackgroundable), (IMP)&_logos_method$_ungrouped$YTSingleVideoController$isCurrentlyBackgroundable, (IMP*)&_logos_orig$_ungrouped$YTSingleVideoController$isCurrentlyBackgroundable);Class _logos_class$_ungrouped$YTIPlayabilityStatus = objc_getClass("YTIPlayabilityStatus"); MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isPlayableInBackground), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground);Class _logos_class$_ungrouped$YTDataUtils = objc_getClass("YTDataUtils"); Class _logos_metaclass$_ungrouped$YTDataUtils = object_getClass(_logos_class$_ungrouped$YTDataUtils); MSHookMessageEx(_logos_metaclass$_ungrouped$YTDataUtils, @selector(identifierForAdvertising), (IMP)&_logos_meta_method$_ungrouped$YTDataUtils$identifierForAdvertising, (IMP*)&_logos_meta_orig$_ungrouped$YTDataUtils$identifierForAdvertising);Class _logos_class$_ungrouped$YTPlayerViewController = objc_getClass("YTPlayerViewController"); MSHookMessageEx(_logos_class$_ungrouped$YTPlayerViewController, @selector(isPlayingAd), (IMP)&_logos_method$_ungrouped$YTPlayerViewController$isPlayingAd, (IMP*)&_logos_orig$_ungrouped$YTPlayerViewController$isPlayingAd);} }
#line 32 "Tweak.xm"
