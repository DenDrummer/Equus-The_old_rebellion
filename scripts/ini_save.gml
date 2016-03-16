/// INI FILES

// [section (key) = value

// open an ini file for saving
ini_open(working_directory + "\save.ini");

// save data
ini_write_string(global.username, "name", global.username);
// save area (= room)
// save coordinates (X and Y)
// save every achievement as a separate boolean value (true=1, false=0), for example:
    //ini_write_real(global.username, "achievement1", achievement1);
// save preferences
// save score
ini_write_real(global.username, "score", global.userScore);
// save any other important variables

ini_close();
