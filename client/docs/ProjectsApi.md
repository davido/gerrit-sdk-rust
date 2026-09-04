# \ProjectsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_projects_project_id_branches_branch_id**](ProjectsApi.md#delete_projects_project_id_branches_branch_id) | **DELETE** /projects/{project_id}/branches/{branch_id} | Delete Branch
[**delete_projects_project_id_dashboards_dashboard_id**](ProjectsApi.md#delete_projects_project_id_dashboards_dashboard_id) | **DELETE** /projects/{project_id}/dashboards/{dashboard_id} | Delete Dashboard
[**delete_projects_project_id_description**](ProjectsApi.md#delete_projects_project_id_description) | **DELETE** /projects/{project_id}/description | Delete Project Description
[**delete_projects_project_id_labels_label_id**](ProjectsApi.md#delete_projects_project_id_labels_label_id) | **DELETE** /projects/{project_id}/labels/{label_id} | Delete Label
[**delete_projects_project_id_submit_requirements_submit_requirement_id**](ProjectsApi.md#delete_projects_project_id_submit_requirements_submit_requirement_id) | **DELETE** /projects/{project_id}/submit_requirements/{submit_requirement_id} | Delete Submit Requirement
[**delete_projects_project_id_tags_tag_id**](ProjectsApi.md#delete_projects_project_id_tags_tag_id) | **DELETE** /projects/{project_id}/tags/{tag_id} | Delete Tag
[**get_projects**](ProjectsApi.md#get_projects) | **GET** /projects | List projects
[**get_projects_project_id**](ProjectsApi.md#get_projects_project_id) | **GET** /projects/{project_id} | Get project
[**get_projects_project_id_access**](ProjectsApi.md#get_projects_project_id_access) | **GET** /projects/{project_id}/access | List Access Rights for Project
[**get_projects_project_id_branches**](ProjectsApi.md#get_projects_project_id_branches) | **GET** /projects/{project_id}/branches | List branches
[**get_projects_project_id_branches_branch_id**](ProjectsApi.md#get_projects_project_id_branches_branch_id) | **GET** /projects/{project_id}/branches/{branch_id} | Get Branch
[**get_projects_project_id_branches_branch_id_files_file_id_content**](ProjectsApi.md#get_projects_project_id_branches_branch_id_files_file_id_content) | **GET** /projects/{project_id}/branches/{branch_id}/files/{file_id}/content | Get Content
[**get_projects_project_id_branches_branch_id_files_file_id_diff**](ProjectsApi.md#get_projects_project_id_branches_branch_id_files_file_id_diff) | **GET** /projects/{project_id}/branches/{branch_id}/files/{file_id}/diff | 
[**get_projects_project_id_branches_branch_id_mergeable**](ProjectsApi.md#get_projects_project_id_branches_branch_id_mergeable) | **GET** /projects/{project_id}/branches/{branch_id}/mergeable | Get Mergeable Information
[**get_projects_project_id_branches_branch_id_reflog**](ProjectsApi.md#get_projects_project_id_branches_branch_id_reflog) | **GET** /projects/{project_id}/branches/{branch_id}/reflog | Get Reflog
[**get_projects_project_id_branches_branch_id_suggest_reviewers**](ProjectsApi.md#get_projects_project_id_branches_branch_id_suggest_reviewers) | **GET** /projects/{project_id}/branches/{branch_id}/suggest_reviewers | Suggest Reviewers
[**get_projects_project_id_branches_branch_id_validation_options**](ProjectsApi.md#get_projects_project_id_branches_branch_id_validation_options) | **GET** /projects/{project_id}/branches/{branch_id}/validation-options | Get Validation Options
[**get_projects_project_id_check_access**](ProjectsApi.md#get_projects_project_id_check_access) | **GET** /projects/{project_id}/check.access | Check Access
[**get_projects_project_id_children**](ProjectsApi.md#get_projects_project_id_children) | **GET** /projects/{project_id}/children | List Child Projects
[**get_projects_project_id_children_child_project_id**](ProjectsApi.md#get_projects_project_id_children_child_project_id) | **GET** /projects/{project_id}/children/{child_project_id} | Get Child Project
[**get_projects_project_id_commits_commit_id**](ProjectsApi.md#get_projects_project_id_commits_commit_id) | **GET** /projects/{project_id}/commits/{commit_id} | Get Commit
[**get_projects_project_id_commits_commit_id_diff**](ProjectsApi.md#get_projects_project_id_commits_commit_id_diff) | **GET** /projects/{project_id}/commits/{commit_id}/diff | Diff Between Commits
[**get_projects_project_id_commits_commit_id_files**](ProjectsApi.md#get_projects_project_id_commits_commit_id_files) | **GET** /projects/{project_id}/commits/{commit_id}/files | List Files
[**get_projects_project_id_commits_commit_id_files_file_id_content**](ProjectsApi.md#get_projects_project_id_commits_commit_id_files_file_id_content) | **GET** /projects/{project_id}/commits/{commit_id}/files/{file_id}/content | Get Content
[**get_projects_project_id_commits_commit_id_files_file_id_diff**](ProjectsApi.md#get_projects_project_id_commits_commit_id_files_file_id_diff) | **GET** /projects/{project_id}/commits/{commit_id}/files/{file_id}/diff | Get Diff for File
[**get_projects_project_id_commits_commit_id_in**](ProjectsApi.md#get_projects_project_id_commits_commit_id_in) | **GET** /projects/{project_id}/commits/{commit_id}/in | Get Included In
[**get_projects_project_id_commits_in**](ProjectsApi.md#get_projects_project_id_commits_in) | **GET** /projects/{project_id}/commits:in | Get Commits Included In Refs
[**get_projects_project_id_config**](ProjectsApi.md#get_projects_project_id_config) | **GET** /projects/{project_id}/config | Get Config
[**get_projects_project_id_dashboards**](ProjectsApi.md#get_projects_project_id_dashboards) | **GET** /projects/{project_id}/dashboards | List Dashboards
[**get_projects_project_id_dashboards_dashboard_id**](ProjectsApi.md#get_projects_project_id_dashboards_dashboard_id) | **GET** /projects/{project_id}/dashboards/{dashboard_id} | Get Dashboard
[**get_projects_project_id_description**](ProjectsApi.md#get_projects_project_id_description) | **GET** /projects/{project_id}/description | Get Project Description
[**get_projects_project_id_head**](ProjectsApi.md#get_projects_project_id_head) | **GET** /projects/{project_id}/HEAD | Get HEAD
[**get_projects_project_id_labels**](ProjectsApi.md#get_projects_project_id_labels) | **GET** /projects/{project_id}/labels | List Labels
[**get_projects_project_id_labels_label_id**](ProjectsApi.md#get_projects_project_id_labels_label_id) | **GET** /projects/{project_id}/labels/{label_id} | Get Label
[**get_projects_project_id_parent**](ProjectsApi.md#get_projects_project_id_parent) | **GET** /projects/{project_id}/parent | Get Project Parent
[**get_projects_project_id_statistics_git**](ProjectsApi.md#get_projects_project_id_statistics_git) | **GET** /projects/{project_id}/statistics.git | Get Repository Statistics
[**get_projects_project_id_submit_requirements**](ProjectsApi.md#get_projects_project_id_submit_requirements) | **GET** /projects/{project_id}/submit_requirements | List Submit Requirements
[**get_projects_project_id_submit_requirements_submit_requirement_id**](ProjectsApi.md#get_projects_project_id_submit_requirements_submit_requirement_id) | **GET** /projects/{project_id}/submit_requirements/{submit_requirement_id} | Get Submit Requirement
[**get_projects_project_id_tags**](ProjectsApi.md#get_projects_project_id_tags) | **GET** /projects/{project_id}/tags | List Tags
[**get_projects_project_id_tags_tag_id**](ProjectsApi.md#get_projects_project_id_tags_tag_id) | **GET** /projects/{project_id}/tags/{tag_id} | Get Tag
[**post_projects_project_id_access**](ProjectsApi.md#post_projects_project_id_access) | **POST** /projects/{project_id}/access | Add, Update and Delete Access Rights for Project
[**post_projects_project_id_branches_branch_id_commit**](ProjectsApi.md#post_projects_project_id_branches_branch_id_commit) | **POST** /projects/{project_id}/branches/{branch_id}/commit | Create Commit
[**post_projects_project_id_branches_delete**](ProjectsApi.md#post_projects_project_id_branches_delete) | **POST** /projects/{project_id}/branches:delete | Delete Branches
[**post_projects_project_id_changes_delete**](ProjectsApi.md#post_projects_project_id_changes_delete) | **POST** /projects/{project_id}/changes:delete | Delete Changes
[**post_projects_project_id_check**](ProjectsApi.md#post_projects_project_id_check) | **POST** /projects/{project_id}/check | 
[**post_projects_project_id_commits_commit_id_cherrypick**](ProjectsApi.md#post_projects_project_id_commits_commit_id_cherrypick) | **POST** /projects/{project_id}/commits/{commit_id}/cherrypick | Cherry Pick Commit
[**post_projects_project_id_create_change**](ProjectsApi.md#post_projects_project_id_create_change) | **POST** /projects/{project_id}/create.change | 
[**post_projects_project_id_gc**](ProjectsApi.md#post_projects_project_id_gc) | **POST** /projects/{project_id}/gc | Run GC
[**post_projects_project_id_index**](ProjectsApi.md#post_projects_project_id_index) | **POST** /projects/{project_id}/index | 
[**post_projects_project_id_index_changes**](ProjectsApi.md#post_projects_project_id_index_changes) | **POST** /projects/{project_id}/index.changes | 
[**post_projects_project_id_labels**](ProjectsApi.md#post_projects_project_id_labels) | **POST** /projects/{project_id}/labels | Batch Update Labels
[**post_projects_project_id_labels_review**](ProjectsApi.md#post_projects_project_id_labels_review) | **POST** /projects/{project_id}/labels:review | Create Labels Change for review
[**post_projects_project_id_migrate_labels**](ProjectsApi.md#post_projects_project_id_migrate_labels) | **POST** /projects/{project_id}/migrate-labels | Migrate label functions to submit requirements
[**post_projects_project_id_migrate_labels_review**](ProjectsApi.md#post_projects_project_id_migrate_labels_review) | **POST** /projects/{project_id}/migrate-labels:review | Create change which migrate label functions to submit requirements
[**post_projects_project_id_submit_requirements**](ProjectsApi.md#post_projects_project_id_submit_requirements) | **POST** /projects/{project_id}/submit_requirements | Batch Update Submit Requirements
[**post_projects_project_id_submit_requirements_review**](ProjectsApi.md#post_projects_project_id_submit_requirements_review) | **POST** /projects/{project_id}/submit_requirements:review | Create Submit Requirements Change for review
[**post_projects_project_id_tags_delete**](ProjectsApi.md#post_projects_project_id_tags_delete) | **POST** /projects/{project_id}/tags:delete | Delete Tags
[**put_projects_project_id**](ProjectsApi.md#put_projects_project_id) | **PUT** /projects/{project_id} | Create project
[**put_projects_project_id_access_review**](ProjectsApi.md#put_projects_project_id_access_review) | **PUT** /projects/{project_id}/access:review | 
[**put_projects_project_id_ban**](ProjectsApi.md#put_projects_project_id_ban) | **PUT** /projects/{project_id}/ban | Ban Commit
[**put_projects_project_id_branches_branch_id**](ProjectsApi.md#put_projects_project_id_branches_branch_id) | **PUT** /projects/{project_id}/branches/{branch_id} | Create Branch
[**put_projects_project_id_config**](ProjectsApi.md#put_projects_project_id_config) | **PUT** /projects/{project_id}/config | Set Config
[**put_projects_project_id_config_review**](ProjectsApi.md#put_projects_project_id_config_review) | **PUT** /projects/{project_id}/config:review | Create Config Change for review
[**put_projects_project_id_dashboards_dashboard_id**](ProjectsApi.md#put_projects_project_id_dashboards_dashboard_id) | **PUT** /projects/{project_id}/dashboards/{dashboard_id} | Create Dashboard
[**put_projects_project_id_description**](ProjectsApi.md#put_projects_project_id_description) | **PUT** /projects/{project_id}/description | Set Project Description
[**put_projects_project_id_head**](ProjectsApi.md#put_projects_project_id_head) | **PUT** /projects/{project_id}/HEAD | Set HEAD
[**put_projects_project_id_labels_label_id**](ProjectsApi.md#put_projects_project_id_labels_label_id) | **PUT** /projects/{project_id}/labels/{label_id} | Create Label
[**put_projects_project_id_parent**](ProjectsApi.md#put_projects_project_id_parent) | **PUT** /projects/{project_id}/parent | Set Project Parent
[**put_projects_project_id_submit_requirements_submit_requirement_id**](ProjectsApi.md#put_projects_project_id_submit_requirements_submit_requirement_id) | **PUT** /projects/{project_id}/submit_requirements/{submit_requirement_id} | Create Submit Requirement
[**put_projects_project_id_tags_tag_id**](ProjectsApi.md#put_projects_project_id_tags_tag_id) | **PUT** /projects/{project_id}/tags/{tag_id} | Create Tag



## delete_projects_project_id_branches_branch_id

> delete_projects_project_id_branches_branch_id(project_id, branch_id)
Delete Branch

Deletes a branch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_projects_project_id_dashboards_dashboard_id

> models::DashboardInfo delete_projects_project_id_dashboards_dashboard_id(project_id, dashboard_id)
Delete Dashboard

Deletes a project dashboard.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**dashboard_id** | **String** |  | [required] |

### Return type

[**models::DashboardInfo**](DashboardInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_projects_project_id_description

> String delete_projects_project_id_description(project_id)
Delete Project Description

Deletes the description of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_projects_project_id_labels_label_id

> delete_projects_project_id_labels_label_id(project_id, label_id)
Delete Label

Deletes the definition of a label that is defined in this project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**label_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_projects_project_id_submit_requirements_submit_requirement_id

> delete_projects_project_id_submit_requirements_submit_requirement_id(project_id, submit_requirement_id)
Delete Submit Requirement

Deletes the definition of a submit requirement that is defined in this project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**submit_requirement_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_projects_project_id_tags_tag_id

> delete_projects_project_id_tags_tag_id(project_id, tag_id)
Delete Tag

Deletes a tag.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**tag_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects

> serde_json::Value get_projects(all, description, format, has_acl_for, limit, r#match, prefix, query, r, show_branch, start, state, tree, r#type)
List projects

Lists the projects accessible by the caller, optionally filtered by prefix, regex, or substring.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**all** | Option<**bool**> |  |  |
**description** | Option<**bool**> |  |  |
**format** | Option<**String**> |  |  |
**has_acl_for** | Option<**String**> |  |  |
**limit** | Option<**i32**> |  |  |
**r#match** | Option<**String**> |  |  |
**prefix** | Option<**String**> |  |  |
**query** | Option<**String**> |  |  |
**r** | Option<**String**> |  |  |
**show_branch** | Option<[**Vec<String>**](String.md)> |  |  |
**start** | Option<**i32**> |  |  |
**state** | Option<**String**> |  |  |
**tree** | Option<**bool**> |  |  |
**r#type** | Option<**String**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id

> models::ProjectInfo get_projects_project_id(project_id)
Get project

Retrieves a single project as a ProjectInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

[**models::ProjectInfo**](ProjectInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_access

> models::ProjectAccessInfo get_projects_project_id_access(project_id)
List Access Rights for Project

Lists the access rights for a single project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

[**models::ProjectAccessInfo**](ProjectAccessInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches

> Vec<models::BranchInfo> get_projects_project_id_branches(project_id, limit, r#match, next_page_token, regex, start)
List branches

Lists the branches of a project as BranchInfo entities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |
**r#match** | Option<**String**> |  |  |
**next_page_token** | Option<**String**> |  |  |
**regex** | Option<**String**> |  |  |
**start** | Option<**i32**> |  |  |

### Return type

[**Vec<models::BranchInfo>**](BranchInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches_branch_id

> models::BranchInfo get_projects_project_id_branches_branch_id(project_id, branch_id)
Get Branch

Retrieves a branch of a project. For the \"All-Users\" repository, the magic branch \"refs/users/self\" is automatically resolved to the user branch of the calling user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |

### Return type

[**models::BranchInfo**](BranchInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches_branch_id_files_file_id_content

> std::path::PathBuf get_projects_project_id_branches_branch_id_files_file_id_content(project_id, branch_id, file_id)
Get Content

Gets the content of a file from the HEAD revision of a certain branch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches_branch_id_files_file_id_diff

> models::DiffInfo get_projects_project_id_branches_branch_id_files_file_id_diff(project_id, branch_id, file_id, base, intraline, whitespace)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |
**base** | Option<**String**> |  |  |
**intraline** | Option<**bool**> |  |  |
**whitespace** | Option<**String**> |  |  |

### Return type

[**models::DiffInfo**](DiffInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches_branch_id_mergeable

> models::MergeableInfo get_projects_project_id_branches_branch_id_mergeable(project_id, branch_id, source, strategy)
Get Mergeable Information

Gets whether the source is mergeable with the target branch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |
**source** | **String** |  | [required] |
**strategy** | Option<**String**> |  |  |

### Return type

[**models::MergeableInfo**](MergeableInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches_branch_id_reflog

> Vec<models::ReflogEntryInfo> get_projects_project_id_branches_branch_id_reflog(project_id, branch_id, from, limit, to)
Get Reflog

Gets the reflog of a certain branch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |
**from** | Option<**String**> |  |  |
**limit** | Option<**i32**> |  |  |
**to** | Option<**String**> |  |  |

### Return type

[**Vec<models::ReflogEntryInfo>**](ReflogEntryInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches_branch_id_suggest_reviewers

> Vec<models::SuggestedReviewerInfo> get_projects_project_id_branches_branch_id_suggest_reviewers(project_id, branch_id, exclude_groups, limit, query, reviewer_state)
Suggest Reviewers

Suggest the reviewers for a given query q and result limit n. If result limit is not passed, then the default 10 is used.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |
**exclude_groups** | Option<**bool**> |  |  |
**limit** | Option<**i32**> |  |  |
**query** | Option<**String**> |  |  |
**reviewer_state** | Option<**String**> |  |  |

### Return type

[**Vec<models::SuggestedReviewerInfo>**](SuggestedReviewerInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_branches_branch_id_validation_options

> models::ValidationOptionInfos get_projects_project_id_branches_branch_id_validation_options(project_id, branch_id)
Get Validation Options

Retrieves the validation options applicable for the given project and branch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |

### Return type

[**models::ValidationOptionInfos**](ValidationOptionInfos.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_check_access

> models::AccessCheckInfo get_projects_project_id_check_access(project_id, account, perm, r#ref)
Check Access

This command runs access checks for other users. This requires the View Access global capability.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**account** | Option<**String**> |  |  |
**perm** | Option<**String**> |  |  |
**r#ref** | Option<**String**> |  |  |

### Return type

[**models::AccessCheckInfo**](AccessCheckInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_children

> Vec<models::ProjectInfo> get_projects_project_id_children(project_id, limit, recursive)
List Child Projects

List the direct child projects of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |
**recursive** | Option<**bool**> |  |  |

### Return type

[**Vec<models::ProjectInfo>**](ProjectInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_children_child_project_id

> models::ProjectInfo get_projects_project_id_children_child_project_id(project_id, child_project_id, recursive)
Get Child Project

Retrieves a child project. If a non-direct child project should be retrieved the parameter recursive must be set.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**child_project_id** | **String** |  | [required] |
**recursive** | Option<**bool**> |  |  |

### Return type

[**models::ProjectInfo**](ProjectInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_commits_commit_id

> models::CommitInfo get_projects_project_id_commits_commit_id(project_id, commit_id)
Get Commit

Retrieves a commit of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit_id** | **String** |  | [required] |

### Return type

[**models::CommitInfo**](CommitInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_commits_commit_id_diff

> std::collections::HashMap<String, models::CommonFileInfo> get_projects_project_id_commits_commit_id_diff(project_id, commit_id, base, name_only)
Diff Between Commits

Lists the files that differ between two commits. This is useful for comparing commits across multiple changes (similar to a pull request diff).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit_id** | **String** |  | [required] |
**base** | Option<**String**> |  |  |
**name_only** | Option<**bool**> |  |  |

### Return type

[**std::collections::HashMap<String, models::CommonFileInfo>**](CommonFileInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_commits_commit_id_files

> std::collections::HashMap<String, models::CommonFileInfo> get_projects_project_id_commits_commit_id_files(project_id, commit_id, parent)
List Files

Lists the files that were modified, added or deleted in a commit.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit_id** | **String** |  | [required] |
**parent** | Option<**i32**> |  |  |

### Return type

[**std::collections::HashMap<String, models::CommonFileInfo>**](CommonFileInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_commits_commit_id_files_file_id_content

> std::path::PathBuf get_projects_project_id_commits_commit_id_files_file_id_content(project_id, commit_id, file_id)
Get Content

Gets the content of a file from a certain commit.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_commits_commit_id_files_file_id_diff

> models::DiffInfo get_projects_project_id_commits_commit_id_files_file_id_diff(project_id, commit_id, file_id, base, intraline, whitespace)
Get Diff for File

Gets the diff for a single file between two commits. The base query parameter is required (same as Diff Between Commits).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |
**base** | Option<**String**> |  |  |
**intraline** | Option<**bool**> |  |  |
**whitespace** | Option<**String**> |  |  |

### Return type

[**models::DiffInfo**](DiffInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_commits_commit_id_in

> models::IncludedInInfo get_projects_project_id_commits_commit_id_in(project_id, commit_id)
Get Included In

Retrieves the branches and tags in which a change is included. As result an IncludedInInfo entity is returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit_id** | **String** |  | [required] |

### Return type

[**models::IncludedInInfo**](IncludedInInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_commits_in

> std::collections::HashMap<String, Vec<String>> get_projects_project_id_commits_in(project_id, commit, r#ref)
Get Commits Included In Refs

Gets refs in which the specified commits were merged into. Returns a map of commits to sets of full ref names.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit** | [**Vec<String>**](String.md) |  | [required] |
**r#ref** | [**Vec<String>**](String.md) |  | [required] |

### Return type

[**std::collections::HashMap<String, Vec<String>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_config

> models::ConfigInfo get_projects_project_id_config(project_id)
Get Config

Gets some configuration information about a project. Note that this config info is not simply the contents of project.config; it generally contains fields that may have been inherited from parent projects.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

[**models::ConfigInfo**](ConfigInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_dashboards

> Vec<serde_json::Value> get_projects_project_id_dashboards(project_id, inherited)
List Dashboards

List custom dashboards for a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**inherited** | Option<**bool**> |  |  |

### Return type

[**Vec<serde_json::Value>**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_dashboards_dashboard_id

> models::DashboardInfo get_projects_project_id_dashboards_dashboard_id(project_id, dashboard_id, inherited)
Get Dashboard

Retrieves a project dashboard. The dashboard can be defined on that project or be inherited from a parent project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**dashboard_id** | **String** |  | [required] |
**inherited** | Option<**bool**> |  |  |

### Return type

[**models::DashboardInfo**](DashboardInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_description

> String get_projects_project_id_description(project_id)
Get Project Description

Retrieves the description of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_head

> String get_projects_project_id_head(project_id)
Get HEAD

Retrieves for a project the name of the branch to which HEAD points.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_labels

> Vec<models::LabelDefinitionInfo> get_projects_project_id_labels(project_id, inherited, voteable_on_ref)
List Labels

Lists the labels that are defined in this project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**inherited** | Option<**bool**> |  |  |
**voteable_on_ref** | Option<**String**> |  |  |

### Return type

[**Vec<models::LabelDefinitionInfo>**](LabelDefinitionInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_labels_label_id

> models::LabelDefinitionInfo get_projects_project_id_labels_label_id(project_id, label_id)
Get Label

Retrieves the definition of a label that is defined in this project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**label_id** | **String** |  | [required] |

### Return type

[**models::LabelDefinitionInfo**](LabelDefinitionInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_parent

> String get_projects_project_id_parent(project_id)
Get Project Parent

Retrieves the name of a project's parent project. For the All-Projects root project an empty string is returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_statistics_git

> std::collections::HashMap<String, serde_json::Value> get_projects_project_id_statistics_git(project_id)
Get Repository Statistics

Return statistics for the repository of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_submit_requirements

> Vec<models::SubmitRequirementInfo> get_projects_project_id_submit_requirements(project_id, inherited)
List Submit Requirements

Retrieves a list of all submit requirements for this project. The inherited parameter can be supplied to also list submit requirements from parent projects.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**inherited** | Option<**bool**> |  |  |

### Return type

[**Vec<models::SubmitRequirementInfo>**](SubmitRequirementInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_submit_requirements_submit_requirement_id

> models::SubmitRequirementInfo get_projects_project_id_submit_requirements_submit_requirement_id(project_id, submit_requirement_id)
Get Submit Requirement

Retrieves the definition of a submit requirement that is defined in this project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**submit_requirement_id** | **String** |  | [required] |

### Return type

[**models::SubmitRequirementInfo**](SubmitRequirementInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_tags

> Vec<models::TagInfo> get_projects_project_id_tags(project_id, descending, limit, r#match, regex, sort_by, start)
List Tags

List the tags of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**descending** | Option<**bool**> |  |  |
**limit** | Option<**i32**> |  |  |
**r#match** | Option<**String**> |  |  |
**regex** | Option<**String**> |  |  |
**sort_by** | Option<**String**> |  |  |
**start** | Option<**i32**> |  |  |

### Return type

[**Vec<models::TagInfo>**](TagInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_projects_project_id_tags_tag_id

> models::TagInfo get_projects_project_id_tags_tag_id(project_id, tag_id)
Get Tag

Retrieves a tag of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**tag_id** | **String** |  | [required] |

### Return type

[**models::TagInfo**](TagInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_access

> models::ProjectAccessInfo post_projects_project_id_access(project_id, project_access_input)
Add, Update and Delete Access Rights for Project

Sets access rights for the project using the diff schema provided by ProjectAccessInput. Deductions are used to remove access sections, permissions or permission rules.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**project_access_input** | Option<[**ProjectAccessInput**](ProjectAccessInput.md)> |  |  |

### Return type

[**models::ProjectAccessInfo**](ProjectAccessInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_branches_branch_id_commit

> models::CommitInfo post_projects_project_id_branches_branch_id_commit(project_id, branch_id, create_commit_input)
Create Commit

Creates a single commit that applies a set of file operations (create/update, delete, rename) directly to the branch, for CI and automation use cases (no clone or multi-step change workflow required).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |
**create_commit_input** | Option<[**CreateCommitInput**](CreateCommitInput.md)> |  |  |

### Return type

[**models::CommitInfo**](CommitInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_branches_delete

> post_projects_project_id_branches_delete(project_id, delete_branches_input)
Delete Branches

Delete one or more branches.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**delete_branches_input** | Option<[**DeleteBranchesInput**](DeleteBranchesInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_changes_delete

> std::collections::HashMap<String, Vec<String>> post_projects_project_id_changes_delete(project_id, delete_changes_input)
Delete Changes

Delete one or more changes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**delete_changes_input** | Option<[**DeleteChangesInput**](DeleteChangesInput.md)> |  |  |

### Return type

[**std::collections::HashMap<String, Vec<String>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_check

> models::CheckProjectResultInfo post_projects_project_id_check(project_id, check_project_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**check_project_input** | Option<[**CheckProjectInput**](CheckProjectInput.md)> |  |  |

### Return type

[**models::CheckProjectResultInfo**](CheckProjectResultInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_commits_commit_id_cherrypick

> models::ChangeInfo post_projects_project_id_commits_commit_id_cherrypick(project_id, commit_id, cherry_pick_input)
Cherry Pick Commit

Cherry-picks a commit of a project to a destination branch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**commit_id** | **String** |  | [required] |
**cherry_pick_input** | Option<[**CherryPickInput**](CherryPickInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_create_change

> models::ChangeInfo post_projects_project_id_create_change(project_id, change_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**change_input** | Option<[**ChangeInput**](ChangeInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_gc

> serde_json::Value post_projects_project_id_gc(project_id, garbage_collect_input)
Run GC

Run the Git garbage collection for the repository of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**garbage_collect_input** | Option<[**GarbageCollectInput**](GarbageCollectInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_index

> serde_json::Value post_projects_project_id_index(project_id, index_project_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**index_project_input** | Option<[**IndexProjectInput**](IndexProjectInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_index_changes

> serde_json::Value post_projects_project_id_index_changes(project_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_labels

> serde_json::Value post_projects_project_id_labels(project_id, batch_label_input)
Batch Update Labels

Creates/updates/deletes multiple label definitions in this project at once.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**batch_label_input** | Option<[**BatchLabelInput**](BatchLabelInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_labels_review

> models::ChangeInfo post_projects_project_id_labels_review(project_id, batch_label_input)
Create Labels Change for review

Creates/updates/deletes multiple label definitions in this project at once.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**batch_label_input** | Option<[**BatchLabelInput**](BatchLabelInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_migrate_labels

> models::MigrateLabelsInfo post_projects_project_id_migrate_labels(project_id)
Migrate label functions to submit requirements

Migrates labels with functions to submit requirements. The migration result is committed into the refs/meta/config branch and thus immediately active. As a response it returns MigrateLabelsInfo entity describing the outcome of the migration.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

[**models::MigrateLabelsInfo**](MigrateLabelsInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_migrate_labels_review

> models::MigrateLabelsReviewInfo post_projects_project_id_migrate_labels_review(project_id)
Create change which migrate label functions to submit requirements

Creates a change for review which migrates labels with functions to submit requirements. As a response it returns MigrageLabelsReviewInfo entity describing the outcome of the migration.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |

### Return type

[**models::MigrateLabelsReviewInfo**](MigrateLabelsReviewInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_submit_requirements

> serde_json::Value post_projects_project_id_submit_requirements(project_id, batch_submit_requirement_input)
Batch Update Submit Requirements

Creates/updates/deletes multiple submit requirements definitions in this project at once.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**batch_submit_requirement_input** | Option<[**BatchSubmitRequirementInput**](BatchSubmitRequirementInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_submit_requirements_review

> models::ChangeInfo post_projects_project_id_submit_requirements_review(project_id, batch_submit_requirement_input)
Create Submit Requirements Change for review

Creates/updates/deletes multiple submit requirements definitions in this project at once.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**batch_submit_requirement_input** | Option<[**BatchSubmitRequirementInput**](BatchSubmitRequirementInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_projects_project_id_tags_delete

> post_projects_project_id_tags_delete(project_id, delete_tags_input)
Delete Tags

Delete one or more tags.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**delete_tags_input** | Option<[**DeleteTagsInput**](DeleteTagsInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id

> models::ProjectInfo put_projects_project_id(project_id, project_input)
Create project

Creates a new project from a ProjectInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**project_input** | Option<[**ProjectInput**](ProjectInput.md)> |  |  |

### Return type

[**models::ProjectInfo**](ProjectInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_access_review

> models::ChangeInfo put_projects_project_id_access_review(project_id, project_access_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**project_access_input** | Option<[**ProjectAccessInput**](ProjectAccessInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_ban

> models::BanResultInfo put_projects_project_id_ban(project_id, ban_commit_input)
Ban Commit

Marks commits as banned for the project. If a commit is banned Gerrit rejects every push that includes this commit with contains banned commit ....

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**ban_commit_input** | Option<[**BanCommitInput**](BanCommitInput.md)> |  |  |

### Return type

[**models::BanResultInfo**](BanResultInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_branches_branch_id

> models::BranchInfo put_projects_project_id_branches_branch_id(project_id, branch_id, branch_input)
Create Branch

Creates a new branch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**branch_id** | **String** |  | [required] |
**branch_input** | Option<[**BranchInput**](BranchInput.md)> |  |  |

### Return type

[**models::BranchInfo**](BranchInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_config

> models::ConfigInfo put_projects_project_id_config(project_id, config_input)
Set Config

Sets the configuration of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**config_input** | Option<[**ConfigInput**](ConfigInput.md)> |  |  |

### Return type

[**models::ConfigInfo**](ConfigInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_config_review

> models::ChangeInfo put_projects_project_id_config_review(project_id, config_input)
Create Config Change for review

Sets the configuration of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**config_input** | Option<[**ConfigInput**](ConfigInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_dashboards_dashboard_id

> models::DashboardInfo put_projects_project_id_dashboards_dashboard_id(project_id, dashboard_id, inherited, set_dashboard_input)
Create Dashboard

Creates a project dashboard, if a project dashboard with the given dashboard ID doesn't exist yet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**dashboard_id** | **String** |  | [required] |
**inherited** | Option<**bool**> |  |  |
**set_dashboard_input** | Option<[**SetDashboardInput**](SetDashboardInput.md)> |  |  |

### Return type

[**models::DashboardInfo**](DashboardInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_description

> String put_projects_project_id_description(project_id, projects_description_input)
Set Project Description

Sets the description of a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**projects_description_input** | Option<[**ProjectsDescriptionInput**](ProjectsDescriptionInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_head

> String put_projects_project_id_head(project_id, head_input)
Set HEAD

Sets HEAD for a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**head_input** | Option<[**HeadInput**](HeadInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_labels_label_id

> models::LabelDefinitionInfo put_projects_project_id_labels_label_id(project_id, label_id, label_definition_input)
Create Label

Creates a new label definition in this project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**label_id** | **String** |  | [required] |
**label_definition_input** | Option<[**LabelDefinitionInput**](LabelDefinitionInput.md)> |  |  |

### Return type

[**models::LabelDefinitionInfo**](LabelDefinitionInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_parent

> String put_projects_project_id_parent(project_id, parent_input)
Set Project Parent

Sets the parent project for a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**parent_input** | Option<[**ParentInput**](ParentInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_submit_requirements_submit_requirement_id

> models::SubmitRequirementInfo put_projects_project_id_submit_requirements_submit_requirement_id(project_id, submit_requirement_id, submit_requirement_input)
Create Submit Requirement

Creates a new submit requirement definition in this project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**submit_requirement_id** | **String** |  | [required] |
**submit_requirement_input** | Option<[**SubmitRequirementInput**](SubmitRequirementInput.md)> |  |  |

### Return type

[**models::SubmitRequirementInfo**](SubmitRequirementInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_projects_project_id_tags_tag_id

> models::TagInfo put_projects_project_id_tags_tag_id(project_id, tag_id, tag_input)
Create Tag

Create a new tag on the project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** |  | [required] |
**tag_id** | **String** |  | [required] |
**tag_input** | Option<[**TagInput**](TagInput.md)> |  |  |

### Return type

[**models::TagInfo**](TagInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

