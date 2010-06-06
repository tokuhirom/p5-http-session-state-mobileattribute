use inc::Module::Install;
name 'HTTP-Session-State-MobileAttributeID';
all_from 'lib/HTTP/Session/State/MobileAttributeID.pm';

requires 'HTTP::Session' => 0.35;
requires 'HTTP::MobileAttribute';
requires 'HTML::StickyQuery::DoCoMoGUID'   => 0.01;
requires 'Net::CIDR::MobileJP' => 0.19;

readme_markdown_from 'lib/HTTP/Session/State/MobileAttributeID.pm';
tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
test_requires 'Test::More';
test_requires 'YAML';
author_tests('xt');
# use_test_base;
auto_include;
WriteAll;
