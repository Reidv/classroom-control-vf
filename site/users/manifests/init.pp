class users {

user { 'fundamentals':
 			  ensure           => 'present',
    }
   
  user { 'dog':
 			  ensure           => 'present',
    } 
    
 user { 'cday':
 			  ensure           => 'present',
    }    
}


