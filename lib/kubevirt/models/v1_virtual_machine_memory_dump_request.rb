=begin
#KubeVirt API

#This is KubeVirt API an add-on for Kubernetes.

The version of the OpenAPI document: 1.0.0
Contact: kubevirt-dev@googlegroups.com
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module Kubevirt
  # VirtualMachineMemoryDumpRequest represent the memory dump request phase and info
  class V1VirtualMachineMemoryDumpRequest
    # ClaimName is the name of the pvc that will contain the memory dump
    attr_accessor :claim_name

    # Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    attr_accessor :end_timestamp

    # FileName represents the name of the output file
    attr_accessor :file_name

    # Message is a detailed message about failure of the memory dump
    attr_accessor :message

    # Phase represents the memory dump phase
    attr_accessor :phase

    # Remove represents request of dissociating the memory dump pvc
    attr_accessor :remove

    # Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    attr_accessor :start_timestamp

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'claim_name' => :'claimName',
        :'end_timestamp' => :'endTimestamp',
        :'file_name' => :'fileName',
        :'message' => :'message',
        :'phase' => :'phase',
        :'remove' => :'remove',
        :'start_timestamp' => :'startTimestamp'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'claim_name' => :'String',
        :'end_timestamp' => :'Time',
        :'file_name' => :'String',
        :'message' => :'String',
        :'phase' => :'String',
        :'remove' => :'Boolean',
        :'start_timestamp' => :'Time'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1VirtualMachineMemoryDumpRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1VirtualMachineMemoryDumpRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'claim_name')
        self.claim_name = attributes[:'claim_name']
      else
        self.claim_name = ''
      end

      if attributes.key?(:'end_timestamp')
        self.end_timestamp = attributes[:'end_timestamp']
      end

      if attributes.key?(:'file_name')
        self.file_name = attributes[:'file_name']
      end

      if attributes.key?(:'message')
        self.message = attributes[:'message']
      end

      if attributes.key?(:'phase')
        self.phase = attributes[:'phase']
      else
        self.phase = ''
      end

      if attributes.key?(:'remove')
        self.remove = attributes[:'remove']
      end

      if attributes.key?(:'start_timestamp')
        self.start_timestamp = attributes[:'start_timestamp']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @claim_name.nil?
        invalid_properties.push('invalid value for "claim_name", claim_name cannot be nil.')
      end

      if @phase.nil?
        invalid_properties.push('invalid value for "phase", phase cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @claim_name.nil?
      return false if @phase.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          claim_name == o.claim_name &&
          end_timestamp == o.end_timestamp &&
          file_name == o.file_name &&
          message == o.message &&
          phase == o.phase &&
          remove == o.remove &&
          start_timestamp == o.start_timestamp
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [claim_name, end_timestamp, file_name, message, phase, remove, start_timestamp].hash
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
