#import <Foundation/Foundation.h>
#import "InstanceModel.h"

@interface IXInstanceManager : NSObject
@property(nonatomic) NSMutableDictionary<NSString*, IXAppState*> *apps;
+ (instancetype)shared;
- (void)createInstancesForBundle:(NSString*)bundleID count:(NSUInteger)count;
- (void)addInstanceForBundle:(NSString*)bundleID;
- (void)handleProcessExitPid:(pid_t)pid;
@end

extern IXInstanceManager *IXManager(void);
