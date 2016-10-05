#include <list>
#include <boost/any.hpp>
#include <boost/shared_ptr.hpp>
#include <iterator>

using boost::any_cast;
typedef std::list<boost::any> many;

class appendInt {
public:
  appendInt();
  ~appendInt();
  void append_int(many & values, int value);
};


appendInt::appendInt() {
}

appendInt::~appendInt() {
}

void appendInt::append_int(many & values, int value) { // many is a list of boost::any 
  boost::any to_append = value; // change the any into a int 
  values.push_back(to_append);
}

void append_string(many & value, const std::string & value) // many is a list of boost::any 
  values.push_back(value);
}

void append_char_ptr(many & value, const char * value) { // takes a character pointer and using push_back, you can assign it to value 
  values.push_back(value);
}

void append_any(many & values, const boost::any & value) {
  values.push_back();
}

void append_nothing(many & values) {
  values.push_back(boost::any());
}



int main (int argc, char ** argv) {

}
