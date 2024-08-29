REPLACE INTO /*`ace_world`.*/quest
(`name`,`min_Delta`,`max_Solves`,`message`,`last_Modified`)
VALUES('ChocolateCakeGiven',0,1,'Player has handed over Special Chocolate Cake',now());

REPLACE INTO /*`ace_world`.*/quest
(`name`,`min_Delta`,`max_Solves`,`message`,`last_Modified`)
VALUES('ChocolateCakeDone',0,1,'No more Special Chocolate Cake for Shagi',now());

REPLACE INTO /*`ace_world`.*/quest
(`name`,`min_Delta`,`max_Solves`,`message`,`last_Modified`)
VALUES('SpecialChocolateCake',0,1,'Player has purchased Special Chocolate Cake',now());
