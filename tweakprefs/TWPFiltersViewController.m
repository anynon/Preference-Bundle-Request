#include "TWPFiltersViewController.h"

@implementation TWPFiltersViewController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Filters" target:self];
	}

	return _specifiers;
}
@end
