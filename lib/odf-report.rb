require File.expand_path('../parser/default',  __FILE__)
require File.expand_path('../parser/file',  __FILE__)
require File.expand_path('../odf-report/images',  __FILE__)
require File.expand_path('../odf-report/field',   __FILE__)
require File.expand_path('../odf-report/text',    __FILE__)
require File.expand_path('../odf-report/fields',  __FILE__)
require File.expand_path('../odf-report/nested',  __FILE__)
require File.expand_path('../odf-report/section', __FILE__)
require File.expand_path('../odf-report/table',   __FILE__)
require File.expand_path('../odf-report/report',  __FILE__)

module ODFReport
  include Parser
end
