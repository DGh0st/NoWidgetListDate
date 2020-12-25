%hook WGMajorListViewController
-(void)_insertHeaderView {
	return;
}

-(BOOL)isHeaderVisible {
	return NO;
}

-(void)setHeaderVisible:(BOOL)visible {
	%orig(NO);
}
%end
