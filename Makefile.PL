    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'Template-Plugin-Class',
       'VERSION' => '0.11',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'Template' => '0',

		      },
      );
