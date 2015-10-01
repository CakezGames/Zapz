var ident = ds_map_find_value(async_load, "id");
if ident == achievement_achievement_info {
   var numentries = ds_map_find_value(async_load, "numentries");
   for(var i = 0; i < numentries; i++;) {
      ach_id[i] = ds_map_find_value(async_load, "Ach" + string(i));
      comp[i] = ds_map_find_value(async_load, "AchComp" + string(i));
   }
}
