// The Name of the File Cannot be Changed - Rock.pat is Hard Coded
// Global Tileset (Cannot be Built On)

// Permanent Rock Four Sided Wall
FullRotationSymmetry
TilePattern=3,3 for 20001,20029,20030,20031
?,	~E,		?
~E,	E/*,	~E
?,	~E,		?

// Permanent Rock Three Sided Wall
TilePattern=3,3 for 20004,20038,20039,20040
?,	E,		?
~E,	E/*,	~E
?,	~E,		?

// Permanent Rock Two Sided Wall
TilePattern=3,3 for 20003,20035,20036,20037
?,	E,		?
E,	E/*,	~E
?,	~E,		?

// Permanent Rock Two Sided Wall (Opposite)
TilePattern=1,3 for 20005,20041,20042,20043
~E
E/*
~E

// Permanent Rock One Sided Wall (Replaced With Dirt Wall)
TilePattern=1,2 for 28400
F/*
I

// Permanent Rock Ceiling (Replaced With Dirt Ceiling)
FullRotationSymmetry
TilePattern=1,1 for 28429
F/*

EndList