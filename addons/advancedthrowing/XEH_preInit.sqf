#include "script_component.hpp"

ADDON = false;

#include "XEH_PREP.hpp"

// Trackers
GVAR(inHand) = false;
GVAR(primed) = false;
GVAR(activeThrowable) = objNull;
GVAR(throwType) = "normal";
GVAR(extendedDrop) = false;
GVAR(dropCookedCounter) = 0;

// Defaults
GVAR(extendedDropDistance) = 0.2;

ADDON = true;