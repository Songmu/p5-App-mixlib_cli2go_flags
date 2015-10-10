requires 'Class::Accessor::Lite';
requires 'Path::Tiny';
requires 'String::CamelCase';
requires 'perl', '5.016';

on configure => sub {
    requires 'Module::Build::Tiny', '0.035';
};

on test => sub {
    requires 'Test::More', '0.98';
};
