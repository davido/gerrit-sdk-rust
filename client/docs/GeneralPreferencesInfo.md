# GeneralPreferencesInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changes_per_page** | Option<**i32**> | The number of changes to show on each page. Allowed values are 10, 25, 50, 100. | [optional]
**download_scheme** | Option<**String**> | The type of download URL the user prefers to use. May be any key from the schemes map in DownloadInfo. | [optional]
**theme** | Option<[**models::Theme**](Theme.md)> | Which theme to use. Allowed values are AUTO or DARK or LIGHT. | [optional]
**date_format** | Option<[**models::DateFormat**](DateFormat.md)> | The format to display the date in. Allowed values are STD, US, ISO, EURO, UK. | [optional]
**time_format** | Option<[**models::TimeFormat**](TimeFormat.md)> | The format to display the time in. Allowed values are HHMM_12, HHMM_24. | [optional]
**expand_inline_diffs** | Option<**bool**> | Whether to expand diffs inline instead of opening as separate page (Gerrit web app UI only). | [optional]
**relative_date_in_change_table** | Option<**bool**> | Whether to show relative dates in the changes table. | [optional]
**diff_view** | Option<[**models::DiffView**](DiffView.md)> | The type of diff view to show. Allowed values are SIDE_BY_SIDE, UNIFIED_DIFF. | [optional]
**size_bar_in_change_table** | Option<**bool**> | Whether to show the change sizes as colored bars in the change table. | [optional]
**legacycid_in_change_table** | Option<**bool**> | Whether to show change number in the change table. | [optional]
**mute_common_path_prefixes** | Option<**bool**> | Whether to mute common path prefixes in file names in the file table. | [optional]
**signed_off_by** | Option<**bool**> | Whether to insert Signed-off-by footer in changes created with the inline edit feature. | [optional]
**email_strategy** | Option<[**models::EmailStrategy**](EmailStrategy.md)> | The type of email strategy to use. On ENABLED, the user will receive emails from Gerrit. On CC_ON_OWN_COMMENTS the user will also receive emails for their own comments. On ATTENTION_SET_ONLY, on emails about changes, the user will receive emails only if they are in the attention set of that change. | [optional]
**email_format** | Option<[**models::EmailFormat**](EmailFormat.md)> | The format to use for outgoing email. Allowed values are PLAINTEXT and HTML_PLAINTEXT. | [optional]
**default_base_for_merges** | Option<[**models::DefaultBase**](DefaultBase.md)> | The base which should be pre-selected in the 'Diff Against' drop-down list when the change screen is opened for a merge commit. Allowed values are AUTO_MERGE and FIRST_PARENT. | [optional]
**publish_comments_on_push** | Option<**bool**> | Whether to publish draft comments on push by default. | [optional]
**disable_keyboard_shortcuts** | Option<**bool**> | Whether to disable all keyboard shortcuts. | [optional]
**disable_token_highlighting** | Option<**bool**> | Whether to disable token highlighting on hover. | [optional]
**work_in_progress_by_default** | Option<**bool**> | Whether to set work-in-progress on push or on create changes online by default. | [optional]
**my** | Option<[**Vec<models::MenuItem>**](MenuItem.md)> | The menu items of the MY top menu as a list of TopMenuItemInfo entities. | [optional]
**change_table** | Option<**Vec<String>**> | The columns to display in the change table (Gerrit web app UI only). The default is empty, which will default columns as determined by the frontend. | [optional]
**allow_browser_notifications** | Option<**bool**> | Whether to prompt user to enable browser notification in browser. | [optional]
**allow_suggest_code_while_commenting** | Option<**bool**> | Whether to receive suggested code while writing comments. This feature needs a plugin implementation. | [optional]
**allow_autocompleting_comments** | Option<**bool**> | Whether to receive autocompletions while writing comments. This feature needs a plugin implementation. | [optional]
**ai_chat_selected_model** | Option<**String**> | The name of the AI model selected for the AI chat. This feature needs a plugin implementation. | [optional]
**label_filter** | Option<**String**> | A comma-separated list of label names that limits which label columns are shown in the change table. If empty, all labels are shown. | [optional]
**diff_page_sidebar** | Option<**String**> | String indicating which sidebar should be open on the diff page. Set to \"NONE\" if no sidebars should be open. Plugin-supplied sidebars will be prefixed with \"plugin-\". | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


