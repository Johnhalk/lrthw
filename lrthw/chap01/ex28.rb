 true && true  #Will return true
 false && true  #will return false
 1 == 2 && 2==1 #will return false
 "test" == "test" #will return true
 1 ==1 || 2 !=1 #will return true
 true && 1==1 #will return true
 false && 0 !=0 #will return false
 true || 1==1 # will return true
 "test" == "testing" #will return false
 1 !=0 && 2 == 1 # will return false
 "test" != "testing" #will return true
 "test" == 1 #will return false
 !(true && false) #will return true
 !(1 == 1 && 0 != 1) #will return false
 !(10 == 1 || 1000 == 1000) #will return false
 !("testing" == "testing" && "Zed" == "Cool Guy") #will return true
 1 == 1 && (!("testing" == 1 || 1 == 0)) #return true
 "chunky" == "bacon" && (!(3 ==4 || 3 ==3)) #return true
 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # return false
