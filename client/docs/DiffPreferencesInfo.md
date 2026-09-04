# DiffPreferencesInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | Option<**i32**> | The number of lines of context when viewing a patch. | [optional]
**tab_size** | Option<**i32**> | Number of spaces that should be used to display one tab. | [optional]
**font_size** | Option<**i32**> | Default font size in pixels for change to be displayed in the diff view. | [optional]
**line_length** | Option<**i32**> | Number of characters that should be displayed in one line. | [optional]
**cursor_blink_rate** | Option<**i32**> | Half-period in milliseconds used for cursor blinking. Setting it to 0 disables cursor blinking. | [optional]
**expand_all_comments** | Option<**bool**> | Whether all inline comments should be automatically expanded. | [optional]
**intraline_difference** | Option<**bool**> | Whether intraline differences should be highlighted. | [optional]
**manual_review** | Option<**bool**> | Whether the 'Reviewed' flag should not be set automatically on a patch when it is viewed. | [optional]
**show_line_endings** | Option<**bool**> | Whether Windows EOL/Cr-Lf should be displayed as '\\r' in a dotted-line box. | [optional]
**show_tabs** | Option<**bool**> | Whether tabs should be shown. | [optional]
**show_whitespace_errors** | Option<**bool**> | Whether whitespace errors should be shown. | [optional]
**syntax_highlighting** | Option<**bool**> | Whether syntax highlighting should be enabled. | [optional]
**hide_top_menu** | Option<**bool**> | If true the top menu header and site header are hidden. | [optional]
**auto_hide_diff_table_header** | Option<**bool**> | If true the diff table header is automatically hidden when scrolling down more than half of a page. | [optional]
**hide_line_numbers** | Option<**bool**> | If true the line numbers are hidden. | [optional]
**render_entire_file** | Option<**bool**> |  | [optional]
**hide_empty_pane** | Option<**bool**> |  | [optional]
**match_brackets** | Option<**bool**> | Whether matching brackets should be highlighted. | [optional]
**line_wrapping** | Option<**bool**> | Whether to enable line wrapping or not. | [optional]
**responsive_mode** | Option<[**models::ResponsiveMode**](ResponsiveMode.md)> |  | [optional]
**ignore_whitespace** | Option<[**models::Whitespace**](Whitespace.md)> | Whether whitespace changes should be ignored and if yes, which whitespace changes should be ignored. + Allowed values are IGNORE_NONE, IGNORE_TRAILING, IGNORE_LEADING_AND_TRAILING, IGNORE_ALL. | [optional]
**retain_header** | Option<**bool**> | Whether the header that is displayed above the patch (that either shows the commit message, the diff preferences, the patch sets or the files) should be retained on file switch. | [optional]
**skip_deleted** | Option<**bool**> | Whether deleted files should be skipped on file switch. | [optional]
**skip_unchanged** | Option<**bool**> |  | [optional]
**skip_uncommented** | Option<**bool**> | Whether uncommented files should be skipped on file switch. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


