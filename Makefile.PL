use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'OpenInteract2::Action::FlickrFeed',
    VERSION_FROM      => 'lib/OpenInteract2/Action/FlickrFeed.pm', 
    PREREQ_PM         => {
         'OpenInteract2::Action::RSS' => 0.10,
    },
    ( $] >= 5.005
       ? ( ABSTRACT_FROM  => 'lib/OpenInteract2/Action/FlickrFeed.pm',
           AUTHOR         => 'Chris Winters <chris@cwinters.com>') 
       : ()
    ),
);
