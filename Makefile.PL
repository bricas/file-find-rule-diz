use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'File::Find::Rule::DIZ',
	VERSION_FROM => 'lib/File/Find/Rule/DIZ.pm',
	PREREQ_PM => {
		'File::Find::Rule' => 0,
		'Test::More'       => 0,
		'Archive::Zip'     => 0
	}
);
