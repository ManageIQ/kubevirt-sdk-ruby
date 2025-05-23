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
  # DevicePreferences contains various optional Device preferences.
  class V1beta1DevicePreferences
    # PreferredAutoattachGraphicsDevice optionally defines the preferred value of AutoattachGraphicsDevice
    attr_accessor :preferred_autoattach_graphics_device

    # PreferredAutoattachInputDevice optionally defines the preferred value of AutoattachInputDevice
    attr_accessor :preferred_autoattach_input_device

    # PreferredAutoattachMemBalloon optionally defines the preferred value of AutoattachMemBalloon
    attr_accessor :preferred_autoattach_mem_balloon

    # PreferredAutoattachPodInterface optionally defines the preferred value of AutoattachPodInterface
    attr_accessor :preferred_autoattach_pod_interface

    # PreferredAutoattachSerialConsole optionally defines the preferred value of AutoattachSerialConsole
    attr_accessor :preferred_autoattach_serial_console

    # PreferredBlockMultiQueue optionally enables the vhost multiqueue feature for virtio disks.
    attr_accessor :preferred_block_multi_queue

    # PreferredCdromBus optionally defines the preferred bus for Cdrom Disk devices.
    attr_accessor :preferred_cdrom_bus

    # PreferredDisableHotplug optionally defines the preferred value of DisableHotplug
    attr_accessor :preferred_disable_hotplug

    attr_accessor :preferred_disk_block_size

    # PreferredDiskBus optionally defines the preferred bus for Disk Disk devices.
    attr_accessor :preferred_disk_bus

    # PreferredCache optionally defines the DriverCache to be used by Disk devices.
    attr_accessor :preferred_disk_cache

    # PreferredDedicatedIoThread optionally enables dedicated IO threads for Disk devices using the virtio bus.
    attr_accessor :preferred_disk_dedicated_io_thread

    # PreferredIo optionally defines the QEMU disk IO mode to be used by Disk devices.
    attr_accessor :preferred_disk_io

    # PreferredInputBus optionally defines the preferred bus for Input devices.
    attr_accessor :preferred_input_bus

    # PreferredInputType optionally defines the preferred type for Input devices.
    attr_accessor :preferred_input_type

    # InterfaceMasquerade connects to a given network using netfilter rules to nat the traffic.
    attr_accessor :preferred_interface_masquerade

    # PreferredInterfaceModel optionally defines the preferred model to be used by Interface devices.
    attr_accessor :preferred_interface_model

    # PreferredLunBus optionally defines the preferred bus for Lun Disk devices.
    attr_accessor :preferred_lun_bus

    # PreferredNetworkInterfaceMultiQueue optionally enables the vhost multiqueue feature for virtio interfaces.
    attr_accessor :preferred_network_interface_multi_queue

    # Rng represents the random device passed from host
    attr_accessor :preferred_rng

    # PreferredSoundModel optionally defines the preferred model for Sound devices.
    attr_accessor :preferred_sound_model

    attr_accessor :preferred_tpm

    # PreferredUseVirtioTransitional optionally defines the preferred value of UseVirtioTransitional
    attr_accessor :preferred_use_virtio_transitional

    attr_accessor :preferred_virtual_gpu_options

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'preferred_autoattach_graphics_device' => :'preferredAutoattachGraphicsDevice',
        :'preferred_autoattach_input_device' => :'preferredAutoattachInputDevice',
        :'preferred_autoattach_mem_balloon' => :'preferredAutoattachMemBalloon',
        :'preferred_autoattach_pod_interface' => :'preferredAutoattachPodInterface',
        :'preferred_autoattach_serial_console' => :'preferredAutoattachSerialConsole',
        :'preferred_block_multi_queue' => :'preferredBlockMultiQueue',
        :'preferred_cdrom_bus' => :'preferredCdromBus',
        :'preferred_disable_hotplug' => :'preferredDisableHotplug',
        :'preferred_disk_block_size' => :'preferredDiskBlockSize',
        :'preferred_disk_bus' => :'preferredDiskBus',
        :'preferred_disk_cache' => :'preferredDiskCache',
        :'preferred_disk_dedicated_io_thread' => :'preferredDiskDedicatedIoThread',
        :'preferred_disk_io' => :'preferredDiskIO',
        :'preferred_input_bus' => :'preferredInputBus',
        :'preferred_input_type' => :'preferredInputType',
        :'preferred_interface_masquerade' => :'preferredInterfaceMasquerade',
        :'preferred_interface_model' => :'preferredInterfaceModel',
        :'preferred_lun_bus' => :'preferredLunBus',
        :'preferred_network_interface_multi_queue' => :'preferredNetworkInterfaceMultiQueue',
        :'preferred_rng' => :'preferredRng',
        :'preferred_sound_model' => :'preferredSoundModel',
        :'preferred_tpm' => :'preferredTPM',
        :'preferred_use_virtio_transitional' => :'preferredUseVirtioTransitional',
        :'preferred_virtual_gpu_options' => :'preferredVirtualGPUOptions'
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
        :'preferred_autoattach_graphics_device' => :'Boolean',
        :'preferred_autoattach_input_device' => :'Boolean',
        :'preferred_autoattach_mem_balloon' => :'Boolean',
        :'preferred_autoattach_pod_interface' => :'Boolean',
        :'preferred_autoattach_serial_console' => :'Boolean',
        :'preferred_block_multi_queue' => :'Boolean',
        :'preferred_cdrom_bus' => :'String',
        :'preferred_disable_hotplug' => :'Boolean',
        :'preferred_disk_block_size' => :'V1BlockSize',
        :'preferred_disk_bus' => :'String',
        :'preferred_disk_cache' => :'String',
        :'preferred_disk_dedicated_io_thread' => :'Boolean',
        :'preferred_disk_io' => :'String',
        :'preferred_input_bus' => :'String',
        :'preferred_input_type' => :'String',
        :'preferred_interface_masquerade' => :'Object',
        :'preferred_interface_model' => :'String',
        :'preferred_lun_bus' => :'String',
        :'preferred_network_interface_multi_queue' => :'Boolean',
        :'preferred_rng' => :'Object',
        :'preferred_sound_model' => :'String',
        :'preferred_tpm' => :'V1TPMDevice',
        :'preferred_use_virtio_transitional' => :'Boolean',
        :'preferred_virtual_gpu_options' => :'V1VGPUOptions'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1beta1DevicePreferences` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1beta1DevicePreferences`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'preferred_autoattach_graphics_device')
        self.preferred_autoattach_graphics_device = attributes[:'preferred_autoattach_graphics_device']
      end

      if attributes.key?(:'preferred_autoattach_input_device')
        self.preferred_autoattach_input_device = attributes[:'preferred_autoattach_input_device']
      end

      if attributes.key?(:'preferred_autoattach_mem_balloon')
        self.preferred_autoattach_mem_balloon = attributes[:'preferred_autoattach_mem_balloon']
      end

      if attributes.key?(:'preferred_autoattach_pod_interface')
        self.preferred_autoattach_pod_interface = attributes[:'preferred_autoattach_pod_interface']
      end

      if attributes.key?(:'preferred_autoattach_serial_console')
        self.preferred_autoattach_serial_console = attributes[:'preferred_autoattach_serial_console']
      end

      if attributes.key?(:'preferred_block_multi_queue')
        self.preferred_block_multi_queue = attributes[:'preferred_block_multi_queue']
      end

      if attributes.key?(:'preferred_cdrom_bus')
        self.preferred_cdrom_bus = attributes[:'preferred_cdrom_bus']
      end

      if attributes.key?(:'preferred_disable_hotplug')
        self.preferred_disable_hotplug = attributes[:'preferred_disable_hotplug']
      end

      if attributes.key?(:'preferred_disk_block_size')
        self.preferred_disk_block_size = attributes[:'preferred_disk_block_size']
      end

      if attributes.key?(:'preferred_disk_bus')
        self.preferred_disk_bus = attributes[:'preferred_disk_bus']
      end

      if attributes.key?(:'preferred_disk_cache')
        self.preferred_disk_cache = attributes[:'preferred_disk_cache']
      end

      if attributes.key?(:'preferred_disk_dedicated_io_thread')
        self.preferred_disk_dedicated_io_thread = attributes[:'preferred_disk_dedicated_io_thread']
      end

      if attributes.key?(:'preferred_disk_io')
        self.preferred_disk_io = attributes[:'preferred_disk_io']
      end

      if attributes.key?(:'preferred_input_bus')
        self.preferred_input_bus = attributes[:'preferred_input_bus']
      end

      if attributes.key?(:'preferred_input_type')
        self.preferred_input_type = attributes[:'preferred_input_type']
      end

      if attributes.key?(:'preferred_interface_masquerade')
        self.preferred_interface_masquerade = attributes[:'preferred_interface_masquerade']
      end

      if attributes.key?(:'preferred_interface_model')
        self.preferred_interface_model = attributes[:'preferred_interface_model']
      end

      if attributes.key?(:'preferred_lun_bus')
        self.preferred_lun_bus = attributes[:'preferred_lun_bus']
      end

      if attributes.key?(:'preferred_network_interface_multi_queue')
        self.preferred_network_interface_multi_queue = attributes[:'preferred_network_interface_multi_queue']
      end

      if attributes.key?(:'preferred_rng')
        self.preferred_rng = attributes[:'preferred_rng']
      end

      if attributes.key?(:'preferred_sound_model')
        self.preferred_sound_model = attributes[:'preferred_sound_model']
      end

      if attributes.key?(:'preferred_tpm')
        self.preferred_tpm = attributes[:'preferred_tpm']
      end

      if attributes.key?(:'preferred_use_virtio_transitional')
        self.preferred_use_virtio_transitional = attributes[:'preferred_use_virtio_transitional']
      end

      if attributes.key?(:'preferred_virtual_gpu_options')
        self.preferred_virtual_gpu_options = attributes[:'preferred_virtual_gpu_options']
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
          preferred_autoattach_graphics_device == o.preferred_autoattach_graphics_device &&
          preferred_autoattach_input_device == o.preferred_autoattach_input_device &&
          preferred_autoattach_mem_balloon == o.preferred_autoattach_mem_balloon &&
          preferred_autoattach_pod_interface == o.preferred_autoattach_pod_interface &&
          preferred_autoattach_serial_console == o.preferred_autoattach_serial_console &&
          preferred_block_multi_queue == o.preferred_block_multi_queue &&
          preferred_cdrom_bus == o.preferred_cdrom_bus &&
          preferred_disable_hotplug == o.preferred_disable_hotplug &&
          preferred_disk_block_size == o.preferred_disk_block_size &&
          preferred_disk_bus == o.preferred_disk_bus &&
          preferred_disk_cache == o.preferred_disk_cache &&
          preferred_disk_dedicated_io_thread == o.preferred_disk_dedicated_io_thread &&
          preferred_disk_io == o.preferred_disk_io &&
          preferred_input_bus == o.preferred_input_bus &&
          preferred_input_type == o.preferred_input_type &&
          preferred_interface_masquerade == o.preferred_interface_masquerade &&
          preferred_interface_model == o.preferred_interface_model &&
          preferred_lun_bus == o.preferred_lun_bus &&
          preferred_network_interface_multi_queue == o.preferred_network_interface_multi_queue &&
          preferred_rng == o.preferred_rng &&
          preferred_sound_model == o.preferred_sound_model &&
          preferred_tpm == o.preferred_tpm &&
          preferred_use_virtio_transitional == o.preferred_use_virtio_transitional &&
          preferred_virtual_gpu_options == o.preferred_virtual_gpu_options
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [preferred_autoattach_graphics_device, preferred_autoattach_input_device, preferred_autoattach_mem_balloon, preferred_autoattach_pod_interface, preferred_autoattach_serial_console, preferred_block_multi_queue, preferred_cdrom_bus, preferred_disable_hotplug, preferred_disk_block_size, preferred_disk_bus, preferred_disk_cache, preferred_disk_dedicated_io_thread, preferred_disk_io, preferred_input_bus, preferred_input_type, preferred_interface_masquerade, preferred_interface_model, preferred_lun_bus, preferred_network_interface_multi_queue, preferred_rng, preferred_sound_model, preferred_tpm, preferred_use_virtio_transitional, preferred_virtual_gpu_options].hash
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
