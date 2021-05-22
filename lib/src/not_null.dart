///Tells if [something] is not null
bool IsNotNull(Object? something) => something != null;

///Tells if [This] isn't null
bool IsThisNotNull(Object? This) => IsNotNull(This);

///Tells if [it] is not null or not?
bool IsItNotNull(Object? it) => IsNotNull(it);

/// Mate, this thing ain't null right?
bool NotNullEh(Object? thing) => IsNotNull(thing);

/// This [oof] is not null?
bool SmallNull(Object? oof) => IsNotNull(oof);