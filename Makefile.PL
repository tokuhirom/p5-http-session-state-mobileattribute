use inc::Module::Install;
name 'HTTP-Session-State-MobileAttribute';
all_from 'lib/HTTP/Session/State/MobileAttribute.pm';

# requires '';


readme_markdown_from 'lib/HTTP/Session/State/MobileAttribute.pm';
tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
test_requires 'Test::More';
test_requires 'YAML';
author_tests('xt');
# use_test_base;
auto_include;
WriteAll;
