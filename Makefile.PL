    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'Template-Plugin-Class',
       'VERSION' => '0.10',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'Template' => '0',

		      },
      );
