-- -- Poort Gevangenis 1
-- table.insert(Config.DoorList, {
-- 	garage = false,
-- 	locked = true,
-- 	objHash = 741314661,
-- 	maxDistance = 10.0,
-- 	objHeading = 90.0,
-- 	doorID = 38,
-- 	lockpick = false,
-- 	audioRemote = false,
-- 	fixText = false,
-- 	slides = true,
-- 	objCoords = vector3(1844.998, 2604.812, 44.63978),
--     authorizedJobs = { 
--         ['police']=0 
--     },
-- })

-- Poort Gevangenis 2
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	garage = false,
	locked = true,
	objHash = 741314661,
	maxDistance = 6.5,
	objHeading = 90.0,
	doorID = 39,
	lockpick = false,
	audioRemote = false,
	fixText = false,
	slides = true,
	objCoords = vector3(1818.542, 2604.812, 44.611),
})

-- Poort Gevangenis
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	garage = false,
	locked = true,
	objHash = 741314661,
	maxDistance = 6.0,
	objHeading = 179.99998474122,
	doorID = 40,
	lockpick = false,
	audioRemote = false,
	fixText = false,
	slides = true,
	objCoords = vector3(1799.608, 2616.976, 44.60324),
})

-- Aanmelden
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 270.48828125,
	lockpick = false,
	objHash = -1033001619,
	fixText = false,
	objCoords = vector3(1837.714, 2595.186, 46.09928),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 40,
	authorizedJobs = { ['police']=0 },
})

-- controle
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.890563964844,
	lockpick = false,
	objHash = -1033001619,
	fixText = false,
	objCoords = vector3(1837.698, 2585.24, 46.09928),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 41,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 359.62673950196,
	lockpick = false,
	objHash = -1033001619,
	fixText = false,
	objCoords = vector3(1827.726, 2584.6, 46.09928),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 42,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.890563964844,
	lockpick = false,
	objHash = -1033001619,
	fixText = false,
	objCoords = vector3(1826.466, 2585.27, 46.09928),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 43,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.890563964844,
	lockpick = false,
	objHash = -1033001619,
	fixText = false,
	objCoords = vector3(1819.13, 2593.64, 46.09928),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 44,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 179.99987792968,
	lockpick = false,
	objHash = -1156020871,
	fixText = false,
	objCoords = vector3(1798.09, 2591.688, 46.41784),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 45,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 179.99987792968,
	lockpick = false,
	objHash = -1156020871,
	fixText = false,
	objCoords = vector3(1797.76, 2596.564, 46.3873),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 46,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	doorID = 47,
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	locked = true,
	lockpick = false,
	doors = {
		{objHash = 1645000677, objHeading = 89.9263381958, objCoords = vector3(1791.062, 2595.104, 46.31176)},
		{objHash = 262839150, objHeading = 270.0736694336, objCoords = vector3(1791.114, 2592.504, 46.31248)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 359.88809204102,
	lockpick = false,
	objHash = 262839150,
	fixText = false,
	objCoords = vector3(1786.384, 2600.23, 46.08916),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 48,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.93148803711,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1783.89, 2599.206, 45.97708),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 49,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 159.91355895996,
	lockpick = false,
	objHash = 430324891,
	fixText = false,
	objCoords = vector3(1785.808, 2590.02, 44.79704),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 50,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 0.12177976965904,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1785.976, 2566.896, 45.98976),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 51,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 269.73611450196,
	lockpick = false,
	objHash = 1645000677,
	fixText = false,
	objCoords = vector3(1776.125, 2551.352, 46.0925),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 52,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 180.03350830078,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1784.654, 2550.3, 45.98038),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 53,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 269.73611450196,
	lockpick = false,
	objHash = 262839150,
	fixText = false,
	objCoords = vector3(1791.682, 2551.344, 46.09216),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 54,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 90.11190032959,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1771.568, 2571.674, 50.72936),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 55,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 1.4478982686996,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1780.352, 2596.024, 50.83892),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 56,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	doorID = 57,
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	locked = true,
	lockpick = false,
	doors = {
		{objHash = 1028191914, objHeading = 180.10151672364, objCoords = vector3(1778.322, 2601.798, 50.88424)},
		{objHash = 1028191914, objHeading = 1.4478982686996, objCoords = vector3(1780.926, 2601.892, 50.87982)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.728782653808,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1765.196, 2597.7, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 58,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.728782653808,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1765.19, 2594.758, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 59,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.728782653808,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1765.19, 2591.818, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 60,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.728782653808,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1765.192, 2588.868, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 61,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 270.4482421875,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1762.766, 2587.678, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 62,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 270.4482421875,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1762.778, 2590.628, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 63,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 270.4482421875,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1762.78, 2593.568, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 64,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 270.4482421875,
	lockpick = false,
	objHash = 871712474,
	fixText = false,
	objCoords = vector3(1762.774, 2596.512, 50.6707),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 65,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.728782653808,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1764.964, 2608.424, 50.73208),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 66,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 270.10833740234,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1787.71, 2606, 50.73208),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 67,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 359.88809204102,
	lockpick = false,
	objHash = 262839150,
	fixText = false,
	objCoords = vector3(1787.062, 2621.04, 45.97018),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 68,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	doorID = 69,
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	locked = true,
	lockpick = false,
	doors = {
		{objHash = 1645000677, objHeading = 359.88809204102, objCoords = vector3(1787.122, 2609.73, 46.30156)},
		{objHash = 262839150, objHeading = 180.0584564209, objCoords = vector3(1784.526, 2609.674, 46.30158)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 359.74740600586,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1766.896, 2615.484, 46.1542),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 70,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 90.068550109864,
	lockpick = false,
	objHash = 1028191914,
	fixText = false,
	objCoords = vector3(1763.448, 2617.448, 46.1502),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 71,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.999977111816,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1681.552, 2565.33, 45.94062),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 72,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.999977111816,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1708.968, 2565.372, 45.93166),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 73,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 89.999977111816,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1744.354, 2563.034, 45.93496),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 74,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 165.0,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1761.548, 2529.432, 45.95238),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 75,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 255.00003051758,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1726.35, 2507.568, 45.9345),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 76,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 135.0,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1712.792, 2489.674, 45.95358),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 77,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 225.0,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1671.506, 2488.282, 45.9127),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 78,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 95.0,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1653.916, 2493.212, 45.94842),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 79,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 185.00001525878,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1621.226, 2519.058, 45.9151),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 80,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 95.0,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1616.088, 2525.272, 45.93486),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 81,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 44.999988555908,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1618.22, 2533.792, 45.94526),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 82,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 139.99998474122,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1616.696, 2574.874, 45.92658),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 83,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- police only
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 0.0,
	lockpick = false,
	objHash = 1817008884,
	fixText = false,
	objCoords = vector3(1623.394, 2585.268, 45.9322),
	maxDistance = 2.0,
	audioRemote = false,
	garage = false,
	locked = true,
	doorID = 84,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})