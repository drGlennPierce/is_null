///Tells if [something] is null
bool IsNull(Object? something) => something == null;

///Tells if [This] is null
bool IsThisNull(Object? This) => IsNull(This);

///Tells if [it] is null or not
bool IsItNull(Object? it) => IsNull(it);

/// This thing null mate ?
bool NullEh(Object? thing) => IsNull(thing);

/// This [oof] is null?
bool BigNull(Object? oof) => IsNull(oof);