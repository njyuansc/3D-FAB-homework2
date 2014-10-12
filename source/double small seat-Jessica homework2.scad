
difference(){
		translate([1,15,15]) 
		for(i = [0:5]){
			translate([0,0,i])
			cylinder(h=2, r=(20-i), fn = 8); 
		}
		translate([1,15,20])
		cylinder(h=2, r=8, $fn = 8);	
	}

mirror([1,10,0]) 
	difference(){
		translate([1,15,15]) 
		for(i = [0:5]){
			translate([0,0,i])
			cylinder(h=2, r=(20-i), 	fn = 8);
		}
		translate([1,15,20])
		cylinder(h=2, r=8, $fn = 8);
	}
 		
mirror([1,10,0]) 
	multmatrix(m = [ [1, 0, 0, 0],
                 [0, 1, -1, 46],
                 [0, 0, 1, 0],
                 [0, 0, 0,  1]
               ]) 
	cylinder(h=15,r=3); 
	
	multmatrix(m = [ [1, 0, 0, 0],
                 [0, 1, -1, 46],
                 [0, 0, 1, 0],
                 [0, 0, 0,  1]
               ]) 
	cylinder(h=15,r=3); 
	
	multmatrix(m = [ [1, 0, 1, -30],
                 [0, 1, 0, 15],
                 [0, 0, 1, 0],
                 [0, 0, 0,  1]
               ]) 
	cylinder(h=15,r=3); 

mirror([1,10,0]) 
	multmatrix(m = [ [1, 0, 1, -30],
                 [0, 1, 0, 15],
                 [0, 0, 1, 0],
                 [0, 0, 0,  1]
               ]) 
	cylinder(h=15,r=3); 


	multmatrix(m = [ [1, 0, -1, 31],
                 [0, 1, 0, 15],
                 [0, 0, 1, 0],
                 [0, 0, 0,  1]
               ]) 
	cylinder(h=15,r=3); 

mirror([1,10,0]) 
	multmatrix(m = [ [1, 0, -1, 31],
                 [0, 1, 0, 15],
                 [0, 0, 1, 0],
                 [0, 0, 0,  1]
               ]) 
	cylinder(h=15,r=3); 

translate([0,0,5]);
cylinder(h=15,r=3);

 
