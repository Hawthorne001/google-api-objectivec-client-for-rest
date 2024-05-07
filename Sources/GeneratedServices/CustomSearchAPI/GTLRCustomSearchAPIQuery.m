// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Custom Search API (customsearch/v1)
// Description:
//   Searches over a website or collection of websites
// Documentation:
//   https://developers.google.com/custom-search/v1/introduction

#import <GoogleAPIClientForREST/GTLRCustomSearchAPIQuery.h>

#import <GoogleAPIClientForREST/GTLRCustomSearchAPIObjects.h>

// ----------------------------------------------------------------------------
// Constants

// imgColorType
NSString * const kGTLRCustomSearchAPIImgColorTypeColor         = @"color";
NSString * const kGTLRCustomSearchAPIImgColorTypeGray          = @"gray";
NSString * const kGTLRCustomSearchAPIImgColorTypeImgColorTypeUndefined = @"imgColorTypeUndefined";
NSString * const kGTLRCustomSearchAPIImgColorTypeMono          = @"mono";
NSString * const kGTLRCustomSearchAPIImgColorTypeTrans         = @"trans";

// imgDominantColor
NSString * const kGTLRCustomSearchAPIImgDominantColorBlack     = @"black";
NSString * const kGTLRCustomSearchAPIImgDominantColorBlue      = @"blue";
NSString * const kGTLRCustomSearchAPIImgDominantColorBrown     = @"brown";
NSString * const kGTLRCustomSearchAPIImgDominantColorGray      = @"gray";
NSString * const kGTLRCustomSearchAPIImgDominantColorGreen     = @"green";
NSString * const kGTLRCustomSearchAPIImgDominantColorImgDominantColorUndefined = @"imgDominantColorUndefined";
NSString * const kGTLRCustomSearchAPIImgDominantColorOrange    = @"orange";
NSString * const kGTLRCustomSearchAPIImgDominantColorPink      = @"pink";
NSString * const kGTLRCustomSearchAPIImgDominantColorPurple    = @"purple";
NSString * const kGTLRCustomSearchAPIImgDominantColorRed       = @"red";
NSString * const kGTLRCustomSearchAPIImgDominantColorTeal      = @"teal";
NSString * const kGTLRCustomSearchAPIImgDominantColorWhite     = @"white";
NSString * const kGTLRCustomSearchAPIImgDominantColorYellow    = @"yellow";

// imgSize
NSString * const kGTLRCustomSearchAPIImgSizeHuge             = @"HUGE";
NSString * const kGTLRCustomSearchAPIImgSizeIcon             = @"ICON";
NSString * const kGTLRCustomSearchAPIImgSizeImgSizeUndefined = @"imgSizeUndefined";
NSString * const kGTLRCustomSearchAPIImgSizeLarge            = @"LARGE";
NSString * const kGTLRCustomSearchAPIImgSizeMedium           = @"MEDIUM";
NSString * const kGTLRCustomSearchAPIImgSizeSmall            = @"SMALL";
NSString * const kGTLRCustomSearchAPIImgSizeXlarge           = @"XLARGE";
NSString * const kGTLRCustomSearchAPIImgSizeXxlarge          = @"XXLARGE";

// imgType
NSString * const kGTLRCustomSearchAPIImgTypeAnimated         = @"animated";
NSString * const kGTLRCustomSearchAPIImgTypeClipart          = @"clipart";
NSString * const kGTLRCustomSearchAPIImgTypeFace             = @"face";
NSString * const kGTLRCustomSearchAPIImgTypeImgTypeUndefined = @"imgTypeUndefined";
NSString * const kGTLRCustomSearchAPIImgTypeLineart          = @"lineart";
NSString * const kGTLRCustomSearchAPIImgTypePhoto            = @"photo";
NSString * const kGTLRCustomSearchAPIImgTypeStock            = @"stock";

// safe
NSString * const kGTLRCustomSearchAPISafeActive        = @"active";
NSString * const kGTLRCustomSearchAPISafeHigh          = @"high";
NSString * const kGTLRCustomSearchAPISafeMedium        = @"medium";
NSString * const kGTLRCustomSearchAPISafeOff           = @"off";
NSString * const kGTLRCustomSearchAPISafeSafeUndefined = @"safeUndefined";

// searchType
NSString * const kGTLRCustomSearchAPISearchTypeImage           = @"image";
NSString * const kGTLRCustomSearchAPISearchTypeSearchTypeUndefined = @"searchTypeUndefined";

// siteSearchFilter
NSString * const kGTLRCustomSearchAPISiteSearchFilterE         = @"e";
NSString * const kGTLRCustomSearchAPISiteSearchFilterI         = @"i";
NSString * const kGTLRCustomSearchAPISiteSearchFilterSiteSearchFilterUndefined = @"siteSearchFilterUndefined";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRCustomSearchAPIQuery

@dynamic fields;

@end

@implementation GTLRCustomSearchAPIQuery_CseList

@dynamic c2coff, cr, cx, dateRestrict, exactTerms, excludeTerms, fileType,
         filter, gl, googlehost, highRange, hl, hq, imgColorType,
         imgDominantColor, imgSize, imgType, linkSite, lowRange, lr, num,
         orTerms, q, relatedSite, rights, safe, searchType, siteSearch,
         siteSearchFilter, snippetLength, sort, start;

+ (instancetype)query {
  NSString *pathURITemplate = @"customsearch/v1";
  GTLRCustomSearchAPIQuery_CseList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRCustomSearchAPI_Search class];
  query.loggingName = @"search.cse.list";
  return query;
}

@end

@implementation GTLRCustomSearchAPIQuery_CseSiterestrictList

@dynamic c2coff, cr, cx, dateRestrict, exactTerms, excludeTerms, fileType,
         filter, gl, googlehost, highRange, hl, hq, imgColorType,
         imgDominantColor, imgSize, imgType, linkSite, lowRange, lr, num,
         orTerms, q, relatedSite, rights, safe, searchType, siteSearch,
         siteSearchFilter, snippetLength, sort, start;

+ (instancetype)query {
  NSString *pathURITemplate = @"customsearch/v1/siterestrict";
  GTLRCustomSearchAPIQuery_CseSiterestrictList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRCustomSearchAPI_Search class];
  query.loggingName = @"search.cse.siterestrict.list";
  return query;
}

@end
