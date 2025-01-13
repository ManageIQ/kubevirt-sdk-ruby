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

# Unit tests for Kubevirt::V1KernelBootContainer
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Kubevirt::V1KernelBootContainer do
  let(:instance) { Kubevirt::V1KernelBootContainer.new }

  describe 'test an instance of V1KernelBootContainer' do
    it 'should create an instance of V1KernelBootContainer' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Kubevirt::V1KernelBootContainer)
    end
  end

  describe 'test attribute "image"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "image_pull_policy"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Always", "IfNotPresent", "Never"])
      # validator.allowable_values.each do |value|
      #   expect { instance.image_pull_policy = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "image_pull_secret"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "initrd_path"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "kernel_path"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
