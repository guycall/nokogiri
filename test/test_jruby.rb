FAILURES = 14
ERRORS = 27
ROOT_DIR = File.dirname(__FILE__)
$LOAD_PATH << ROOT_DIR
$LOAD_PATH << File.join(ROOT_DIR, '..', 'lib')
#require File.join(ROOT_DIR, 'helper')
XML_DIR = File.join(ROOT_DIR,'xml')
HTML_DIR = File.join(ROOT_DIR, 'html')
HTML_SAX_DIR = File.join(HTML_DIR, 'sax')
load File.join(ROOT_DIR, 'test_reader.rb')
load File.join(ROOT_DIR, 'test_xslt_transforms.rb')
load File.join(XML_DIR, 'test_namespace.rb')
load File.join(XML_DIR, 'test_node.rb')
load File.join(XML_DIR, 'test_node_attributes.rb')
load File.join(XML_DIR, 'test_node_set.rb')
load File.join(XML_DIR, 'test_attr.rb')
load File.join(XML_DIR, 'test_cdata.rb')
load File.join(XML_DIR, 'test_comment.rb')
load File.join(XML_DIR, 'test_document.rb')
load File.join(HTML_DIR, 'test_document.rb')
load File.join(HTML_DIR, 'test_document_fragment.rb')
load File.join(XML_DIR, 'test_text.rb')
load File.join(XML_DIR, 'test_xpath.rb')
load File.join(XML_DIR, 'test_schema.rb')
load File.join(XML_DIR, 'test_relax_ng.rb')
load File.join(HTML_SAX_DIR, 'test_parser.rb')

#suite = TestSuite.new "JRuby test"
#suite << TestReader
#suite << Nokogiri::XML::TestNamespace
#suite << Nokogiri::XML::TestNodeAttributes

# Failures and errors related to:
# · XPath
# · HTML
# · Things I don't know if I'm going to implement
#
# does not count.
# Que lo sepas.
puts '#{FAILURES} failures, #{ERRORS} errors'
