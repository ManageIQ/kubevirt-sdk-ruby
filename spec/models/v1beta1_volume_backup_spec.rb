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

# Unit tests for Kubevirt::V1beta1VolumeBackup
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Kubevirt::V1beta1VolumeBackup do
  let(:instance) { Kubevirt::V1beta1VolumeBackup.new }

  describe 'test an instance of V1beta1VolumeBackup' do
    it 'should create an instance of V1beta1VolumeBackup' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Kubevirt::V1beta1VolumeBackup)
    end
  end

  describe 'test attribute "persistent_volume_claim"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "volume_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "volume_snapshot_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
