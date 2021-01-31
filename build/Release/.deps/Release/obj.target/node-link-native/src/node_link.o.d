cmd_Release/obj.target/node-link-native/src/node_link.o := c++ '-DNODE_GYP_MODULE_NAME=node-link-native' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DLINK_PLATFORM_MACOSX=1' '-DBUILDING_NODE_EXTENSION' -I/Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node -I/Users/Spenser/Library/Caches/node-gyp/12.14.0/src -I/Users/Spenser/Library/Caches/node-gyp/12.14.0/deps/openssl/config -I/Users/Spenser/Library/Caches/node-gyp/12.14.0/deps/openssl/openssl/include -I/Users/Spenser/Library/Caches/node-gyp/12.14.0/deps/uv/include -I/Users/Spenser/Library/Caches/node-gyp/12.14.0/deps/zlib -I/Users/Spenser/Library/Caches/node-gyp/12.14.0/deps/v8/include -I/Users/Spenser/Documents/Dev/node-link/node_modules/node-addon-api -I../lib/link/include -I../lib/link/modules/asio-standalone/asio/include  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++1y -stdlib=libc++ -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/node-link-native/src/node_link.o.d.raw   -c -o Release/obj.target/node-link-native/src/node_link.o ../src/node_link.cc
Release/obj.target/node-link-native/src/node_link.o: ../src/node_link.cc \
  ../src/node_link.h ../lib/link/include/ableton/Link.hpp \
  ../lib/link/include/ableton/platforms/Config.hpp \
  ../lib/link/include/ableton/link/Controller.hpp \
  ../lib/link/include/ableton/discovery/Service.hpp \
  ../lib/link/include/ableton/discovery/PeerGateways.hpp \
  ../lib/link/include/ableton/discovery/InterfaceScanner.hpp \
  ../lib/link/include/ableton/platforms/asio/AsioWrapper.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/associated_allocator.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/config.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/type_traits.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/push_options.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/pop_options.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/associated_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/execute.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/as_invocable.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/atomic_count.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/memory.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/receiver_invocation_error.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/impl/receiver_invocation_error.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/set_done.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/set_done_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/set_done_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/set_error.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/set_error_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/set_error_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/set_value.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/variadic_templates.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/set_value_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/set_value_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/as_receiver.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/execute_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/execute_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/invocable_archetype.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/equality_comparable.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/is_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/is_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/system_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/allocator.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/scheduler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/schedule.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/schedule_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/schedule_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/sender.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/void_receiver.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/receiver.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/connect.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/as_operation.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/start_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/operation_state.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/start.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/start_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/connect_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/connect_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/is_applicable_property.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/query_static_constexpr_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/static_query.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/any_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/assert.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/cstddef.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/executor_function.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_alloc_helpers.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/noncopyable.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/recycling_allocator.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/thread_context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/call_stack.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/tss_ptr.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_tss_ptr.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_tss_ptr.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/throw_error.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/error_code.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/error_code.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/local_free_on_block_exit.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_types.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/throw_error.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/throw_exception.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/system_error.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/error.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/error.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/thread_info_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/multiple_exceptions.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/multiple_exceptions.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/handler_alloc_hook.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/handler_alloc_hook.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/non_const_lvalue.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/scoped_ptr.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/bad_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/impl/bad_executor.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/blocking.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/prefer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/prefer_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/prefer_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/require_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/require_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/static_require.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/query.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/query_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/query_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/require.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/blocking_adaptation.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/event.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_event.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_event.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/mutex.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_mutex.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/scoped_lock.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_mutex.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/bulk_execute.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/bulk_guarantee.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/bulk_sender.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/bulk_execute_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/bulk_execute_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/context_as.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/mapping.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/occupancy.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/outstanding_work.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/prefer_only.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/relationship.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/submit.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/submit_receiver.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/submit_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/submit_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/system_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/executor_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/fenced_block.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/std_fenced_block.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_invoke_helpers.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/handler_invoke_hook.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/scheduler_operation.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_tracking.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/handler_tracking.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/op_queue.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/global.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_global.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/system_context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/scheduler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/execution_context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/execution_context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_type_requirements.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/async_result.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/service_registry.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/service_registry.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/service_registry.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/execution_context.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/conditionally_enabled_event.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/conditionally_enabled_mutex.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/null_event.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/null_event.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactor_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/thread.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_thread.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_thread.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/scheduler.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/concurrency_hint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/limits.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/kqueue_reactor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/object_pool.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactor_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/operation.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/select_interrupter.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/pipe_select_interrupter.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/pipe_select_interrupter.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue_set.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/timer_queue_set.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/wait_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/kqueue_reactor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/kqueue_reactor.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/scheduler_thread_info.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_blocker.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_signal_blocker.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/thread_group.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/system_context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/system_context.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/awaitable.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_datagram_socket.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_socket.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/any_io_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/io_object_impl.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/io_context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/wrapped_handler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/bind_handler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_cont_helpers.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/handler_continuation_hook.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/chrono.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/io_context.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/completion_handler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_work.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/executor_work_guard.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/io_context.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/post.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/post.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/work_dispatcher.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/socket_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/io_control.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_option.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/array_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/string_view.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/is_buffer_sequence.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/buffer_sequence_adapter.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/buffer_sequence_adapter.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_null_buffers_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_accept_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_holder.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_ops.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/socket_ops.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_connect_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_recvfrom_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_sendto_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_service_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_recv_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_recvmsg_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_send_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_wait_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/reactive_socket_service_base.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_deadline_timer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_io_object.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_raw_socket.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_seq_packet_socket.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_serial_port.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/serial_port_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/serial_port_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/serial_port_base.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_serial_port_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/descriptor_ops.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/descriptor_ops.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_descriptor_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/descriptor_read_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/descriptor_write_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/posix/descriptor_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/reactive_descriptor_service.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/reactive_serial_port_service.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_signal_set.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_set_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_handler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/signal_set_service.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/static_mutex.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_static_mutex.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_socket_acceptor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_socket_iostream.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_socket_streambuf.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_stream_socket.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/steady_timer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_waitable_timer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/chrono_time_traits.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/cstdint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/deadline_timer_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/date_time_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue_ptime.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_scheduler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_scheduler_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/wait_handler.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/wait_traits.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_streambuf.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/basic_streambuf_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/bind_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/uses_executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffered_read_stream_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffered_read_stream.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/buffer_resize_guard.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/buffered_stream_storage.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/buffered_read_stream.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffered_stream_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffered_stream.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffered_write_stream.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffered_write_stream_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/completion_condition.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/write.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/write.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/base_from_completion_cond.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/consuming_buffers.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/dependent_type.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/buffered_write_stream.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/buffers_iterator.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/co_spawn.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/compose.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/compose.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/connect.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/connect.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/coroutine.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/deadline_timer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/defer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/defer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detached.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/detached.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/dispatch.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/dispatch.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/executor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/executor.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/generic/basic_endpoint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/generic/detail/endpoint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/generic/detail/impl/endpoint.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/generic/datagram_protocol.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/generic/raw_protocol.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/generic/seq_packet_protocol.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/generic/stream_protocol.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/high_resolution_timer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/io_context_strand.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/strand_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_service.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/io_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/io_service_strand.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/address.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v4.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/array.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/winsock_init.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v4.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v4.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v6.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v6.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v6.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/bad_address_cast.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v4_iterator.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v4_range.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v6_iterator.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v6_range.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/network_v4.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v4.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v4.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/network_v6.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v6.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v6.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_endpoint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/detail/endpoint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/detail/impl/endpoint.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/basic_endpoint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_iterator.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_entry.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_query.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/resolver_query_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/resolver_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_results.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/resolver_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/resolve_endpoint_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/resolve_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/resolve_query_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/resolver_service_base.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/resolver_service_base.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/host_name.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/host_name.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/icmp.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/multicast.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/detail/socket_option.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/tcp.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/udp.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/unicast.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/ip/v6_only.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/is_read_buffered.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/is_write_buffered.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/local/basic_endpoint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/local/detail/endpoint.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/local/detail/impl/endpoint.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/local/connect_pair.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/local/datagram_protocol.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/local/stream_protocol.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/packaged_task.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/future.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/placeholders.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/posix/basic_descriptor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/posix/basic_stream_descriptor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/posix/descriptor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/posix/stream_descriptor.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/read.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/read.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/read_at.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/read_at.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/read_until.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/regex_fwd.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/read_until.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/redirect_error.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/redirect_error.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/require_concept.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/require_concept_member.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/require_concept_free.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/traits/static_require_concept.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/serial_port.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/signal_set.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/static_thread_pool.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/thread_pool.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/thread_pool.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/blocking_executor_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/bulk_executor_op.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/thread_pool.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/strand.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/strand_executor_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_executor_service.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_executor_service.ipp \
  ../lib/link/modules/asio-standalone/asio/include/asio/streambuf.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/system_timer.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/this_coro.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/thread.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/time_traits.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/use_awaitable.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/use_future.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/use_future.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/version.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_object_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_overlapped_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_random_access_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_stream_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/object_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/overlapped_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/overlapped_ptr.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/random_access_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/windows/stream_handle.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/write_at.hpp \
  ../lib/link/modules/asio-standalone/asio/include/asio/impl/write_at.hpp \
  ../lib/link/include/ableton/util/Injected.hpp \
  ../lib/link/include/ableton/link/CircularFifo.hpp \
  ../lib/link/include/ableton/link/Optional.hpp \
  ../lib/link/include/ableton/link/ClientSessionTimelines.hpp \
  ../lib/link/include/ableton/link/GhostXForm.hpp \
  ../lib/link/include/ableton/link/Timeline.hpp \
  ../lib/link/include/ableton/discovery/NetworkByteStreamSerializable.hpp \
  ../lib/link/include/ableton/platforms/darwin/Darwin.hpp \
  ../lib/link/include/ableton/link/Beats.hpp \
  ../lib/link/include/ableton/link/Tempo.hpp \
  ../lib/link/include/ableton/link/Gateway.hpp \
  ../lib/link/include/ableton/discovery/PeerGateway.hpp \
  ../lib/link/include/ableton/discovery/UdpMessenger.hpp \
  ../lib/link/include/ableton/discovery/IpV4Interface.hpp \
  ../lib/link/include/ableton/discovery/MessageTypes.hpp \
  ../lib/link/include/ableton/discovery/v1/Messages.hpp \
  ../lib/link/include/ableton/discovery/Payload.hpp \
  ../lib/link/include/ableton/util/SafeAsyncHandler.hpp \
  ../lib/link/include/ableton/link/MeasurementService.hpp \
  ../lib/link/include/ableton/link/Kalman.hpp \
  ../lib/link/include/ableton/link/LinearRegression.hpp \
  ../lib/link/include/ableton/link/Measurement.hpp \
  ../lib/link/include/ableton/link/PayloadEntries.hpp \
  ../lib/link/include/ableton/link/PeerState.hpp \
  ../lib/link/include/ableton/link/MeasurementEndpointV4.hpp \
  ../lib/link/include/ableton/link/NodeState.hpp \
  ../lib/link/include/ableton/link/NodeId.hpp \
  ../lib/link/include/ableton/link/SessionId.hpp \
  ../lib/link/include/ableton/link/StartStopState.hpp \
  ../lib/link/include/ableton/link/v1/Messages.hpp \
  ../lib/link/include/ableton/link/PingResponder.hpp \
  ../lib/link/include/ableton/link/Peers.hpp \
  ../lib/link/include/ableton/link/SessionState.hpp \
  ../lib/link/include/ableton/link/Sessions.hpp \
  ../lib/link/include/ableton/util/Log.hpp \
  ../lib/link/include/ableton/platforms/asio/Context.hpp \
  ../lib/link/include/ableton/platforms/asio/AsioTimer.hpp \
  ../lib/link/include/ableton/platforms/asio/LockFreeCallbackDispatcher.hpp \
  ../lib/link/include/ableton/platforms/asio/Socket.hpp \
  ../lib/link/include/ableton/platforms/darwin/Clock.hpp \
  ../lib/link/include/ableton/platforms/posix/ScanIpIfAddrs.hpp \
  ../lib/link/include/ableton/platforms/asio/Util.hpp \
  ../lib/link/include/ableton/platforms/stl/Random.hpp \
  ../lib/link/include/ableton/Link.ipp \
  ../lib/link/include/ableton/link/Phase.hpp \
  /Users/Spenser/Documents/Dev/node-link/node_modules/node-addon-api/napi.h \
  /Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/node_api.h \
  /Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/js_native_api.h \
  /Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/js_native_api_types.h \
  /Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/node_api_types.h \
  /Users/Spenser/Documents/Dev/node-link/node_modules/node-addon-api/napi-inl.h \
  /Users/Spenser/Documents/Dev/node-link/node_modules/node-addon-api/napi-inl.deprecated.h
../src/node_link.cc:
../src/node_link.h:
../lib/link/include/ableton/Link.hpp:
../lib/link/include/ableton/platforms/Config.hpp:
../lib/link/include/ableton/link/Controller.hpp:
../lib/link/include/ableton/discovery/Service.hpp:
../lib/link/include/ableton/discovery/PeerGateways.hpp:
../lib/link/include/ableton/discovery/InterfaceScanner.hpp:
../lib/link/include/ableton/platforms/asio/AsioWrapper.hpp:
../lib/link/modules/asio-standalone/asio/include/asio.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/associated_allocator.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/config.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/type_traits.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/push_options.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/pop_options.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/associated_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/execute.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/as_invocable.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/atomic_count.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/memory.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/receiver_invocation_error.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/impl/receiver_invocation_error.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/set_done.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/set_done_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/set_done_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/set_error.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/set_error_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/set_error_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/set_value.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/variadic_templates.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/set_value_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/set_value_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/as_receiver.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/execute_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/execute_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/invocable_archetype.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/equality_comparable.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/is_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/is_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/system_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/allocator.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/scheduler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/schedule.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/schedule_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/schedule_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/sender.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/void_receiver.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/receiver.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/connect.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/as_operation.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/start_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/operation_state.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/start.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/start_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/connect_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/connect_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/is_applicable_property.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/query_static_constexpr_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/static_query.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/any_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/assert.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/cstddef.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/executor_function.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_alloc_helpers.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/noncopyable.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/recycling_allocator.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/thread_context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/call_stack.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/tss_ptr.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_tss_ptr.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_tss_ptr.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/throw_error.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/error_code.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/error_code.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/local_free_on_block_exit.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_types.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/throw_error.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/throw_exception.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/system_error.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/error.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/error.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/thread_info_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/multiple_exceptions.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/multiple_exceptions.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/handler_alloc_hook.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/handler_alloc_hook.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/non_const_lvalue.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/scoped_ptr.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/bad_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/impl/bad_executor.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/blocking.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/prefer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/prefer_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/prefer_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/require_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/require_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/static_require.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/query.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/query_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/query_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/require.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/blocking_adaptation.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/event.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_event.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_event.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/mutex.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_mutex.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/scoped_lock.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_mutex.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/bulk_execute.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/bulk_guarantee.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/bulk_sender.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/bulk_execute_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/bulk_execute_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/context_as.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/mapping.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/occupancy.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/outstanding_work.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/prefer_only.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/relationship.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/submit.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution/detail/submit_receiver.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/submit_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/submit_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/system_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/executor_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/fenced_block.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/std_fenced_block.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_invoke_helpers.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/handler_invoke_hook.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/scheduler_operation.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_tracking.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/handler_tracking.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/op_queue.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/global.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_global.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/system_context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/scheduler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/execution_context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/execution_context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_type_requirements.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/async_result.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/service_registry.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/service_registry.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/service_registry.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/execution_context.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/conditionally_enabled_event.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/conditionally_enabled_mutex.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/null_event.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/null_event.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactor_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/thread.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_thread.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/posix_thread.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/scheduler.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/concurrency_hint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/limits.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/kqueue_reactor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/object_pool.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactor_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/operation.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/select_interrupter.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/pipe_select_interrupter.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/pipe_select_interrupter.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue_set.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/timer_queue_set.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/wait_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/kqueue_reactor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/kqueue_reactor.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/scheduler_thread_info.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_blocker.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_signal_blocker.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/thread_group.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/system_context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/system_context.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/awaitable.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_datagram_socket.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_socket.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/any_io_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/io_object_impl.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/io_context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/wrapped_handler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/bind_handler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_cont_helpers.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/handler_continuation_hook.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/chrono.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/io_context.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/completion_handler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/handler_work.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/executor_work_guard.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/io_context.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/post.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/post.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/work_dispatcher.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/socket_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/io_control.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_option.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/array_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/string_view.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/is_buffer_sequence.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/buffer_sequence_adapter.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/buffer_sequence_adapter.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_null_buffers_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_accept_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_holder.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/socket_ops.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/socket_ops.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_connect_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_recvfrom_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_sendto_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_service_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_recv_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_recvmsg_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_socket_send_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_wait_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/reactive_socket_service_base.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_deadline_timer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_io_object.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_raw_socket.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_seq_packet_socket.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_serial_port.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/serial_port_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/serial_port_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/serial_port_base.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_serial_port_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/descriptor_ops.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/descriptor_ops.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/reactive_descriptor_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/descriptor_read_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/descriptor_write_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/posix/descriptor_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/reactive_descriptor_service.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/reactive_serial_port_service.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_signal_set.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_set_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_handler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/signal_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/signal_set_service.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/static_mutex.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/posix_static_mutex.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_socket_acceptor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_socket_iostream.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_socket_streambuf.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_stream_socket.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/steady_timer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_waitable_timer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/chrono_time_traits.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/cstdint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/deadline_timer_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/date_time_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_queue_ptime.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_scheduler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/timer_scheduler_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/wait_handler.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/wait_traits.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_streambuf.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/basic_streambuf_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/bind_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/uses_executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffered_read_stream_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffered_read_stream.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/buffer_resize_guard.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/buffered_stream_storage.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/buffered_read_stream.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffered_stream_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffered_stream.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffered_write_stream.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffered_write_stream_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/completion_condition.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/write.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/write.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/base_from_completion_cond.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/consuming_buffers.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/dependent_type.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/buffered_write_stream.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/buffers_iterator.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/co_spawn.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/compose.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/compose.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/connect.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/connect.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/coroutine.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/deadline_timer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/defer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/defer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detached.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/detached.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/dispatch.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/dispatch.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/executor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/executor.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/generic/basic_endpoint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/generic/detail/endpoint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/generic/detail/impl/endpoint.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/generic/datagram_protocol.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/generic/raw_protocol.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/generic/seq_packet_protocol.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/generic/stream_protocol.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/high_resolution_timer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/io_context_strand.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/strand_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_service.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/io_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/io_service_strand.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/address.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v4.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/array.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/winsock_init.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v4.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v4.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v6.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v6.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address_v6.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/bad_address_cast.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/address.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v4_iterator.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v4_range.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v6_iterator.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/address_v6_range.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/network_v4.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v4.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v4.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/network_v6.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v6.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/network_v6.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_endpoint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/detail/endpoint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/detail/impl/endpoint.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/basic_endpoint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_iterator.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_entry.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_query.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/resolver_query_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/resolver_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/basic_resolver_results.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/resolver_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/resolve_endpoint_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/resolve_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/resolve_query_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/resolver_service_base.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/resolver_service_base.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/host_name.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/impl/host_name.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/icmp.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/multicast.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/detail/socket_option.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/tcp.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/udp.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/unicast.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/ip/v6_only.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/is_read_buffered.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/is_write_buffered.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/local/basic_endpoint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/local/detail/endpoint.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/local/detail/impl/endpoint.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/local/connect_pair.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/local/datagram_protocol.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/local/stream_protocol.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/packaged_task.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/future.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/placeholders.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/posix/basic_descriptor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/posix/basic_stream_descriptor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/posix/descriptor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/posix/stream_descriptor.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/read.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/read.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/read_at.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/read_at.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/read_until.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/regex_fwd.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/read_until.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/redirect_error.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/redirect_error.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/require_concept.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/require_concept_member.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/require_concept_free.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/traits/static_require_concept.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/serial_port.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/signal_set.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/static_thread_pool.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/thread_pool.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/thread_pool.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/blocking_executor_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/bulk_executor_op.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/thread_pool.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/strand.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/strand_executor_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_executor_service.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/detail/impl/strand_executor_service.ipp:
../lib/link/modules/asio-standalone/asio/include/asio/streambuf.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/system_timer.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/this_coro.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/thread.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/time_traits.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/use_awaitable.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/use_future.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/use_future.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/version.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_object_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_overlapped_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_random_access_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/basic_stream_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/object_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/overlapped_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/overlapped_ptr.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/random_access_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/windows/stream_handle.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/write_at.hpp:
../lib/link/modules/asio-standalone/asio/include/asio/impl/write_at.hpp:
../lib/link/include/ableton/util/Injected.hpp:
../lib/link/include/ableton/link/CircularFifo.hpp:
../lib/link/include/ableton/link/Optional.hpp:
../lib/link/include/ableton/link/ClientSessionTimelines.hpp:
../lib/link/include/ableton/link/GhostXForm.hpp:
../lib/link/include/ableton/link/Timeline.hpp:
../lib/link/include/ableton/discovery/NetworkByteStreamSerializable.hpp:
../lib/link/include/ableton/platforms/darwin/Darwin.hpp:
../lib/link/include/ableton/link/Beats.hpp:
../lib/link/include/ableton/link/Tempo.hpp:
../lib/link/include/ableton/link/Gateway.hpp:
../lib/link/include/ableton/discovery/PeerGateway.hpp:
../lib/link/include/ableton/discovery/UdpMessenger.hpp:
../lib/link/include/ableton/discovery/IpV4Interface.hpp:
../lib/link/include/ableton/discovery/MessageTypes.hpp:
../lib/link/include/ableton/discovery/v1/Messages.hpp:
../lib/link/include/ableton/discovery/Payload.hpp:
../lib/link/include/ableton/util/SafeAsyncHandler.hpp:
../lib/link/include/ableton/link/MeasurementService.hpp:
../lib/link/include/ableton/link/Kalman.hpp:
../lib/link/include/ableton/link/LinearRegression.hpp:
../lib/link/include/ableton/link/Measurement.hpp:
../lib/link/include/ableton/link/PayloadEntries.hpp:
../lib/link/include/ableton/link/PeerState.hpp:
../lib/link/include/ableton/link/MeasurementEndpointV4.hpp:
../lib/link/include/ableton/link/NodeState.hpp:
../lib/link/include/ableton/link/NodeId.hpp:
../lib/link/include/ableton/link/SessionId.hpp:
../lib/link/include/ableton/link/StartStopState.hpp:
../lib/link/include/ableton/link/v1/Messages.hpp:
../lib/link/include/ableton/link/PingResponder.hpp:
../lib/link/include/ableton/link/Peers.hpp:
../lib/link/include/ableton/link/SessionState.hpp:
../lib/link/include/ableton/link/Sessions.hpp:
../lib/link/include/ableton/util/Log.hpp:
../lib/link/include/ableton/platforms/asio/Context.hpp:
../lib/link/include/ableton/platforms/asio/AsioTimer.hpp:
../lib/link/include/ableton/platforms/asio/LockFreeCallbackDispatcher.hpp:
../lib/link/include/ableton/platforms/asio/Socket.hpp:
../lib/link/include/ableton/platforms/darwin/Clock.hpp:
../lib/link/include/ableton/platforms/posix/ScanIpIfAddrs.hpp:
../lib/link/include/ableton/platforms/asio/Util.hpp:
../lib/link/include/ableton/platforms/stl/Random.hpp:
../lib/link/include/ableton/Link.ipp:
../lib/link/include/ableton/link/Phase.hpp:
/Users/Spenser/Documents/Dev/node-link/node_modules/node-addon-api/napi.h:
/Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/node_api.h:
/Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/js_native_api.h:
/Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/js_native_api_types.h:
/Users/Spenser/Library/Caches/node-gyp/12.14.0/include/node/node_api_types.h:
/Users/Spenser/Documents/Dev/node-link/node_modules/node-addon-api/napi-inl.h:
/Users/Spenser/Documents/Dev/node-link/node_modules/node-addon-api/napi-inl.deprecated.h:
