The solution focuses on proper memory management in Objective-C, leveraging Automatic Reference Counting (ARC) for efficient and safe object lifecycle management.  Here's the corrected code:

```objectivec
@interface MyClass : NSObject
@property (strong, nonatomic) NSString *myString;
@end

@implementation MyClass
- (void)someMethod {
    NSString *newString = [NSString stringWithString:@