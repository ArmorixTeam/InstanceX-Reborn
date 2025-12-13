#import <Preferences/PSListController.h>
#import <spawn.h>
#import <unistd.h>

@interface IXRootListController : PSListController
@end

@implementation IXRootListController

- (NSArray *)specifiers {
    if (!_specifiers) {
        _specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
    }
    return _specifiers;
}

- (void)respring {
    pid_t pid;
    const char *args[] = { "sbreload", NULL };
    posix_spawn(&pid, "/var/jb/usr/bin/sbreload", NULL, NULL, (char * const *)args, NULL);
}

@end
