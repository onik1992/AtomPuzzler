///scr_randomize_room_atoms(1D-array, "rm_name")
/*
    Purpose:
        To randomize the order of room atoms containing the correct and incorrect atom objects.
        
    Implementation:
        By using the Fisher-Yates shuffle algorithm.
    
    Reference:
        https://en.wikipedia.org/wiki/Fisher-Yates_shuffle
        
*/

var array = argument[0];
var rm_name = argument[1];
var list = ds_list_create();
var dice;

show_debug_message("scr_randomize_room_atoms: Room Name: " + string(rm_name));

switch(rm_name)
{
    case "rm1":
        array[3] = scr_get_random_atom();
        show_debug_message( "The total size is now: " + string(array_length_1d(array)) );
        
        /*
        dice = irandom(1);
        
        for(i = array_length_1d(array) - 1; i > 0; i++ )
        {
            var index = dice + i + 1;
            
            var a = array[index];
            array[index] = array[i];
            array[i] = a;
        }
        */
        
        /*
        for(i = 0, i < array_length_1d(array); i++)
        {
            ds_list_add(list, array[i]);
        }
        */
        
        break;
    case "rm2":

        break;
    case "rm3":

        break;
    case "rm4":

        break;
    case "rm5":

        break;
    default:
        break;

}

return array;
