--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4 (Ubuntu 14.4-1.pgdg20.04+1)
-- Dumped by pg_dump version 14.4 (Ubuntu 14.4-1.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';

--
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: mmuser
--

INSERT INTO public.roles VALUES ('gkegg9mqi3rgbm9u444mnxkmbc', 'team_post_all_public', 'authentication.roles.team_post_all_public.name', 'authentication.roles.team_post_all_public.description', 0, 1662230812026, 0, ' create_post_public use_channel_mentions', false, true);
INSERT INTO public.roles VALUES ('7ta1wfbacjy3zxid54n3cqjzqw', 'system_post_all_public', 'authentication.roles.system_post_all_public.name', 'authentication.roles.system_post_all_public.description', 0, 1662230812027, 0, ' create_post_public use_channel_mentions', false, true);
INSERT INTO public.roles VALUES ('xf95ytghtjfsfd543dum68uzua', 'system_user_access_token', 'authentication.roles.system_user_access_token.name', 'authentication.roles.system_user_access_token.description', 0, 1662230812027, 0, ' create_user_access_token read_user_access_token revoke_user_access_token', false, true);
INSERT INTO public.roles VALUES ('nh5i9ik1u78hdcny9usdoixkuo', 'channel_user', 'authentication.roles.channel_user.name', 'authentication.roles.channel_user.description', 0, 1662230812029, 0, ' delete_post delete_public_channel use_channel_mentions manage_private_channel_properties manage_public_channel_properties delete_private_channel upload_file read_channel use_slash_commands get_public_link remove_reaction create_post add_reaction manage_private_channel_members edit_post manage_public_channel_members', true, true);
INSERT INTO public.roles VALUES ('peooyqpsq7g5bfnfo45zb1jiro', 'system_guest', 'authentication.roles.global_guest.name', 'authentication.roles.global_guest.description', 1605163387739, 1662230812021, 0, ' create_group_channel create_direct_channel', true, true);
INSERT INTO public.roles VALUES ('96whs8mg73dszp7cz4u7sdbd7c', 'team_guest', 'authentication.roles.team_guest.name', 'authentication.roles.team_guest.description', 1605163387741, 1662230812022, 0, ' view_team', true, true);
INSERT INTO public.roles VALUES ('rfc1w7z71pnzurkhpb1jgrbmdh', 'team_user', 'authentication.roles.team_user.name', 'authentication.roles.team_user.description', 1605163387747, 1662230812023, 0, ' playbook_public_create view_team invite_user playbook_private_create list_team_channels join_public_channels create_private_channel add_user_to_team read_public_channel create_public_channel', true, true);
INSERT INTO public.roles VALUES ('6tt4bj3iztgw7yfe8y97zyoo7o', 'system_post_all', 'authentication.roles.system_post_all.name', 'authentication.roles.system_post_all.description', 0, 1662230812023, 0, ' create_post use_channel_mentions', false, true);
INSERT INTO public.roles VALUES ('wxat9mo53tg79xdzn55kdq148w', 'channel_admin', 'authentication.roles.channel_admin.name', 'authentication.roles.channel_admin.description', 0, 1662230812024, 0, ' manage_channel_roles use_group_mentions', true, true);
INSERT INTO public.roles VALUES ('13kpq8iaqffmdf9qkrfqmpby9h', 'team_admin', 'authentication.roles.team_admin.name', 'authentication.roles.team_admin.description', 0, 1662230812024, 0, ' manage_incoming_webhooks manage_others_incoming_webhooks import_team manage_others_outgoing_webhooks manage_team_roles remove_user_from_team manage_team manage_outgoing_webhooks manage_slash_commands convert_public_channel_to_private playbook_public_manage_roles manage_others_slash_commands delete_others_posts delete_post manage_channel_roles convert_private_channel_to_public playbook_private_manage_roles', true, true);
INSERT INTO public.roles VALUES ('tj3atgnwjfrt7emz8pgqmh5z4c', 'team_post_all', 'authentication.roles.team_post_all.name', 'authentication.roles.team_post_all.description', 0, 1662230812030, 0, ' create_post use_channel_mentions', false, true);
INSERT INTO public.roles VALUES ('d54xjt4sat8h7dqwu6i35jocuy', 'system_user', 'authentication.roles.global_user.name', 'authentication.roles.global_user.description', 0, 1662230812030, 0, ' create_emojis edit_custom_group manage_custom_group_members view_members create_custom_group create_team create_direct_channel delete_custom_group list_public_teams delete_emojis create_group_channel join_public_teams', true, true);
INSERT INTO public.roles VALUES ('mrejpofuoffiiynqcsi98es9ya', 'channel_guest', 'authentication.roles.channel_guest.name', 'authentication.roles.channel_guest.description', 0, 1662230812026, 0, ' upload_file edit_post create_post use_channel_mentions use_slash_commands read_channel add_reaction remove_reaction', true, true);
INSERT INTO public.roles VALUES ('4fk7nq4jgi8t7n1re79eb7i96c', 'custom_group_user', 'authentication.roles.custom_group_user.name', 'authentication.roles.custom_group_user.description', 1662230811506, 1662230812031, 0, '', false, false);
INSERT INTO public.roles VALUES ('qmagi7t1ifbjuy5r1pp53eoryo', 'playbook_admin', 'authentication.roles.playbook_admin.name', 'authentication.roles.playbook_admin.description', 1662230811507, 1662230812032, 0, ' playbook_public_manage_roles playbook_public_manage_properties playbook_private_manage_members playbook_private_manage_roles playbook_private_manage_properties playbook_public_make_private playbook_public_manage_members', true, true);
INSERT INTO public.roles VALUES ('ozgjpnirx7fdjp3i1i8jrg1kwc', 'system_custom_group_admin', 'authentication.roles.system_custom_group_admin.name', 'authentication.roles.system_custom_group_admin.description', 1662230811510, 1662230812032, 0, ' create_custom_group edit_custom_group delete_custom_group manage_custom_group_members', false, true);
INSERT INTO public.roles VALUES ('pfnwpqmbmjrexgqbxdu61wfd3w', 'playbook_member', 'authentication.roles.playbook_member.name', 'authentication.roles.playbook_member.description', 1662230811533, 1662230812034, 0, ' playbook_public_view playbook_public_manage_members playbook_public_manage_properties playbook_private_view playbook_private_manage_members playbook_private_manage_properties run_create', true, true);
INSERT INTO public.roles VALUES ('dj5zm9bxbidi9ritmana9t1sxh', 'run_admin', 'authentication.roles.run_admin.name', 'authentication.roles.run_admin.description', 1662230811534, 1662230812035, 0, ' run_manage_members run_manage_properties', true, true);
INSERT INTO public.roles VALUES ('abrocgnx8pni7esbrmb4pjxhoe', 'run_member', 'authentication.roles.run_member.name', 'authentication.roles.run_member.description', 1662230811534, 1662230812036, 0, ' run_view', true, true);
INSERT INTO public.roles VALUES ('ha8u9qxwx3dm8mnbq8sfi7ugdc', 'system_admin', 'authentication.roles.global_admin.name', 'authentication.roles.global_admin.description', 0, 1662230812038, 0, ' read_public_channel_groups manage_public_channel_properties create_post_ephemeral sysconsole_write_site_localization sysconsole_write_billing sysconsole_read_site_file_sharing_and_downloads playbook_public_manage_roles sysconsole_read_integrations_gif delete_emojis sysconsole_write_experimental_features sysconsole_write_site_posts add_ldap_private_cert use_group_mentions sysconsole_read_authentication_openid add_user_to_team sysconsole_read_user_management_channels sysconsole_write_environment_high_availability sysconsole_write_site_announcement_banner sysconsole_read_site_notices sysconsole_write_user_management_teams convert_public_channel_to_private sysconsole_read_reporting_server_logs manage_system_wide_oauth revoke_user_access_token invalidate_caches sysconsole_write_environment_push_notification_server sysconsole_read_site_emoji remove_others_reactions sysconsole_write_reporting_server_logs sysconsole_write_user_management_permissions sysconsole_read_site_posts assign_bot sysconsole_write_authentication_password add_saml_private_cert manage_jobs sysconsole_write_environment_developer use_channel_mentions add_ldap_public_cert purge_bleve_indexes playbook_public_manage_properties sysconsole_read_authentication_mfa read_public_channel sysconsole_read_environment_image_proxy import_team sysconsole_read_reporting_team_statistics sysconsole_write_user_management_channels list_private_teams sysconsole_read_user_management_groups join_private_teams sysconsole_read_compliance_data_retention_policy list_public_teams sysconsole_read_site_localization sysconsole_write_authentication_guest_access sysconsole_read_compliance_compliance_monitoring sysconsole_read_environment_developer edit_others_posts sysconsole_read_experimental_bleve read_audits sysconsole_write_authentication_email sysconsole_write_experimental_bleve sysconsole_read_environment_push_notification_server read_elasticsearch_post_aggregation_job remove_ldap_private_cert manage_team manage_bots sysconsole_write_environment_session_lengths sysconsole_write_user_management_users sysconsole_write_environment_file_storage invite_user join_public_channels create_direct_channel sysconsole_read_site_users_and_teams manage_slash_commands playbook_public_view sysconsole_write_compliance_custom_terms_of_service purge_elasticsearch_indexes sysconsole_read_authentication_email test_ldap sysconsole_write_plugins manage_outgoing_webhooks create_bot create_compliance_export_job get_logs create_private_channel get_saml_metadata_from_idp read_elasticsearch_post_indexing_job get_analytics manage_incoming_webhooks sysconsole_read_authentication_saml invite_guest manage_shared_channels create_public_channel sysconsole_write_site_file_sharing_and_downloads sysconsole_read_environment_rate_limiting manage_public_channel_members sysconsole_read_environment_file_storage sysconsole_read_environment_performance_monitoring sysconsole_write_environment_performance_monitoring sysconsole_write_integrations_gif create_post_public playbook_public_manage_members upload_file sysconsole_write_reporting_team_statistics manage_team_roles sysconsole_read_site_notifications delete_public_channel sysconsole_write_compliance_compliance_monitoring create_ldap_sync_job create_data_retention_job sysconsole_write_environment_smtp manage_custom_group_members manage_others_slash_commands read_ldap_sync_job sysconsole_read_integrations_bot_accounts read_others_bots read_bots sysconsole_read_authentication_ldap demote_to_guest remove_saml_public_cert create_post_bleve_indexes_job sysconsole_read_user_management_teams sysconsole_write_about_edition_and_license remove_ldap_public_cert read_channel sysconsole_read_environment_database sysconsole_write_authentication_signup test_s3 sysconsole_read_environment_high_availability manage_roles sysconsole_write_site_notifications run_view sysconsole_write_authentication_saml invalidate_email_invite playbook_private_view read_compliance_export_job list_users_without_team sysconsole_read_compliance_compliance_export sysconsole_write_integrations_cors promote_guest manage_oauth read_data_retention_job sysconsole_write_experimental_feature_flags sysconsole_read_environment_session_lengths manage_license_information sysconsole_write_authentication_ldap assign_system_admin_role create_post read_private_channel_groups add_saml_idp_cert playbook_private_create manage_private_channel_properties sysconsole_read_compliance_custom_terms_of_service sysconsole_read_integrations_integration_management sysconsole_read_billing sysconsole_read_authentication_password delete_private_channel sysconsole_write_site_notices create_elasticsearch_post_indexing_job test_email sysconsole_write_environment_database recycle_database_connections edit_brand sysconsole_write_authentication_mfa remove_user_from_team sysconsole_write_user_management_system_roles add_reaction remove_saml_private_cert sysconsole_read_environment_web_server run_create sysconsole_read_authentication_guest_access sysconsole_read_about_edition_and_license run_manage_properties create_user_access_token manage_others_incoming_webhooks create_elasticsearch_post_aggregation_job sysconsole_write_user_management_groups sysconsole_read_experimental_feature_flags create_team sysconsole_read_environment_elasticsearch join_public_teams sysconsole_read_user_management_users sysconsole_read_integrations_cors sysconsole_read_environment_smtp manage_secure_connections manage_channel_roles edit_other_users delete_others_emojis sysconsole_write_site_users_and_teams add_saml_public_cert sysconsole_read_site_announcement_banner create_custom_group download_compliance_export_result create_group_channel get_saml_cert_status sysconsole_read_site_public_links manage_system create_emojis sysconsole_read_authentication_signup sysconsole_write_environment_image_proxy list_team_channels remove_saml_idp_cert sysconsole_read_plugins sysconsole_read_site_customization sysconsole_write_site_customization use_slash_commands playbook_private_manage_roles delete_custom_group delete_others_posts sysconsole_write_compliance_data_retention_policy sysconsole_write_environment_logging test_elasticsearch playbook_public_make_private sysconsole_write_site_public_links edit_post playbook_private_make_public sysconsole_write_environment_elasticsearch test_site_url sysconsole_write_compliance_compliance_export playbook_private_manage_members delete_post reload_config edit_custom_group sysconsole_read_user_management_system_roles sysconsole_write_reporting_site_statistics sysconsole_write_site_emoji read_user_access_token sysconsole_write_environment_rate_limiting view_members sysconsole_write_integrations_bot_accounts manage_others_bots manage_others_outgoing_webhooks sysconsole_read_environment_logging sysconsole_read_experimental_features sysconsole_write_authentication_openid manage_private_channel_members read_jobs sysconsole_write_environment_web_server read_license_information sysconsole_read_user_management_permissions view_team convert_private_channel_to_public sysconsole_read_reporting_site_statistics get_public_link read_other_users_teams sysconsole_write_integrations_integration_management run_manage_members playbook_public_create remove_reaction playbook_private_manage_properties', true, true);
INSERT INTO public.roles VALUES ('hm1bxei8b3d68e4j95tqnndppw', 'system_manager', 'authentication.roles.system_manager.name', 'authentication.roles.system_manager.description', 0, 1662230812025, 0, ' manage_private_channel_members join_public_teams sysconsole_write_site_announcement_banner sysconsole_write_site_emoji manage_public_channel_members purge_elasticsearch_indexes sysconsole_read_authentication_openid sysconsole_read_about_edition_and_license edit_brand sysconsole_read_reporting_team_statistics sysconsole_read_site_file_sharing_and_downloads sysconsole_read_user_management_teams read_private_channel_groups delete_public_channel sysconsole_read_site_customization sysconsole_write_site_notices sysconsole_read_authentication_email sysconsole_write_environment_file_storage sysconsole_read_user_management_permissions sysconsole_read_reporting_site_statistics test_s3 sysconsole_write_user_management_permissions sysconsole_read_environment_rate_limiting read_license_information sysconsole_read_environment_file_storage sysconsole_write_environment_elasticsearch invalidate_caches sysconsole_read_integrations_cors sysconsole_write_user_management_teams add_user_to_team sysconsole_read_environment_performance_monitoring get_logs sysconsole_write_environment_high_availability sysconsole_read_authentication_signup manage_public_channel_properties sysconsole_write_integrations_integration_management read_elasticsearch_post_indexing_job sysconsole_read_user_management_groups view_team sysconsole_write_environment_rate_limiting sysconsole_read_authentication_guest_access sysconsole_read_environment_elasticsearch manage_team reload_config manage_team_roles test_ldap sysconsole_read_site_public_links sysconsole_read_authentication_saml sysconsole_write_integrations_cors read_public_channel_groups sysconsole_write_site_users_and_teams sysconsole_read_integrations_gif get_analytics create_elasticsearch_post_indexing_job sysconsole_read_authentication_ldap sysconsole_read_site_announcement_banner test_site_url sysconsole_read_site_localization sysconsole_write_environment_push_notification_server sysconsole_write_integrations_bot_accounts sysconsole_write_environment_performance_monitoring sysconsole_write_site_posts sysconsole_read_environment_logging read_elasticsearch_post_aggregation_job sysconsole_write_site_localization sysconsole_write_environment_database sysconsole_read_site_posts sysconsole_write_environment_developer sysconsole_read_site_emoji sysconsole_read_plugins create_elasticsearch_post_aggregation_job manage_channel_roles sysconsole_write_user_management_groups remove_user_from_team read_ldap_sync_job sysconsole_write_site_notifications recycle_database_connections test_email sysconsole_read_site_notifications list_public_teams sysconsole_write_site_customization sysconsole_read_environment_smtp sysconsole_read_authentication_mfa sysconsole_read_integrations_integration_management sysconsole_read_user_management_channels sysconsole_read_reporting_server_logs sysconsole_write_site_public_links test_elasticsearch sysconsole_write_environment_smtp sysconsole_read_environment_push_notification_server sysconsole_write_environment_web_server sysconsole_write_environment_logging sysconsole_read_environment_session_lengths sysconsole_read_site_notices sysconsole_read_environment_high_availability join_private_teams sysconsole_read_authentication_password sysconsole_read_environment_developer delete_private_channel sysconsole_read_integrations_bot_accounts sysconsole_write_environment_session_lengths convert_private_channel_to_public sysconsole_read_environment_database sysconsole_read_environment_image_proxy convert_public_channel_to_private manage_private_channel_properties sysconsole_write_site_file_sharing_and_downloads read_public_channel list_private_teams sysconsole_write_integrations_gif sysconsole_read_environment_web_server sysconsole_read_site_users_and_teams sysconsole_write_user_management_channels read_channel sysconsole_write_environment_image_proxy', false, true);
INSERT INTO public.roles VALUES ('f9drbz6cyjdmb8jof6smiqya7h', 'system_user_manager', 'authentication.roles.system_user_manager.name', 'authentication.roles.system_user_manager.description', 0, 1662230812028, 0, ' manage_team_roles sysconsole_read_authentication_saml manage_public_channel_members manage_channel_roles add_user_to_team sysconsole_read_authentication_ldap read_public_channel_groups join_public_teams convert_private_channel_to_public join_private_teams sysconsole_read_user_management_teams list_public_teams sysconsole_read_authentication_email list_private_teams sysconsole_read_authentication_signup read_public_channel sysconsole_read_authentication_mfa sysconsole_read_authentication_guest_access test_ldap manage_private_channel_members sysconsole_read_user_management_permissions read_channel remove_user_from_team delete_public_channel sysconsole_write_user_management_channels delete_private_channel sysconsole_read_authentication_openid sysconsole_write_user_management_teams manage_team sysconsole_read_user_management_groups view_team sysconsole_write_user_management_groups sysconsole_read_user_management_channels manage_public_channel_properties manage_private_channel_properties sysconsole_read_authentication_password read_ldap_sync_job convert_public_channel_to_private read_private_channel_groups', false, true);
INSERT INTO public.roles VALUES ('tkioqq1sgtribqgjbzwop1846c', 'system_read_only_admin', 'authentication.roles.system_read_only_admin.name', 'authentication.roles.system_read_only_admin.description', 0, 1662230812033, 0, ' sysconsole_read_integrations_bot_accounts sysconsole_read_authentication_openid sysconsole_read_user_management_users sysconsole_read_authentication_saml read_ldap_sync_job read_other_users_teams sysconsole_read_user_management_permissions download_compliance_export_result sysconsole_read_environment_smtp sysconsole_read_site_localization read_public_channel read_audits sysconsole_read_compliance_custom_terms_of_service read_data_retention_job sysconsole_read_site_emoji sysconsole_read_compliance_data_retention_policy sysconsole_read_environment_developer sysconsole_read_site_file_sharing_and_downloads sysconsole_read_user_management_channels read_elasticsearch_post_indexing_job sysconsole_read_authentication_mfa sysconsole_read_compliance_compliance_monitoring sysconsole_read_authentication_signup sysconsole_read_authentication_ldap sysconsole_read_authentication_password get_analytics sysconsole_read_site_posts sysconsole_read_environment_performance_monitoring sysconsole_read_compliance_compliance_export sysconsole_read_integrations_integration_management test_ldap sysconsole_read_environment_file_storage sysconsole_read_environment_logging sysconsole_read_user_management_groups sysconsole_read_environment_high_availability sysconsole_read_environment_database sysconsole_read_environment_elasticsearch sysconsole_read_environment_push_notification_server sysconsole_read_site_notices read_compliance_export_job read_license_information sysconsole_read_environment_session_lengths read_private_channel_groups sysconsole_read_integrations_gif read_elasticsearch_post_aggregation_job sysconsole_read_experimental_bleve sysconsole_read_reporting_team_statistics sysconsole_read_about_edition_and_license sysconsole_read_environment_image_proxy sysconsole_read_site_customization sysconsole_read_environment_rate_limiting view_team sysconsole_read_site_announcement_banner sysconsole_read_environment_web_server get_logs sysconsole_read_experimental_feature_flags sysconsole_read_integrations_cors sysconsole_read_authentication_guest_access sysconsole_read_plugins read_channel list_public_teams sysconsole_read_user_management_teams sysconsole_read_reporting_server_logs sysconsole_read_experimental_features sysconsole_read_authentication_email sysconsole_read_site_notifications sysconsole_read_site_users_and_teams sysconsole_read_reporting_site_statistics read_public_channel_groups list_private_teams sysconsole_read_site_public_links', false, true);


--
-- Data for Name: systems; Type: TABLE DATA; Schema: public; Owner: mmuser
--

INSERT INTO public.systems VALUES ('emoji_permissions_split', 'true');
INSERT INTO public.systems VALUES ('webhook_permissions_split', 'true');
INSERT INTO public.systems VALUES ('list_join_public_private_teams', 'true');
INSERT INTO public.systems VALUES ('remove_permanent_delete_user', 'true');
INSERT INTO public.systems VALUES ('add_bot_permissions', 'true');
INSERT INTO public.systems VALUES ('apply_channel_manage_delete_to_channel_user', 'true');
INSERT INTO public.systems VALUES ('remove_channel_manage_delete_from_team_user', 'true');
INSERT INTO public.systems VALUES ('view_members_new_permission', 'true');
INSERT INTO public.systems VALUES ('add_manage_guests_permissions', 'true');
INSERT INTO public.systems VALUES ('channel_moderations_permissions', 'true');
INSERT INTO public.systems VALUES ('add_use_group_mentions_permission', 'true');
INSERT INTO public.systems VALUES ('add_system_console_permissions', 'true');
INSERT INTO public.systems VALUES ('add_convert_channel_permissions', 'true');
INSERT INTO public.systems VALUES ('manage_shared_channel_permissions', 'true');
INSERT INTO public.systems VALUES ('Version', '5.31.0');
INSERT INTO public.systems VALUES ('AdvancedPermissionsMigrationComplete', 'true');
INSERT INTO public.systems VALUES ('EmojisPermissionsMigrationComplete', 'true');
INSERT INTO public.systems VALUES ('GuestRolesCreationMigrationComplete', 'true');
INSERT INTO public.systems VALUES ('SystemConsoleRolesCreationMigrationComplete', 'true');
INSERT INTO public.systems VALUES ('CustomGroupAdminRoleCreationMigrationComplete', 'true');
INSERT INTO public.systems VALUES ('manage_secure_connections_permissions', 'true');
INSERT INTO public.systems VALUES ('add_system_roles_permissions', 'true');
INSERT INTO public.systems VALUES ('add_billing_permissions', 'true');
INSERT INTO public.systems VALUES ('download_compliance_export_results', 'true');
INSERT INTO public.systems VALUES ('experimental_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('authentication_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('integrations_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('site_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('compliance_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('environment_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('about_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('reporting_subsection_permissions', 'true');
INSERT INTO public.systems VALUES ('test_email_ancillary_permission', 'true');
INSERT INTO public.systems VALUES ('playbooks_permissions', 'true');
INSERT INTO public.systems VALUES ('custom_groups_permissions', 'true');
INSERT INTO public.systems VALUES ('playbooks_manage_roles', 'true');
INSERT INTO public.systems VALUES ('ContentExtractionConfigDefaultTrueMigrationComplete', 'true');
INSERT INTO public.systems VALUES ('PlaybookRolesCreationMigrationComplete', 'true');

--
-- PostgreSQL database dump complete
--

