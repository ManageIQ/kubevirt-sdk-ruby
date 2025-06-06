=begin
#KubeVirt API

#This is KubeVirt API an add-on for Kubernetes.

The version of the OpenAPI document: 1.0.0
Contact: kubevirt-dev@googlegroups.com
Generated by: https://openapi-generator.tech
Generator version: 7.13.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubevirt::V1beta1StorageSpec
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Kubevirt::V1beta1StorageSpec do
  let(:instance) { Kubevirt::V1beta1StorageSpec.new }

  describe 'test an instance of V1beta1StorageSpec' do
    it 'should create an instance of V1beta1StorageSpec' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Kubevirt::V1beta1StorageSpec)
    end
  end

  describe 'test attribute "access_modes"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["ReadOnlyMany", "ReadWriteMany", "ReadWriteOnce", "ReadWriteOncePod"])
      # validator.allowable_values.each do |value|
      #   expect { instance.access_modes = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "data_source"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "data_source_ref"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "resources"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "selector"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "storage_class_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "volume_mode"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Block", "Filesystem", "FromStorageProfile"])
      # validator.allowable_values.each do |value|
      #   expect { instance.volume_mode = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "volume_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
