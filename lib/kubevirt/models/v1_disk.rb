=begin
#KubeVirt API

#This is KubeVirt API an add-on for Kubernetes.

The version of the OpenAPI document: 1.0.0
Contact: kubevirt-dev@googlegroups.com
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'date'
require 'time'

module Kubevirt
  class V1Disk
    attr_accessor :block_size

    # BootOrder is an integer value > 0, used to determine ordering of boot devices. Lower values take precedence. Each disk or interface that has a boot order must have a unique value. Disks without a boot order are not tried if a disk with a boot order exists.
    attr_accessor :boot_order

    # Cache specifies which kvm disk cache mode should be used. Supported values are: CacheNone, CacheWriteThrough.
    attr_accessor :cache

    attr_accessor :cdrom

    # dedicatedIOThread indicates this disk should have an exclusive IO Thread. Enabling this implies useIOThreads = true. Defaults to false.
    attr_accessor :dedicated_io_thread

    attr_accessor :disk

    # If specified, it can change the default error policy (stop) for the disk
    attr_accessor :error_policy

    # IO specifies which QEMU disk IO mode should be used. Supported values are: native, default, threads.
    attr_accessor :io

    attr_accessor :lun

    # Name is the device name
    attr_accessor :name

    # Serial provides the ability to specify a serial number for the disk device.
    attr_accessor :serial

    # If specified the disk is made sharable and multiple write from different VMs are permitted
    attr_accessor :shareable

    # If specified, disk address and its tag will be provided to the guest via config drive metadata
    attr_accessor :tag

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'block_size' => :'blockSize',
        :'boot_order' => :'bootOrder',
        :'cache' => :'cache',
        :'cdrom' => :'cdrom',
        :'dedicated_io_thread' => :'dedicatedIOThread',
        :'disk' => :'disk',
        :'error_policy' => :'errorPolicy',
        :'io' => :'io',
        :'lun' => :'lun',
        :'name' => :'name',
        :'serial' => :'serial',
        :'shareable' => :'shareable',
        :'tag' => :'tag'
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
        :'block_size' => :'V1BlockSize',
        :'boot_order' => :'Integer',
        :'cache' => :'String',
        :'cdrom' => :'V1CDRomTarget',
        :'dedicated_io_thread' => :'Boolean',
        :'disk' => :'V1DiskTarget',
        :'error_policy' => :'String',
        :'io' => :'String',
        :'lun' => :'V1LunTarget',
        :'name' => :'String',
        :'serial' => :'String',
        :'shareable' => :'Boolean',
        :'tag' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1Disk` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1Disk`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'block_size')
        self.block_size = attributes[:'block_size']
      end

      if attributes.key?(:'boot_order')
        self.boot_order = attributes[:'boot_order']
      end

      if attributes.key?(:'cache')
        self.cache = attributes[:'cache']
      end

      if attributes.key?(:'cdrom')
        self.cdrom = attributes[:'cdrom']
      end

      if attributes.key?(:'dedicated_io_thread')
        self.dedicated_io_thread = attributes[:'dedicated_io_thread']
      end

      if attributes.key?(:'disk')
        self.disk = attributes[:'disk']
      end

      if attributes.key?(:'error_policy')
        self.error_policy = attributes[:'error_policy']
      end

      if attributes.key?(:'io')
        self.io = attributes[:'io']
      end

      if attributes.key?(:'lun')
        self.lun = attributes[:'lun']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = ''
      end

      if attributes.key?(:'serial')
        self.serial = attributes[:'serial']
      end

      if attributes.key?(:'shareable')
        self.shareable = attributes[:'shareable']
      end

      if attributes.key?(:'tag')
        self.tag = attributes[:'tag']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          block_size == o.block_size &&
          boot_order == o.boot_order &&
          cache == o.cache &&
          cdrom == o.cdrom &&
          dedicated_io_thread == o.dedicated_io_thread &&
          disk == o.disk &&
          error_policy == o.error_policy &&
          io == o.io &&
          lun == o.lun &&
          name == o.name &&
          serial == o.serial &&
          shareable == o.shareable &&
          tag == o.tag
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [block_size, boot_order, cache, cdrom, dedicated_io_thread, disk, error_policy, io, lun, name, serial, shareable, tag].hash
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
