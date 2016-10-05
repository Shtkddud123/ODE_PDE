#include <iostream>
#include <boost/program_options.hpp>
#include <boost/program_options/errors.hpp>

namespace opt = boost::program_options;

// Constructing an options describing variable and giving
// it a texting description "All options" to it.

opt::options_description desc("All options");

// When we are adding options, first parameter is a name
// to be used in command line. Second parameter is a type
// of that option, wrapped in value<> class.

// Third parameter must be a short description of that
// option

("apples", opt::value<int>(), "How man apples do you have")
("oranges", opt::value<int>(), "How many oranges do you have")
;

// Variable to store our command line arguments
opt::variables_map vm;

// Parsing and storing arguments
opt::store(opt::parse_command_line(argc, argv, desc), vm);
opt::notify(vm);
std::cout << "Fruits count: " << vm["apples"].as<int>() + vm["oranges"].as<int>() << std::endl;


if (vm.count("help")) {
  std::cout << desc << "\n";
  return 1;
 }



