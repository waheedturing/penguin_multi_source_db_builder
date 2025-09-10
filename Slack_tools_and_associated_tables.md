### User Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_users_list` | `slack_users` |
| `get_user_info` | `slack_users` |
| `get_user_profile` | `slack_users` |
| `set_user_profile` | `slack_users` |
| `admin_users_assign` | `slack_users`, `slack_channels` |
| `admin_users_invite` | `slack_users` |
| `admin_users_remove` | `slack_users` |
| `admin_users_list` | `slack_users` |
| `admin_users_set_admin` | `slack_users` |
| `admin_users_set_expiration` | `slack_users` |
| `admin_users_set_owner` | `slack_users` |
| `admin_users_set_regular` | `slack_users` |
| `admin_users_session_clear_settings` | `slack_user_sessions` |
| `admin_users_session_get_settings` | `slack_user_sessions` |
| `admin_users_session_invalidate` | `slack_user_sessions` |
| `admin_users_session_list` | `slack_user_sessions` |
| `admin_users_session_reset` | `slack_user_sessions` |
| `admin_users_session_reset_bulk`| `slack_user_sessions` |
| `admin_users_session_set_settings` | `slack_user_sessions` |
| `admin_users_unsupported_versions_export`| `slack_user_unsupported_versions`, `slack_users` |

### App Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_apps_approve` | `slack_approved_apps`, `slack_apps`, `slack_app_requests` |
| `admin_apps_clear_resolution` | `slack_approved_apps`, `slack_restricted_apps` |
| `admin_apps_restrict` | `slack_restricted_apps`, `slack_apps`, `slack_app_requests` |
| `admin_apps_uninstall` | `slack_apps`, `slack_approved_apps`, `slack_restricted_apps` |
| `admin_apps_approved_list` | `slack_approved_apps`, `slack_apps` |
| `admin_apps_config_lookup` | `slack_app_configs` |
| `admin_apps_config_set` | `slack_app_configs` |
| `admin_apps_requests_cancel` | `slack_app_requests` |
| `admin_apps_requests_list` | `slack_app_requests` |
| `admin_apps_restricted_list` | `slack_restricted_apps`, `slack_apps` |
| `apps_activities_list` | `slack_api_calls` |
| `apps_auth_external_delete` | `slack_apps` |
| `apps_auth_external_get` | `slack_apps` |
| `apps_connections_open` | `slack_apps` |
| `apps_datastore_bulk_delete` | (Handled by application logic, logs to `slack_api_calls`) |
| `apps_datastore_bulk_get` | (Handled by application logic, logs to `slack_api_calls`) |
| `apps_datastore_bulk_put` | (Handled by application logic, logs to `slack_api_calls`) |
| `apps_datastore_count` | (Handled by application logic, logs to `slack_api_calls`) |
| `apps_datastore_delete` | (Handled by application logic, logs to `slack_api_calls`) |
| `apps_datastore_get` | (Handled by application logic, logs to `slack_api_calls`) |
| `apps_datastore_put` | (Handled by application logic, logs to `slack_api_calls`) |
| `apps_datastore_query` | (Handled by application logic, logs to `slack_api_calls`) |

### Channel and Conversation Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_channels_list` | `slack_channels` |
| `get_conversations_history` | `slack_messages` |
| `post_message` | `slack_messages` |
| `conversations_accept_shared_invite`| `slack_shared_invites` |
| `conversations_approve_shared_invite`| `slack_shared_invites` |
| `conversations_invite` | `slack_channels`, `slack_users` |
| `conversations_create` | `slack_channels` |
| `conversations_decline_shared_invite`| `slack_shared_invites` |
| `conversations_close` | `slack_channels` |
| `conversations_info` | `slack_channels` |
| `conversations_kick` | `slack_channels`, `slack_users` |
| `conversations_leave` | `slack_channels`, `slack_users` |
| `conversations_members` | `slack_channels`, `slack_users` |
| `conversations_join` | `slack_channels`, `slack_users` |
| `conversations_replies` | `slack_messages` |
| `conversations_rename` | `slack_channels` |
| `conversations_open` | `slack_channels` |
| `conversations_list` | `slack_channels` |
| `conversations_list_connect_invites`| `slack_shared_invites` |
| `conversations_request_shared_invite_approve`| `slack_shared_invites` |
| `conversations_request_shared_invite_deny`| `slack_shared_invites` |
| `conversations_request_shared_invite_list`| `slack_shared_invites` |
| `admin_conversations_archive` | `slack_channels` |
| `admin_conversations_unarchive` | `slack_channels` |
| `admin_conversations_bulk_archive`| `slack_channels` |
| `admin_conversations_bulk_delete`| `slack_channels` |
| `admin_conversations_bulk_move` | `slack_channels` |
| `admin_conversations_convert_to_private`| `slack_channels` |
| `admin_conversations_convert_to_public`| `slack_channels` |
| `admin_conversations_create` | `slack_channels` |
| `admin_conversations_create_for_objects`| `slack_channels` |
| `admin_conversations_delete` | `slack_channels` |
| `admin_conversations_disconnect_shared`| `slack_channels` |
| `admin_conversations_get_conversation_prefs`| `slack_channels` |
| `admin_conversations_get_custom_retention`| `slack_channels` |
| `admin_conversations_get_teams` | `slack_channels`, `slack_teams` |
| `admin_conversations_invite` | `slack_channels`, `slack_users` |
| `admin_conversations_link_objects`| `slack_channels` |
| `admin_conversations_unlink_objects`| `slack_channels` |
| `admin_conversations_ekm_list_original_connected_channel_info`| `slack_channels` |
| `admin_conversations_lookup` | `slack_channels` |
| `admin_conversations_remove_custom_retention`| `slack_channels` |
| `admin_conversations_rename` | `slack_channels` |
| `admin_conversations_search` | `slack_channels` |
| `admin_conversations_restrict_access_add_group`| `slack_channel_restrictions` |
| `admin_conversations_set_custom_retention`| `slack_channels` |
| `admin_conversations_set_teams` | `slack_channels`, `slack_teams` |

### Emoji Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_emoji_add` | `slack_emojis` |
| `admin_emoji_add_alias` | `slack_emojis`, `slack_emoji_aliases` |
| `admin_emoji_list` | `slack_emojis` |
| `admin_emoji_remove` | `slack_emojis` |
| `admin_emoji_rename` | `slack_emojis` |

### Function Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_functions_list` | `slack_functions` |
| `admin_functions_permissions_lookup`| `slack_function_permissions` |
| `admin_functions_permissions_set` | `slack_function_permissions`, `slack_function_grants` |

### Invite Request Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_inviteRequests_approve` | `slack_invite_requests`, `slack_invites` |
| `admin_inviteRequests_deny` | `slack_invite_requests` |
| `admin_inviteRequests_list` | `slack_invite_requests` |
| `admin_inviteRequests_approved_list`| `slack_invite_requests`, `slack_invites` |
| `admin_inviteRequests_denied_list`| `slack_invite_requests` |

### Role Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_roles_addAssignments` | `slack_roles`, `slack_role_assignments` |
| `admin_roles_listAssignments` | `slack_role_assignments` |
| `admin_roles_removeAssignments`| `slack_role_assignments` |

### Team Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_teams_create` | `slack_teams` |
| `admin_teams_list` | `slack_teams` |
| `admin_teams_owners_list` | `slack_teams`, `slack_users` |
| `admin_teams_settings_info` | `slack_teams` |
| `admin_teams_settings_set_default_channels`| `slack_teams`, `slack_channels` |
| `admin_teams_admins_list` | `slack_teams`, `slack_users` |
| `admin_teams_settings_set_description`| `slack_teams` |
| `admin_teams_settings_set_discoverability`| `slack_teams` |
| `admin_teams_settings_set_icon` | `slack_teams` |
| `admin_teams_settings_set_name` | `slack_teams` |

### User Group Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_usergroups_add_channels` | `slack_user_groups`, `slack_usergroup_channels` |
| `admin_usergroups_add_teams` | `slack_user_groups`, `slack_usergroup_teams` |
| `admin_usergroups_list_channels` | `slack_user_groups`, `slack_usergroup_channels` |
| `admin_usergroups_remove_channels`| `slack_user_groups`, `slack_usergroup_channels` |

### Workflow Management

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_workflows_collaborators_add`| `slack_workflows`, `slack_workflow_collaborators` |
| `admin_workflows_collaborators_remove`| `slack_workflows`, `slack_workflow_collaborators` |
| `admin_workflows_permissions_lookup`| `slack_workflows`, `slack_workflow_collaborators`, `slack_workflow_triggers` |
| `admin_workflows_search` | `slack_workflows` |
| `admin_workflows_unpublish` | `slack_workflows` |
| `admin_workflows_triggers_types_permissions_lookup`| `slack_workflow_trigger_types`, `slack_workflow_trigger_type_permissions` |
| `admin_workflows_triggers_types_permissions_set`| `slack_workflow_trigger_types`, `slack_workflow_trigger_type_permissions` |

### Audit and Security

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `admin_audit_anomaly_allow_get_item`| `slack_audit_anomaly_allow`, `slack_audit_logs` |
| `admin_audit_anomaly_allow_update_item`| `slack_audit_anomaly_allow`, `slack_audit_logs` |
| `admin_auth_policy_assign_entities`| `slack_audit_logs` |
| `admin_auth_policy_get_entities`| `slack_audit_logs` |
| `admin_auth_policy_remove_entities`| `slack_audit_logs` |
| `admin_barriers_create` | `slack_barriers`, `slack_audit_logs` |
| `admin_barriers_list` | `slack_barriers`, `slack_audit_logs` |
| `admin_barriers_update` | `slack_barriers`, `slack_audit_logs` |
| `admin_barriers_delete` | `slack_barriers`, `slack_audit_logs` |

### General and MCP

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_workspace_statistics` | `slack_users`, `slack_channels`, `slack_messages`, `slack_api_calls` |
| `create_session` | `mcp_servers`, `mcp_tools` |