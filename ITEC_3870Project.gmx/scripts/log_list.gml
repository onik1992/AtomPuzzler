///log_list(type, console_message, ds_list)

var message = "";
var type = argument[0];
var console_message = argument[1];
var list = argument[2];

for(i = 0; i < ds_list_size(global.inventory); i++) {
    message += string(ds_list_find_value(list, i));
}

log(type , console_message + message);