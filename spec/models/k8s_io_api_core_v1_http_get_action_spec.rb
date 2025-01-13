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

# Unit tests for Kubevirt::K8sIoApiCoreV1HTTPGetAction
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Kubevirt::K8sIoApiCoreV1HTTPGetAction do
  let(:instance) { Kubevirt::K8sIoApiCoreV1HTTPGetAction.new }

  describe 'test an instance of K8sIoApiCoreV1HTTPGetAction' do
    it 'should create an instance of K8sIoApiCoreV1HTTPGetAction' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Kubevirt::K8sIoApiCoreV1HTTPGetAction)
    end
  end

  describe 'test attribute "host"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "http_headers"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "path"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "scheme"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["HTTP", "HTTPS"])
      # validator.allowable_values.each do |value|
      #   expect { instance.scheme = value }.not_to raise_error
      # end
    end
  end

end
