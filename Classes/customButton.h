#import <Foundation/Foundation.h>


@interface CustomButton : NSObject <NSCoding>  
{
	NSString * name;
	NSString * shortcut;
	NSMutableArray * shortcuts;
	CGPoint location;
	CGPoint frame;
}

@property(nonatomic,copy) NSString * name;
@property(nonatomic,copy) NSString * shortcut;
@property(assign) CGPoint location;
@property(assign) CGPoint frame;
@property(nonatomic,retain) NSMutableArray * shortcuts;

@end
