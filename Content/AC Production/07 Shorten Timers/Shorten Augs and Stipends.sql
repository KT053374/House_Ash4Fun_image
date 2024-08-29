/*aug timer stuff*/
UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'insatiableeaterjaw';

UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'AugGemFlag';

UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'BlankAug';

UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'AugmentationBlankGemAcquired';

UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'AugmentationProvingGroundAccess';

UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'SocietyAugReward_0210';

UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'BlankAugLuminanceTimer_0511';

/* Lower the timer for how often a player can collect a society stipend to 48 hours*/
UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'SocietyMasterStipendCollectionTimer';

/* Can now get 16 per month*/
UPDATE quest
SET
max_solves = 16, /* per 20 days*/
last_Modified = SYSDATE()
WHERE name = 'StipendsCollectedInAMonth';

/* Amount of stipends received timer*/
UPDATE quest
SET
min_Delta = 172800, /* 2 days*/
last_Modified = SYSDATE()
WHERE name = 'StipendTimer_0812';

/* Amount of stipends received timer*/
UPDATE quest
SET
min_Delta = 172800, /* 20 days*/
last_Modified = SYSDATE()
WHERE name = 'StipendTimer_Monthly';