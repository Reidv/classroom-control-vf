class fund {

user { 'fundamentals':
 			  ensure           => 'present',
      home             => '/home/fundamentals',
      comment           => 'fundamentals',
      groups            => 'web',
      password         => '!!',
      password_max_age => '99999',
      password_min_age => '0',
      shell            => '/bin/bash',
      uid              => '501',
    }
}
