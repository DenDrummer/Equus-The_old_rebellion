/// INI FILES

// [section] (key) = value

// read real
//storageVariable = ini_read_real(global.username, "variable", defaultReal);

// read string
//storageVariable = ini_read_string(global.username, "variable", "defaultString");

// open an ini file for loading
ini_open("save.ini");

if (ini_section_exists(global.username)) {
    // ask if they're sure they want to load an existing account
} else {
    // ask if they're sure that they want to make a new account
    ini_write_string(global.username, "name", global.username);
}

// load saved data, for example:
    //score = ini_read_real(global.username, "score", 0)

ini_close();
