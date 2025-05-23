=begin
#KubeVirt API

#This is KubeVirt API an add-on for Kubernetes.

The version of the OpenAPI document: 1.0.0
Contact: kubevirt-dev@googlegroups.com
Generated by: https://openapi-generator.tech
Generator version: 7.13.0

=end

require 'date'
require 'time'

module Kubevirt
  class V1InterfaceBindingPlugin
    attr_accessor :compute_resource_overhead

    # DomainAttachmentType is a standard domain network attachment method kubevirt supports. Supported values: \"tap\", \"managedTap\" (since v1.4). The standard domain attachment can be used instead or in addition to the sidecarImage. version: 1alphav1
    attr_accessor :domain_attachment_type

    # DownwardAPI specifies what kind of data should be exposed to the binding plugin sidecar. Supported values: \"device-info\" version: v1alphav1
    attr_accessor :downward_api

    attr_accessor :migration

    # NetworkAttachmentDefinition references to a NetworkAttachmentDefinition CR object. Format: <name>, <namespace>/<name>. If namespace is not specified, VMI namespace is assumed. version: 1alphav1
    attr_accessor :network_attachment_definition

    # SidecarImage references a container image that runs in the virt-launcher pod. The sidecar handles (libvirt) domain configuration and optional services. version: 1alphav1
    attr_accessor :sidecar_image

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'compute_resource_overhead' => :'computeResourceOverhead',
        :'domain_attachment_type' => :'domainAttachmentType',
        :'downward_api' => :'downwardAPI',
        :'migration' => :'migration',
        :'network_attachment_definition' => :'networkAttachmentDefinition',
        :'sidecar_image' => :'sidecarImage'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'compute_resource_overhead' => :'V1ResourceRequirementsWithoutClaims',
        :'domain_attachment_type' => :'String',
        :'downward_api' => :'String',
        :'migration' => :'V1InterfaceBindingMigration',
        :'network_attachment_definition' => :'String',
        :'sidecar_image' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1InterfaceBindingPlugin` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1InterfaceBindingPlugin`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'compute_resource_overhead')
        self.compute_resource_overhead = attributes[:'compute_resource_overhead']
      end

      if attributes.key?(:'domain_attachment_type')
        self.domain_attachment_type = attributes[:'domain_attachment_type']
      end

      if attributes.key?(:'downward_api')
        self.downward_api = attributes[:'downward_api']
      end

      if attributes.key?(:'migration')
        self.migration = attributes[:'migration']
      end

      if attributes.key?(:'network_attachment_definition')
        self.network_attachment_definition = attributes[:'network_attachment_definition']
      end

      if attributes.key?(:'sidecar_image')
        self.sidecar_image = attributes[:'sidecar_image']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          compute_resource_overhead == o.compute_resource_overhead &&
          domain_attachment_type == o.domain_attachment_type &&
          downward_api == o.downward_api &&
          migration == o.migration &&
          network_attachment_definition == o.network_attachment_definition &&
          sidecar_image == o.sidecar_image
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [compute_resource_overhead, domain_attachment_type, downward_api, migration, network_attachment_definition, sidecar_image].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Kubevirt.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
