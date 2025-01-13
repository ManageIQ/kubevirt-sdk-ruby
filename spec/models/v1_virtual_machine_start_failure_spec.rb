=begin
#KubeVirt API

#This is KubeVirt API an add-on for Kubernetes.

The version of the OpenAPI document: 1.0.0
Contact: kubevirt-dev@googlegroups.com
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubevirt::V1VirtualMachineStartFailure
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Kubevirt::V1VirtualMachineStartFailure do
  let(:instance) { Kubevirt::V1VirtualMachineStartFailure.new }

  describe 'test an instance of V1VirtualMachineStartFailure' do
    it 'should create an instance of V1VirtualMachineStartFailure' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Kubevirt::V1VirtualMachineStartFailure)
    end
  end

  describe 'test attribute "consecutive_fail_count"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "last_failed_vmiuid"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "retry_after_timestamp"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
