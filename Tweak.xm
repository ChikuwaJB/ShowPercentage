%hook SBStatusBarStateAggregator
- (_Bool)_setItem:(int)arg1 enabled:(_Bool)arg2{if (arg1 == 8) {return %orig(arg1, YES);}return %orig;}
%end
