# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/api/workflowservice/v1/service.proto

require 'google/protobuf'

require 'temporal/api/workflowservice/v1/request_response_pb'
require 'google/api/annotations_pb'


descriptor_data = "\n-temporal/api/workflowservice/v1/service.proto\x12\x1ftemporal.api.workflowservice.v1\x1a\x36temporal/api/workflowservice/v1/request_response.proto\x1a\x1cgoogle/api/annotations.proto2\x8a]\n\x0fWorkflowService\x12\xa9\x01\n\x11RegisterNamespace\x12\x39.temporal.api.workflowservice.v1.RegisterNamespaceRequest\x1a:.temporal.api.workflowservice.v1.RegisterNamespaceResponse\"\x1d\x82\xd3\xe4\x93\x02\x17\"\x12/api/v1/namespaces:\x01*\x12\xb2\x01\n\x11\x44\x65scribeNamespace\x12\x39.temporal.api.workflowservice.v1.DescribeNamespaceRequest\x1a:.temporal.api.workflowservice.v1.DescribeNamespaceResponse\"&\x82\xd3\xe4\x93\x02 \x12\x1e/api/v1/namespaces/{namespace}\x12\x9d\x01\n\x0eListNamespaces\x12\x36.temporal.api.workflowservice.v1.ListNamespacesRequest\x1a\x37.temporal.api.workflowservice.v1.ListNamespacesResponse\"\x1a\x82\xd3\xe4\x93\x02\x14\x12\x12/api/v1/namespaces\x12\xb6\x01\n\x0fUpdateNamespace\x12\x37.temporal.api.workflowservice.v1.UpdateNamespaceRequest\x1a\x38.temporal.api.workflowservice.v1.UpdateNamespaceResponse\"0\x82\xd3\xe4\x93\x02*\"%/api/v1/namespaces/{namespace}/update:\x01*\x12\x8f\x01\n\x12\x44\x65precateNamespace\x12:.temporal.api.workflowservice.v1.DeprecateNamespaceRequest\x1a;.temporal.api.workflowservice.v1.DeprecateNamespaceResponse\"\x00\x12\xdc\x01\n\x16StartWorkflowExecution\x12>.temporal.api.workflowservice.v1.StartWorkflowExecutionRequest\x1a?.temporal.api.workflowservice.v1.StartWorkflowExecutionResponse\"A\x82\xd3\xe4\x93\x02;\"6/api/v1/namespaces/{namespace}/workflows/{workflow_id}:\x01*\x12\xfa\x01\n\x1bGetWorkflowExecutionHistory\x12\x43.temporal.api.workflowservice.v1.GetWorkflowExecutionHistoryRequest\x1a\x44.temporal.api.workflowservice.v1.GetWorkflowExecutionHistoryResponse\"P\x82\xd3\xe4\x93\x02J\x12H/api/v1/namespaces/{namespace}/workflows/{execution.workflow_id}/history\x12\x97\x02\n\"GetWorkflowExecutionHistoryReverse\x12J.temporal.api.workflowservice.v1.GetWorkflowExecutionHistoryReverseRequest\x1aK.temporal.api.workflowservice.v1.GetWorkflowExecutionHistoryReverseResponse\"X\x82\xd3\xe4\x93\x02R\x12P/api/v1/namespaces/{namespace}/workflows/{execution.workflow_id}/history-reverse\x12\x98\x01\n\x15PollWorkflowTaskQueue\x12=.temporal.api.workflowservice.v1.PollWorkflowTaskQueueRequest\x1a>.temporal.api.workflowservice.v1.PollWorkflowTaskQueueResponse\"\x00\x12\xad\x01\n\x1cRespondWorkflowTaskCompleted\x12\x44.temporal.api.workflowservice.v1.RespondWorkflowTaskCompletedRequest\x1a\x45.temporal.api.workflowservice.v1.RespondWorkflowTaskCompletedResponse\"\x00\x12\xa4\x01\n\x19RespondWorkflowTaskFailed\x12\x41.temporal.api.workflowservice.v1.RespondWorkflowTaskFailedRequest\x1a\x42.temporal.api.workflowservice.v1.RespondWorkflowTaskFailedResponse\"\x00\x12\x98\x01\n\x15PollActivityTaskQueue\x12=.temporal.api.workflowservice.v1.PollActivityTaskQueueRequest\x1a>.temporal.api.workflowservice.v1.PollActivityTaskQueueResponse\"\x00\x12\xe8\x01\n\x1bRecordActivityTaskHeartbeat\x12\x43.temporal.api.workflowservice.v1.RecordActivityTaskHeartbeatRequest\x1a\x44.temporal.api.workflowservice.v1.RecordActivityTaskHeartbeatResponse\">\x82\xd3\xe4\x93\x02\x38\"3/api/v1/namespaces/{namespace}/activities/heartbeat:\x01*\x12\xfa\x01\n\x1fRecordActivityTaskHeartbeatById\x12G.temporal.api.workflowservice.v1.RecordActivityTaskHeartbeatByIdRequest\x1aH.temporal.api.workflowservice.v1.RecordActivityTaskHeartbeatByIdResponse\"D\x82\xd3\xe4\x93\x02>\"9/api/v1/namespaces/{namespace}/activities/heartbeat-by-id:\x01*\x12\xea\x01\n\x1cRespondActivityTaskCompleted\x12\x44.temporal.api.workflowservice.v1.RespondActivityTaskCompletedRequest\x1a\x45.temporal.api.workflowservice.v1.RespondActivityTaskCompletedResponse\"=\x82\xd3\xe4\x93\x02\x37\"2/api/v1/namespaces/{namespace}/activities/complete:\x01*\x12\xfc\x01\n RespondActivityTaskCompletedById\x12H.temporal.api.workflowservice.v1.RespondActivityTaskCompletedByIdRequest\x1aI.temporal.api.workflowservice.v1.RespondActivityTaskCompletedByIdResponse\"C\x82\xd3\xe4\x93\x02=\"8/api/v1/namespaces/{namespace}/activities/complete-by-id:\x01*\x12\xdd\x01\n\x19RespondActivityTaskFailed\x12\x41.temporal.api.workflowservice.v1.RespondActivityTaskFailedRequest\x1a\x42.temporal.api.workflowservice.v1.RespondActivityTaskFailedResponse\"9\x82\xd3\xe4\x93\x02\x33\"./api/v1/namespaces/{namespace}/activities/fail:\x01*\x12\xef\x01\n\x1dRespondActivityTaskFailedById\x12\x45.temporal.api.workflowservice.v1.RespondActivityTaskFailedByIdRequest\x1a\x46.temporal.api.workflowservice.v1.RespondActivityTaskFailedByIdResponse\"?\x82\xd3\xe4\x93\x02\x39\"4/api/v1/namespaces/{namespace}/activities/fail-by-id:\x01*\x12\xe5\x01\n\x1bRespondActivityTaskCanceled\x12\x43.temporal.api.workflowservice.v1.RespondActivityTaskCanceledRequest\x1a\x44.temporal.api.workflowservice.v1.RespondActivityTaskCanceledResponse\";\x82\xd3\xe4\x93\x02\x35\"0/api/v1/namespaces/{namespace}/activities/cancel:\x01*\x12\xf7\x01\n\x1fRespondActivityTaskCanceledById\x12G.temporal.api.workflowservice.v1.RespondActivityTaskCanceledByIdRequest\x1aH.temporal.api.workflowservice.v1.RespondActivityTaskCanceledByIdResponse\"A\x82\xd3\xe4\x93\x02;\"6/api/v1/namespaces/{namespace}/activities/cancel-by-id:\x01*\x12\x8e\x02\n\x1eRequestCancelWorkflowExecution\x12\x46.temporal.api.workflowservice.v1.RequestCancelWorkflowExecutionRequest\x1aG.temporal.api.workflowservice.v1.RequestCancelWorkflowExecutionResponse\"[\x82\xd3\xe4\x93\x02U\"P/api/v1/namespaces/{namespace}/workflows/{workflow_execution.workflow_id}/cancel:\x01*\x12\x87\x02\n\x17SignalWorkflowExecution\x12?.temporal.api.workflowservice.v1.SignalWorkflowExecutionRequest\x1a@.temporal.api.workflowservice.v1.SignalWorkflowExecutionResponse\"i\x82\xd3\xe4\x93\x02\x63\"^/api/v1/namespaces/{namespace}/workflows/{workflow_execution.workflow_id}/signal/{signal_name}:\x01*\x12\x9a\x02\n SignalWithStartWorkflowExecution\x12H.temporal.api.workflowservice.v1.SignalWithStartWorkflowExecutionRequest\x1aI.temporal.api.workflowservice.v1.SignalWithStartWorkflowExecutionResponse\"a\x82\xd3\xe4\x93\x02[\"V/api/v1/namespaces/{namespace}/workflows/{workflow_id}/signal-with-start/{signal_name}:\x01*\x12\xf5\x01\n\x16ResetWorkflowExecution\x12>.temporal.api.workflowservice.v1.ResetWorkflowExecutionRequest\x1a?.temporal.api.workflowservice.v1.ResetWorkflowExecutionResponse\"Z\x82\xd3\xe4\x93\x02T\"O/api/v1/namespaces/{namespace}/workflows/{workflow_execution.workflow_id}/reset:\x01*\x12\x85\x02\n\x1aTerminateWorkflowExecution\x12\x42.temporal.api.workflowservice.v1.TerminateWorkflowExecutionRequest\x1a\x43.temporal.api.workflowservice.v1.TerminateWorkflowExecutionResponse\"^\x82\xd3\xe4\x93\x02X\"S/api/v1/namespaces/{namespace}/workflows/{workflow_execution.workflow_id}/terminate:\x01*\x12\x9e\x01\n\x17\x44\x65leteWorkflowExecution\x12?.temporal.api.workflowservice.v1.DeleteWorkflowExecutionRequest\x1a@.temporal.api.workflowservice.v1.DeleteWorkflowExecutionResponse\"\x00\x12\xa7\x01\n\x1aListOpenWorkflowExecutions\x12\x42.temporal.api.workflowservice.v1.ListOpenWorkflowExecutionsRequest\x1a\x43.temporal.api.workflowservice.v1.ListOpenWorkflowExecutionsResponse\"\x00\x12\xad\x01\n\x1cListClosedWorkflowExecutions\x12\x44.temporal.api.workflowservice.v1.ListClosedWorkflowExecutionsRequest\x1a\x45.temporal.api.workflowservice.v1.ListClosedWorkflowExecutionsResponse\"\x00\x12\xcb\x01\n\x16ListWorkflowExecutions\x12>.temporal.api.workflowservice.v1.ListWorkflowExecutionsRequest\x1a?.temporal.api.workflowservice.v1.ListWorkflowExecutionsResponse\"0\x82\xd3\xe4\x93\x02*\x12(/api/v1/namespaces/{namespace}/workflows\x12\xec\x01\n\x1eListArchivedWorkflowExecutions\x12\x46.temporal.api.workflowservice.v1.ListArchivedWorkflowExecutionsRequest\x1aG.temporal.api.workflowservice.v1.ListArchivedWorkflowExecutionsResponse\"9\x82\xd3\xe4\x93\x02\x33\x12\x31/api/v1/namespaces/{namespace}/archived-workflows\x12\x9b\x01\n\x16ScanWorkflowExecutions\x12>.temporal.api.workflowservice.v1.ScanWorkflowExecutionsRequest\x1a?.temporal.api.workflowservice.v1.ScanWorkflowExecutionsResponse\"\x00\x12\xd3\x01\n\x17\x43ountWorkflowExecutions\x12?.temporal.api.workflowservice.v1.CountWorkflowExecutionsRequest\x1a@.temporal.api.workflowservice.v1.CountWorkflowExecutionsResponse\"5\x82\xd3\xe4\x93\x02/\x12-/api/v1/namespaces/{namespace}/workflow-count\x12\x92\x01\n\x13GetSearchAttributes\x12;.temporal.api.workflowservice.v1.GetSearchAttributesRequest\x1a<.temporal.api.workflowservice.v1.GetSearchAttributesResponse\"\x00\x12\xa4\x01\n\x19RespondQueryTaskCompleted\x12\x41.temporal.api.workflowservice.v1.RespondQueryTaskCompletedRequest\x1a\x42.temporal.api.workflowservice.v1.RespondQueryTaskCompletedResponse\"\x00\x12\x95\x01\n\x14ResetStickyTaskQueue\x12<.temporal.api.workflowservice.v1.ResetStickyTaskQueueRequest\x1a=.temporal.api.workflowservice.v1.ResetStickyTaskQueueResponse\"\x00\x12\xe4\x01\n\rQueryWorkflow\x12\x35.temporal.api.workflowservice.v1.QueryWorkflowRequest\x1a\x36.temporal.api.workflowservice.v1.QueryWorkflowResponse\"d\x82\xd3\xe4\x93\x02^\"Y/api/v1/namespaces/{namespace}/workflows/{execution.workflow_id}/query/{query.query_type}:\x01*\x12\xec\x01\n\x19\x44\x65scribeWorkflowExecution\x12\x41.temporal.api.workflowservice.v1.DescribeWorkflowExecutionRequest\x1a\x42.temporal.api.workflowservice.v1.DescribeWorkflowExecutionResponse\"H\x82\xd3\xe4\x93\x02\x42\x12@/api/v1/namespaces/{namespace}/workflows/{execution.workflow_id}\x12\xd0\x01\n\x11\x44\x65scribeTaskQueue\x12\x39.temporal.api.workflowservice.v1.DescribeTaskQueueRequest\x1a:.temporal.api.workflowservice.v1.DescribeTaskQueueResponse\"D\x82\xd3\xe4\x93\x02>\x12</api/v1/namespaces/{namespace}/task-queues/{task_queue.name}\x12\x9f\x01\n\x0eGetClusterInfo\x12\x36.temporal.api.workflowservice.v1.GetClusterInfoRequest\x1a\x37.temporal.api.workflowservice.v1.GetClusterInfoResponse\"\x1c\x82\xd3\xe4\x93\x02\x16\x12\x14/api/v1/cluster-info\x12\x9b\x01\n\rGetSystemInfo\x12\x35.temporal.api.workflowservice.v1.GetSystemInfoRequest\x1a\x36.temporal.api.workflowservice.v1.GetSystemInfoResponse\"\x1b\x82\xd3\xe4\x93\x02\x15\x12\x13/api/v1/system-info\x12\x9e\x01\n\x17ListTaskQueuePartitions\x12?.temporal.api.workflowservice.v1.ListTaskQueuePartitionsRequest\x1a@.temporal.api.workflowservice.v1.ListTaskQueuePartitionsResponse\"\x00\x12\xc4\x01\n\x0e\x43reateSchedule\x12\x36.temporal.api.workflowservice.v1.CreateScheduleRequest\x1a\x37.temporal.api.workflowservice.v1.CreateScheduleResponse\"A\x82\xd3\xe4\x93\x02;\"6/api/v1/namespaces/{namespace}/schedules/{schedule_id}:\x01*\x12\xc7\x01\n\x10\x44\x65scribeSchedule\x12\x38.temporal.api.workflowservice.v1.DescribeScheduleRequest\x1a\x39.temporal.api.workflowservice.v1.DescribeScheduleResponse\">\x82\xd3\xe4\x93\x02\x38\x12\x36/api/v1/namespaces/{namespace}/schedules/{schedule_id}\x12\xcb\x01\n\x0eUpdateSchedule\x12\x36.temporal.api.workflowservice.v1.UpdateScheduleRequest\x1a\x37.temporal.api.workflowservice.v1.UpdateScheduleResponse\"H\x82\xd3\xe4\x93\x02\x42\"=/api/v1/namespaces/{namespace}/schedules/{schedule_id}/update:\x01*\x12\xc7\x01\n\rPatchSchedule\x12\x35.temporal.api.workflowservice.v1.PatchScheduleRequest\x1a\x36.temporal.api.workflowservice.v1.PatchScheduleResponse\"G\x82\xd3\xe4\x93\x02\x41\"</api/v1/namespaces/{namespace}/schedules/{schedule_id}/patch:\x01*\x12\xf1\x01\n\x19ListScheduleMatchingTimes\x12\x41.temporal.api.workflowservice.v1.ListScheduleMatchingTimesRequest\x1a\x42.temporal.api.workflowservice.v1.ListScheduleMatchingTimesResponse\"M\x82\xd3\xe4\x93\x02G\x12\x45/api/v1/namespaces/{namespace}/schedules/{schedule_id}/matching-times\x12\xc1\x01\n\x0e\x44\x65leteSchedule\x12\x36.temporal.api.workflowservice.v1.DeleteScheduleRequest\x1a\x37.temporal.api.workflowservice.v1.DeleteScheduleResponse\">\x82\xd3\xe4\x93\x02\x38*6/api/v1/namespaces/{namespace}/schedules/{schedule_id}\x12\xb0\x01\n\rListSchedules\x12\x35.temporal.api.workflowservice.v1.ListSchedulesRequest\x1a\x36.temporal.api.workflowservice.v1.ListSchedulesResponse\"0\x82\xd3\xe4\x93\x02*\x12(/api/v1/namespaces/{namespace}/schedules\x12\xb9\x01\n UpdateWorkerBuildIdCompatibility\x12H.temporal.api.workflowservice.v1.UpdateWorkerBuildIdCompatibilityRequest\x1aI.temporal.api.workflowservice.v1.UpdateWorkerBuildIdCompatibilityResponse\"\x00\x12\x8d\x02\n\x1dGetWorkerBuildIdCompatibility\x12\x45.temporal.api.workflowservice.v1.GetWorkerBuildIdCompatibilityRequest\x1a\x46.temporal.api.workflowservice.v1.GetWorkerBuildIdCompatibilityResponse\"]\x82\xd3\xe4\x93\x02W\x12U/api/v1/namespaces/{namespace}/task-queues/{task_queue}/worker-build-id-compatibility\x12\xe3\x01\n\x19GetWorkerTaskReachability\x12\x41.temporal.api.workflowservice.v1.GetWorkerTaskReachabilityRequest\x1a\x42.temporal.api.workflowservice.v1.GetWorkerTaskReachabilityResponse\"?\x82\xd3\xe4\x93\x02\x39\x12\x37/api/v1/namespaces/{namespace}/worker-task-reachability\x12\x8e\x02\n\x17UpdateWorkflowExecution\x12?.temporal.api.workflowservice.v1.UpdateWorkflowExecutionRequest\x1a@.temporal.api.workflowservice.v1.UpdateWorkflowExecutionResponse\"p\x82\xd3\xe4\x93\x02j\"e/api/v1/namespaces/{namespace}/workflows/{workflow_execution.workflow_id}/update/{request.input.name}:\x01*\x12\xaa\x01\n\x1bPollWorkflowExecutionUpdate\x12\x43.temporal.api.workflowservice.v1.PollWorkflowExecutionUpdateRequest\x1a\x44.temporal.api.workflowservice.v1.PollWorkflowExecutionUpdateResponse\"\x00\x12\xd5\x01\n\x13StartBatchOperation\x12;.temporal.api.workflowservice.v1.StartBatchOperationRequest\x1a<.temporal.api.workflowservice.v1.StartBatchOperationResponse\"C\x82\xd3\xe4\x93\x02=\"8/api/v1/namespaces/{namespace}/batch-operations/{job_id}:\x01*\x12\xd7\x01\n\x12StopBatchOperation\x12:.temporal.api.workflowservice.v1.StopBatchOperationRequest\x1a;.temporal.api.workflowservice.v1.StopBatchOperationResponse\"H\x82\xd3\xe4\x93\x02\x42\"=/api/v1/namespaces/{namespace}/batch-operations/{job_id}/stop:\x01*\x12\xdb\x01\n\x16\x44\x65scribeBatchOperation\x12>.temporal.api.workflowservice.v1.DescribeBatchOperationRequest\x1a?.temporal.api.workflowservice.v1.DescribeBatchOperationResponse\"@\x82\xd3\xe4\x93\x02:\x12\x38/api/v1/namespaces/{namespace}/batch-operations/{job_id}\x12\xc9\x01\n\x13ListBatchOperations\x12;.temporal.api.workflowservice.v1.ListBatchOperationsRequest\x1a<.temporal.api.workflowservice.v1.ListBatchOperationsResponse\"7\x82\xd3\xe4\x93\x02\x31\x12//api/v1/namespaces/{namespace}/batch-operationsB\xb6\x01\n\"io.temporal.api.workflowservice.v1B\x0cServiceProtoP\x01Z5go.temporal.io/api/workflowservice/v1;workflowservice\xaa\x02!Temporalio.Api.WorkflowService.V1\xea\x02$Temporalio::Api::WorkflowService::V1b\x06proto3"

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
    module WorkflowService
      module V1
      end
    end
  end
end
