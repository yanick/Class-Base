use ExtUtils::MakeMaker;

my %opts = (
    'NAME'	   => 'Class::Base',
    'VERSION_FROM' => 'lib/Class/Base.pm',
);

if ($ExtUtils::MakeMaker::VERSION >= 5.43) {
    $opts{ AUTHOR }   = 'Andy Wardley <abw@kfs.org>';
    $opts{ ABSTRACT } = 'useful base class for other modules',
}

WriteMakefile( %opts );
