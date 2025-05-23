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

# Unit tests for Kubevirt::V1PodNetwork
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Kubevirt::V1PodNetwork do
  let(:instance) { Kubevirt::V1PodNetwork.new }

  describe 'test an instance of V1PodNetwork' do
    it 'should create an instance of V1PodNetwork' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Kubevirt::V1PodNetwork)
    end
  end

  describe 'test attribute "vm_ipv6_network_cidr"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "vm_network_cidr"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
