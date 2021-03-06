module ETA.Main.DynFlags where

import ETA.Utils.Platform

data DynFlags

targetPlatform       :: DynFlags -> Platform
pprUserLength        :: DynFlags -> Int
pprCols              :: DynFlags -> Int
unsafeGlobalDynFlags :: DynFlags
useUnicode     :: DynFlags -> Bool
useUnicodeSyntax     :: DynFlags -> Bool
hasPprDebug          :: DynFlags -> Bool