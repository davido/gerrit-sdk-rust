# \GroupsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_groups_group_id**](GroupsApi.md#delete_groups_group_id) | **DELETE** /groups/{group_id} | Delete Group
[**delete_groups_group_id_description**](GroupsApi.md#delete_groups_group_id_description) | **DELETE** /groups/{group_id}/description | Delete Group Description
[**delete_groups_group_id_groups_subgroup_id**](GroupsApi.md#delete_groups_group_id_groups_subgroup_id) | **DELETE** /groups/{group_id}/groups/{subgroup_id} | Remove Subgroup
[**delete_groups_group_id_members_member_id**](GroupsApi.md#delete_groups_group_id_members_member_id) | **DELETE** /groups/{group_id}/members/{member_id} | Remove Group Member
[**get_groups**](GroupsApi.md#get_groups) | **GET** /groups | List groups
[**get_groups_group_id**](GroupsApi.md#get_groups_group_id) | **GET** /groups/{group_id} | Get group
[**get_groups_group_id_description**](GroupsApi.md#get_groups_group_id_description) | **GET** /groups/{group_id}/description | Get Group Description
[**get_groups_group_id_detail**](GroupsApi.md#get_groups_group_id_detail) | **GET** /groups/{group_id}/detail | Get Group Detail
[**get_groups_group_id_groups**](GroupsApi.md#get_groups_group_id_groups) | **GET** /groups/{group_id}/groups | List Subgroups
[**get_groups_group_id_groups_subgroup_id**](GroupsApi.md#get_groups_group_id_groups_subgroup_id) | **GET** /groups/{group_id}/groups/{subgroup_id} | Get Subgroup
[**get_groups_group_id_log_audit**](GroupsApi.md#get_groups_group_id_log_audit) | **GET** /groups/{group_id}/log.audit | Get Audit Log
[**get_groups_group_id_members**](GroupsApi.md#get_groups_group_id_members) | **GET** /groups/{group_id}/members | List Group Members
[**get_groups_group_id_members_member_id**](GroupsApi.md#get_groups_group_id_members_member_id) | **GET** /groups/{group_id}/members/{member_id} | Get Group Member
[**get_groups_group_id_name**](GroupsApi.md#get_groups_group_id_name) | **GET** /groups/{group_id}/name | Get Group Name
[**get_groups_group_id_options**](GroupsApi.md#get_groups_group_id_options) | **GET** /groups/{group_id}/options | Get Group Options
[**get_groups_group_id_owner**](GroupsApi.md#get_groups_group_id_owner) | **GET** /groups/{group_id}/owner | Get Group Owner
[**post_groups_group_id_groups**](GroupsApi.md#post_groups_group_id_groups) | **POST** /groups/{group_id}/groups | Add Subgroups
[**post_groups_group_id_groups_add**](GroupsApi.md#post_groups_group_id_groups_add) | **POST** /groups/{group_id}/groups.add | Add Subgroups
[**post_groups_group_id_groups_delete**](GroupsApi.md#post_groups_group_id_groups_delete) | **POST** /groups/{group_id}/groups.delete | Remove Subgroups
[**post_groups_group_id_index**](GroupsApi.md#post_groups_group_id_index) | **POST** /groups/{group_id}/index | Index Group
[**post_groups_group_id_members**](GroupsApi.md#post_groups_group_id_members) | **POST** /groups/{group_id}/members | Add Group Members
[**post_groups_group_id_members_add**](GroupsApi.md#post_groups_group_id_members_add) | **POST** /groups/{group_id}/members.add | Add Group Members
[**post_groups_group_id_members_delete**](GroupsApi.md#post_groups_group_id_members_delete) | **POST** /groups/{group_id}/members.delete | Remove Group Members
[**put_groups_group_id**](GroupsApi.md#put_groups_group_id) | **PUT** /groups/{group_id} | Create Group
[**put_groups_group_id_description**](GroupsApi.md#put_groups_group_id_description) | **PUT** /groups/{group_id}/description | Set Group Description
[**put_groups_group_id_groups_subgroup_id**](GroupsApi.md#put_groups_group_id_groups_subgroup_id) | **PUT** /groups/{group_id}/groups/{subgroup_id} | Add Subgroup
[**put_groups_group_id_members_member_id**](GroupsApi.md#put_groups_group_id_members_member_id) | **PUT** /groups/{group_id}/members/{member_id} | Add Group Member
[**put_groups_group_id_name**](GroupsApi.md#put_groups_group_id_name) | **PUT** /groups/{group_id}/name | Rename Group
[**put_groups_group_id_options**](GroupsApi.md#put_groups_group_id_options) | **PUT** /groups/{group_id}/options | Set Group Options
[**put_groups_group_id_owner**](GroupsApi.md#put_groups_group_id_owner) | **PUT** /groups/{group_id}/owner | Set Group Owner



## delete_groups_group_id

> String delete_groups_group_id(group_id)
Delete Group

Delete group. The group to delete must be internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_groups_group_id_description

> String delete_groups_group_id_description(group_id)
Delete Group Description

Deletes the description of a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_groups_group_id_groups_subgroup_id

> serde_json::Value delete_groups_group_id_groups_subgroup_id(group_id, subgroup_id)
Remove Subgroup

Removes a subgroup from a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**subgroup_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_groups_group_id_members_member_id

> serde_json::Value delete_groups_group_id_members_member_id(group_id, member_id)
Remove Group Member

Removes a user from a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**member_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups

> serde_json::Value get_groups(o, group, limit, r#match, o2, owned, owned_by, project, query, regex, start, suggest, user, visible_to_all)
List groups

Lists the internal groups visible to the caller.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o** | Option<**String**> |  |  |
**group** | Option<[**Vec<String>**](String.md)> |  |  |
**limit** | Option<**i32**> |  |  |
**r#match** | Option<**String**> |  |  |
**o2** | Option<[**Vec<String>**](String.md)> |  |  |
**owned** | Option<**bool**> |  |  |
**owned_by** | Option<**String**> |  |  |
**project** | Option<[**Vec<String>**](String.md)> |  |  |
**query** | Option<**String**> |  |  |
**regex** | Option<**String**> |  |  |
**start** | Option<**i32**> |  |  |
**suggest** | Option<**String**> |  |  |
**user** | Option<**String**> |  |  |
**visible_to_all** | Option<**bool**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id

> models::GroupInfo get_groups_group_id(group_id)
Get group

Retrieves a single group as a GroupInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

[**models::GroupInfo**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_description

> String get_groups_group_id_description(group_id)
Get Group Description

Retrieves the description of a group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_detail

> models::GroupInfo get_groups_group_id_detail(group_id)
Get Group Detail

Retrieves a group with the direct members and the directly included groups.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

[**models::GroupInfo**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_groups

> Vec<models::GroupInfo> get_groups_group_id_groups(group_id)
List Subgroups

Lists the direct subgroups of a group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

[**Vec<models::GroupInfo>**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_groups_subgroup_id

> models::GroupInfo get_groups_group_id_groups_subgroup_id(group_id, subgroup_id)
Get Subgroup

Retrieves a subgroup.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**subgroup_id** | **String** |  | [required] |

### Return type

[**models::GroupInfo**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_log_audit

> Vec<models::GroupAuditEventInfo> get_groups_group_id_log_audit(group_id)
Get Audit Log

Gets the audit log of a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

[**Vec<models::GroupAuditEventInfo>**](GroupAuditEventInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_members

> Vec<models::AccountInfo> get_groups_group_id_members(group_id, recursive)
List Group Members

Lists the direct members of a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**recursive** | Option<**bool**> |  |  |

### Return type

[**Vec<models::AccountInfo>**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_members_member_id

> models::AccountInfo get_groups_group_id_members_member_id(group_id, member_id)
Get Group Member

Retrieves a group member.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**member_id** | **String** |  | [required] |

### Return type

[**models::AccountInfo**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_name

> String get_groups_group_id_name(group_id)
Get Group Name

Retrieves the name of a group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_options

> models::GroupOptionsInfo get_groups_group_id_options(group_id)
Get Group Options

Retrieves the options of a group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

[**models::GroupOptionsInfo**](GroupOptionsInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_group_id_owner

> models::GroupInfo get_groups_group_id_owner(group_id)
Get Group Owner

Retrieves the owner group of a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

[**models::GroupInfo**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_group_id_groups

> Vec<models::GroupInfo> post_groups_group_id_groups(group_id, add_subgroups_input)
Add Subgroups

Adds one or more groups as subgroups to a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**add_subgroups_input** | Option<[**AddSubgroupsInput**](AddSubgroupsInput.md)> |  |  |

### Return type

[**Vec<models::GroupInfo>**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_group_id_groups_add

> Vec<models::GroupInfo> post_groups_group_id_groups_add(group_id, add_subgroups_input)
Add Subgroups

Adds one or several groups as subgroups to a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**add_subgroups_input** | Option<[**AddSubgroupsInput**](AddSubgroupsInput.md)> |  |  |

### Return type

[**Vec<models::GroupInfo>**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_group_id_groups_delete

> post_groups_group_id_groups_delete(group_id, add_subgroups_input)
Remove Subgroups

Removes one or several subgroups from a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**add_subgroups_input** | Option<[**AddSubgroupsInput**](AddSubgroupsInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_group_id_index

> post_groups_group_id_index(group_id)
Index Group

Adds or updates the internal group in the secondary index.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_group_id_members

> Vec<models::AccountInfo> post_groups_group_id_members(group_id, add_members_input)
Add Group Members

Adds one or more users as members to a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**add_members_input** | Option<[**AddMembersInput**](AddMembersInput.md)> |  |  |

### Return type

[**Vec<models::AccountInfo>**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_group_id_members_add

> Vec<models::AccountInfo> post_groups_group_id_members_add(group_id, add_members_input)
Add Group Members

Adds one or several users to a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**add_members_input** | Option<[**AddMembersInput**](AddMembersInput.md)> |  |  |

### Return type

[**Vec<models::AccountInfo>**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_group_id_members_delete

> post_groups_group_id_members_delete(group_id, add_members_input)
Remove Group Members

Removes one or several users from a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**add_members_input** | Option<[**AddMembersInput**](AddMembersInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_groups_group_id

> models::GroupInfo put_groups_group_id(group_id, group_input)
Create Group

Creates a new Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**group_input** | Option<[**GroupInput**](GroupInput.md)> |  |  |

### Return type

[**models::GroupInfo**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_groups_group_id_description

> String put_groups_group_id_description(group_id, common_description_input)
Set Group Description

Sets the description of a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**common_description_input** | Option<[**CommonDescriptionInput**](CommonDescriptionInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_groups_group_id_groups_subgroup_id

> models::GroupInfo put_groups_group_id_groups_subgroup_id(group_id, subgroup_id, add_subgroups_input)
Add Subgroup

Adds an internal or external group as subgroup to a Gerrit internal group. External groups must be specified using the UUID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**subgroup_id** | **String** |  | [required] |
**add_subgroups_input** | Option<[**AddSubgroupsInput**](AddSubgroupsInput.md)> |  |  |

### Return type

[**models::GroupInfo**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_groups_group_id_members_member_id

> models::AccountInfo put_groups_group_id_members_member_id(group_id, member_id, add_members_input)
Add Group Member

Adds a user as member to a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**member_id** | **String** |  | [required] |
**add_members_input** | Option<[**AddMembersInput**](AddMembersInput.md)> |  |  |

### Return type

[**models::AccountInfo**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_groups_group_id_name

> String put_groups_group_id_name(group_id, name_input)
Rename Group

Renames a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**name_input** | Option<[**NameInput**](NameInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_groups_group_id_options

> models::GroupOptionsInfo put_groups_group_id_options(group_id, group_options_info)
Set Group Options

Sets the options of a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**group_options_info** | Option<[**GroupOptionsInfo**](GroupOptionsInfo.md)> |  |  |

### Return type

[**models::GroupOptionsInfo**](GroupOptionsInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_groups_group_id_owner

> models::GroupInfo put_groups_group_id_owner(group_id, owner_input)
Set Group Owner

Sets the owner group of a Gerrit internal group.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_id** | **String** |  | [required] |
**owner_input** | Option<[**OwnerInput**](OwnerInput.md)> |  |  |

### Return type

[**models::GroupInfo**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

