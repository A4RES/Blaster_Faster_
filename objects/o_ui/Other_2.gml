ini_open("Save.ini");

global.highscore = ini_read_real("Scores", "HighScore" ,0); 
ini_close();

