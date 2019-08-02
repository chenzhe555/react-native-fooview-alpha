
#import "FooViewAlphaManagerModule.h"

@implementation FooViewAlphaManagerModule

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()
RCT_EXPORT_METHOD(testChenzhe)
{
  dispatch_async(dispatch_get_main_queue(), ^{
    NSLog(@"dasbkd112212")
  });
}
@end
  
