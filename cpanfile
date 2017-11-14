requires "Data::OptList" => "0";
requires "Moose::Util" => "0";
requires "Moose::Util::TypeConstraints" => "0";
requires "Scalar::Util" => "0";
requires "Sub::Exporter::Progressive" => "0";
requires "Syntax::Keyword::Junction" => "0";
requires "Test::Builder" => "0";
requires "Test::Moose" => "0";
requires "Test::More" => "0.94";
requires "perl" => "5.006";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Moose" => "0";
  requires "Moose::Role" => "0";
  requires "Perl::Version" => "0";
  requires "TAP::SimpleOutput" => "0.002";
  requires "Test::Builder::Tester" => "0";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::More" => "0.94";
  requires "aliased" => "0";
  requires "blib" => "1.01";
  requires "constant" => "0";
  requires "namespace::autoclean" => "0";
  requires "perl" => "5.006";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "perl" => "5.006";
};

on 'develop' => sub {
  requires "Dist::Zilla::PluginBundle::RSRCHBOY" => "0.066";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Test::EOL" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Pod::LinkCheck" => "0";
  requires "Test::Spelling" => "0.12";
};
