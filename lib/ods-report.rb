require 'rubygems'
require 'zip/zipfilesystem'
require 'fileutils'
require 'nokogiri'

require File.expand_path('../parser/default',    __FILE__)
require File.expand_path('../parser/file',       __FILE__)

require File.expand_path('../ods-report/field',  __FILE__)
require File.expand_path('../ods-report/fields', __FILE__)
require File.expand_path('../ods-report/nested', __FILE__)
require File.expand_path('../ods-report/table',  __FILE__)
require File.expand_path('../ods-report/report', __FILE__)

module ODSReport
  include Parser
end
