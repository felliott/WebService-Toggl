requires 'perl', '5.008001';

requires 'DateTime';
requires 'HTTP::Tiny';
requires 'MIME::Base64';
requires 'Module::Runtime';
requires 'Moo';
requires 'namespace::clean';
requires 'Package::Variant';
requires 'Storable';
requires 'Sub::Quote';
requires 'Types::Standard';
requires 'URI::Escape';
requires 'WebApp::Helpers::JsonEncoder';


on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Module::Pluggable';
};

