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
  # VirtualMachineInstanceFileSystem represents guest os disk
  class V1VirtualMachineInstanceFileSystem
    attr_accessor :disk

    attr_accessor :disk_name

    attr_accessor :file_system_type

    attr_accessor :mount_point

    attr_accessor :total_bytes

    attr_accessor :used_bytes

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'disk' => :'disk',
        :'disk_name' => :'diskName',
        :'file_system_type' => :'fileSystemType',
        :'mount_point' => :'mountPoint',
        :'total_bytes' => :'totalBytes',
        :'used_bytes' => :'usedBytes'
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
        :'disk' => :'Array<V1VirtualMachineInstanceFileSystemDisk>',
        :'disk_name' => :'String',
        :'file_system_type' => :'String',
        :'mount_point' => :'String',
        :'total_bytes' => :'Integer',
        :'used_bytes' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1VirtualMachineInstanceFileSystem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1VirtualMachineInstanceFileSystem`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'disk')
        if (value = attributes[:'disk']).is_a?(Array)
          self.disk = value
        end
      end

      if attributes.key?(:'disk_name')
        self.disk_name = attributes[:'disk_name']
      else
        self.disk_name = ''
      end

      if attributes.key?(:'file_system_type')
        self.file_system_type = attributes[:'file_system_type']
      else
        self.file_system_type = ''
      end

      if attributes.key?(:'mount_point')
        self.mount_point = attributes[:'mount_point']
      else
        self.mount_point = ''
      end

      if attributes.key?(:'total_bytes')
        self.total_bytes = attributes[:'total_bytes']
      else
        self.total_bytes = 0
      end

      if attributes.key?(:'used_bytes')
        self.used_bytes = attributes[:'used_bytes']
      else
        self.used_bytes = 0
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @disk_name.nil?
        invalid_properties.push('invalid value for "disk_name", disk_name cannot be nil.')
      end

      if @file_system_type.nil?
        invalid_properties.push('invalid value for "file_system_type", file_system_type cannot be nil.')
      end

      if @mount_point.nil?
        invalid_properties.push('invalid value for "mount_point", mount_point cannot be nil.')
      end

      if @total_bytes.nil?
        invalid_properties.push('invalid value for "total_bytes", total_bytes cannot be nil.')
      end

      if @used_bytes.nil?
        invalid_properties.push('invalid value for "used_bytes", used_bytes cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @disk_name.nil?
      return false if @file_system_type.nil?
      return false if @mount_point.nil?
      return false if @total_bytes.nil?
      return false if @used_bytes.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] disk_name Value to be assigned
    def disk_name=(disk_name)
      if disk_name.nil?
        fail ArgumentError, 'disk_name cannot be nil'
      end

      @disk_name = disk_name
    end

    # Custom attribute writer method with validation
    # @param [Object] file_system_type Value to be assigned
    def file_system_type=(file_system_type)
      if file_system_type.nil?
        fail ArgumentError, 'file_system_type cannot be nil'
      end

      @file_system_type = file_system_type
    end

    # Custom attribute writer method with validation
    # @param [Object] mount_point Value to be assigned
    def mount_point=(mount_point)
      if mount_point.nil?
        fail ArgumentError, 'mount_point cannot be nil'
      end

      @mount_point = mount_point
    end

    # Custom attribute writer method with validation
    # @param [Object] total_bytes Value to be assigned
    def total_bytes=(total_bytes)
      if total_bytes.nil?
        fail ArgumentError, 'total_bytes cannot be nil'
      end

      @total_bytes = total_bytes
    end

    # Custom attribute writer method with validation
    # @param [Object] used_bytes Value to be assigned
    def used_bytes=(used_bytes)
      if used_bytes.nil?
        fail ArgumentError, 'used_bytes cannot be nil'
      end

      @used_bytes = used_bytes
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          disk == o.disk &&
          disk_name == o.disk_name &&
          file_system_type == o.file_system_type &&
          mount_point == o.mount_point &&
          total_bytes == o.total_bytes &&
          used_bytes == o.used_bytes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [disk, disk_name, file_system_type, mount_point, total_bytes, used_bytes].hash
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
