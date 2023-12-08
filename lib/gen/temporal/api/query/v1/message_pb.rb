# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/api/query/v1/message.proto

require 'google/protobuf'

require 'temporal/api/enums/v1/query_pb'
require 'temporal/api/enums/v1/workflow_pb'
require 'temporal/api/common/v1/message_pb'


descriptor_data = "\n#temporal/api/query/v1/message.proto\x12\x15temporal.api.query.v1\x1a!temporal/api/enums/v1/query.proto\x1a$temporal/api/enums/v1/workflow.proto\x1a$temporal/api/common/v1/message.proto\"\x89\x01\n\rWorkflowQuery\x12\x12\n\nquery_type\x18\x01 \x01(\t\x12\x34\n\nquery_args\x18\x02 \x01(\x0b\x32 .temporal.api.common.v1.Payloads\x12.\n\x06header\x18\x03 \x01(\x0b\x32\x1e.temporal.api.common.v1.Header\"\x9b\x01\n\x13WorkflowQueryResult\x12;\n\x0bresult_type\x18\x01 \x01(\x0e\x32&.temporal.api.enums.v1.QueryResultType\x12\x30\n\x06\x61nswer\x18\x02 \x01(\x0b\x32 .temporal.api.common.v1.Payloads\x12\x15\n\rerror_message\x18\x03 \x01(\t\"O\n\rQueryRejected\x12>\n\x06status\x18\x01 \x01(\x0e\x32..temporal.api.enums.v1.WorkflowExecutionStatusB\x84\x01\n\x18io.temporal.api.query.v1B\x0cMessageProtoP\x01Z!go.temporal.io/api/query/v1;query\xaa\x02\x17Temporalio.Api.Query.V1\xea\x02\x1aTemporalio::Api::Query::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["temporal.api.common.v1.Payloads", "temporal/api/common/v1/message.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Temporalio
  module Api
    module Query
      module V1
        WorkflowQuery = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.query.v1.WorkflowQuery").msgclass
        WorkflowQueryResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.query.v1.WorkflowQueryResult").msgclass
        QueryRejected = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.query.v1.QueryRejected").msgclass
      end
    end
  end
end
