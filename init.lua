if not minetest.get_modpath("drawers") then
        print("[monitoring] drawers extension not loaded")
        return
else
        print("[monitoring] drawers extension loaded")
end


monitoring.wrap_global({"drawers", "update_drawer_upgrades"}, "drawers_update_drawer_upgrades")
monitoring.wrap_global({"drawers", "add_drawer_upgrade"}, "drawers_add_drawer_upgrade")
monitoring.wrap_global({"drawers", "remove_drawer_upgrade"}, "drawers_remove_drawer_upgrade")
monitoring.wrap_global({"drawers", "drawer_insert_object"}, "drawers_drawer_insert_object")
monitoring.wrap_global({"drawers", "drawer_insert_object_from_tube"}, "drawers_drawer_insert_object_from_tube")
