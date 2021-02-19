// Code generated by mockery v1.0.0. DO NOT EDIT.

// Regenerate this file using `make einterfaces-mocks`.

package mocks

import (
	model "github.com/mattermost/mattermost-server/v5/model"
	mock "github.com/stretchr/testify/mock"
)

// DataRetentionInterface is an autogenerated mock type for the DataRetentionInterface type
type DataRetentionInterface struct {
	mock.Mock
}

// AddChannelsToPolicy provides a mock function with given fields: policyId, channelIds
func (_m *DataRetentionInterface) AddChannelsToPolicy(policyId string, channelIds []string) *model.AppError {
	ret := _m.Called(policyId, channelIds)

	var r0 *model.AppError
	if rf, ok := ret.Get(0).(func(string, []string) *model.AppError); ok {
		r0 = rf(policyId, channelIds)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.AppError)
		}
	}

	return r0
}

// AddTeamsToPolicy provides a mock function with given fields: policyId, teamIds
func (_m *DataRetentionInterface) AddTeamsToPolicy(policyId string, teamIds []string) *model.AppError {
	ret := _m.Called(policyId, teamIds)

	var r0 *model.AppError
	if rf, ok := ret.Get(0).(func(string, []string) *model.AppError); ok {
		r0 = rf(policyId, teamIds)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.AppError)
		}
	}

	return r0
}

// CreatePolicy provides a mock function with given fields: policy
func (_m *DataRetentionInterface) CreatePolicy(policy *model.RetentionPolicyWithTeamAndChannelIds) (*model.RetentionPolicyWithTeamAndChannelCounts, *model.AppError) {
	ret := _m.Called(policy)

	var r0 *model.RetentionPolicyWithTeamAndChannelCounts
	if rf, ok := ret.Get(0).(func(*model.RetentionPolicyWithTeamAndChannelIds) *model.RetentionPolicyWithTeamAndChannelCounts); ok {
		r0 = rf(policy)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.RetentionPolicyWithTeamAndChannelCounts)
		}
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func(*model.RetentionPolicyWithTeamAndChannelIds) *model.AppError); ok {
		r1 = rf(policy)
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// DeletePolicy provides a mock function with given fields: policyId
func (_m *DataRetentionInterface) DeletePolicy(policyId string) *model.AppError {
	ret := _m.Called(policyId)

	var r0 *model.AppError
	if rf, ok := ret.Get(0).(func(string) *model.AppError); ok {
		r0 = rf(policyId)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.AppError)
		}
	}

	return r0
}

// GetChannelsForPolicy provides a mock function with given fields: policyId, offset, limit
func (_m *DataRetentionInterface) GetChannelsForPolicy(policyId string, offset int, limit int) ([]*model.Channel, *model.AppError) {
	ret := _m.Called(policyId, offset, limit)

	var r0 []*model.Channel
	if rf, ok := ret.Get(0).(func(string, int, int) []*model.Channel); ok {
		r0 = rf(policyId, offset, limit)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).([]*model.Channel)
		}
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func(string, int, int) *model.AppError); ok {
		r1 = rf(policyId, offset, limit)
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// GetGlobalPolicy provides a mock function with given fields:
func (_m *DataRetentionInterface) GetGlobalPolicy() (*model.GlobalRetentionPolicy, *model.AppError) {
	ret := _m.Called()

	var r0 *model.GlobalRetentionPolicy
	if rf, ok := ret.Get(0).(func() *model.GlobalRetentionPolicy); ok {
		r0 = rf()
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.GlobalRetentionPolicy)
		}
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func() *model.AppError); ok {
		r1 = rf()
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// GetPolicies provides a mock function with given fields: offset, limit
func (_m *DataRetentionInterface) GetPolicies(offset int, limit int) ([]*model.RetentionPolicyWithTeamAndChannelCounts, *model.AppError) {
	ret := _m.Called(offset, limit)

	var r0 []*model.RetentionPolicyWithTeamAndChannelCounts
	if rf, ok := ret.Get(0).(func(int, int) []*model.RetentionPolicyWithTeamAndChannelCounts); ok {
		r0 = rf(offset, limit)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).([]*model.RetentionPolicyWithTeamAndChannelCounts)
		}
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func(int, int) *model.AppError); ok {
		r1 = rf(offset, limit)
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// GetPoliciesCount provides a mock function with given fields:
func (_m *DataRetentionInterface) GetPoliciesCount() (int64, *model.AppError) {
	ret := _m.Called()

	var r0 int64
	if rf, ok := ret.Get(0).(func() int64); ok {
		r0 = rf()
	} else {
		r0 = ret.Get(0).(int64)
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func() *model.AppError); ok {
		r1 = rf()
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// GetPolicy provides a mock function with given fields: id
func (_m *DataRetentionInterface) GetPolicy(id string) (*model.RetentionPolicyWithTeamAndChannelCounts, *model.AppError) {
	ret := _m.Called(id)

	var r0 *model.RetentionPolicyWithTeamAndChannelCounts
	if rf, ok := ret.Get(0).(func(string) *model.RetentionPolicyWithTeamAndChannelCounts); ok {
		r0 = rf(id)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.RetentionPolicyWithTeamAndChannelCounts)
		}
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func(string) *model.AppError); ok {
		r1 = rf(id)
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// GetTeamsForPolicy provides a mock function with given fields: policyId, offset, limit
func (_m *DataRetentionInterface) GetTeamsForPolicy(policyId string, offset int, limit int) ([]*model.Team, *model.AppError) {
	ret := _m.Called(policyId, offset, limit)

	var r0 []*model.Team
	if rf, ok := ret.Get(0).(func(string, int, int) []*model.Team); ok {
		r0 = rf(policyId, offset, limit)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).([]*model.Team)
		}
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func(string, int, int) *model.AppError); ok {
		r1 = rf(policyId, offset, limit)
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// PatchPolicy provides a mock function with given fields: patch
func (_m *DataRetentionInterface) PatchPolicy(patch *model.RetentionPolicyWithTeamAndChannelIds) (*model.RetentionPolicyWithTeamAndChannelCounts, *model.AppError) {
	ret := _m.Called(patch)

	var r0 *model.RetentionPolicyWithTeamAndChannelCounts
	if rf, ok := ret.Get(0).(func(*model.RetentionPolicyWithTeamAndChannelIds) *model.RetentionPolicyWithTeamAndChannelCounts); ok {
		r0 = rf(patch)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.RetentionPolicyWithTeamAndChannelCounts)
		}
	}

	var r1 *model.AppError
	if rf, ok := ret.Get(1).(func(*model.RetentionPolicyWithTeamAndChannelIds) *model.AppError); ok {
		r1 = rf(patch)
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(*model.AppError)
		}
	}

	return r0, r1
}

// RemoveChannelsFromPolicy provides a mock function with given fields: policyId, channelIds
func (_m *DataRetentionInterface) RemoveChannelsFromPolicy(policyId string, channelIds []string) *model.AppError {
	ret := _m.Called(policyId, channelIds)

	var r0 *model.AppError
	if rf, ok := ret.Get(0).(func(string, []string) *model.AppError); ok {
		r0 = rf(policyId, channelIds)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.AppError)
		}
	}

	return r0
}

// RemoveTeamsFromPolicy provides a mock function with given fields: policyId, teamIds
func (_m *DataRetentionInterface) RemoveTeamsFromPolicy(policyId string, teamIds []string) *model.AppError {
	ret := _m.Called(policyId, teamIds)

	var r0 *model.AppError
	if rf, ok := ret.Get(0).(func(string, []string) *model.AppError); ok {
		r0 = rf(policyId, teamIds)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*model.AppError)
		}
	}

	return r0
}
