SELECT TB_BELONGING.*, TB_GAME.TITLE FROM TB_BELONGING
INNER JOIN TB_GAME ON TB_GAME.ID = TB_BELONGING.GAME_ID
WHERE LIST_ID = 2
ORDER BY POSITION