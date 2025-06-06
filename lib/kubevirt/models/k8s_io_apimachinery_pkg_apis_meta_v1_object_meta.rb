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
  # ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.
  class K8sIoApimachineryPkgApisMetaV1ObjectMeta
    # Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations
    attr_accessor :annotations

    # Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.
    attr_accessor :deletion_grace_period_seconds

    # Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    attr_accessor :deletion_timestamp

    # Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.
    attr_accessor :finalizers

    # GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.  If this field is specified and the generated name exists, the server will return a 409.  Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency
    attr_accessor :generate_name

    # A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.
    attr_accessor :generation

    # Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels
    attr_accessor :labels

    # ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object.
    attr_accessor :managed_fields

    # Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
    attr_accessor :name

    # Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.  Must be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces
    attr_accessor :namespace

    # List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.
    attr_accessor :owner_references

    # An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.  Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    attr_accessor :resource_version

    # Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
    attr_accessor :self_link

    # UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.  Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
    attr_accessor :uid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'annotations' => :'annotations',
        :'deletion_grace_period_seconds' => :'deletionGracePeriodSeconds',
        :'deletion_timestamp' => :'deletionTimestamp',
        :'finalizers' => :'finalizers',
        :'generate_name' => :'generateName',
        :'generation' => :'generation',
        :'labels' => :'labels',
        :'managed_fields' => :'managedFields',
        :'name' => :'name',
        :'namespace' => :'namespace',
        :'owner_references' => :'ownerReferences',
        :'resource_version' => :'resourceVersion',
        :'self_link' => :'selfLink',
        :'uid' => :'uid'
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
        :'annotations' => :'Hash<String, String>',
        :'deletion_grace_period_seconds' => :'Integer',
        :'deletion_timestamp' => :'Time',
        :'finalizers' => :'Array<String>',
        :'generate_name' => :'String',
        :'generation' => :'Integer',
        :'labels' => :'Hash<String, String>',
        :'managed_fields' => :'Array<K8sIoApimachineryPkgApisMetaV1ManagedFieldsEntry>',
        :'name' => :'String',
        :'namespace' => :'String',
        :'owner_references' => :'Array<K8sIoApimachineryPkgApisMetaV1OwnerReference>',
        :'resource_version' => :'String',
        :'self_link' => :'String',
        :'uid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::K8sIoApimachineryPkgApisMetaV1ObjectMeta` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::K8sIoApimachineryPkgApisMetaV1ObjectMeta`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'annotations')
        if (value = attributes[:'annotations']).is_a?(Hash)
          self.annotations = value
        end
      end

      if attributes.key?(:'deletion_grace_period_seconds')
        self.deletion_grace_period_seconds = attributes[:'deletion_grace_period_seconds']
      end

      if attributes.key?(:'deletion_timestamp')
        self.deletion_timestamp = attributes[:'deletion_timestamp']
      end

      if attributes.key?(:'finalizers')
        if (value = attributes[:'finalizers']).is_a?(Array)
          self.finalizers = value
        end
      end

      if attributes.key?(:'generate_name')
        self.generate_name = attributes[:'generate_name']
      end

      if attributes.key?(:'generation')
        self.generation = attributes[:'generation']
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Hash)
          self.labels = value
        end
      end

      if attributes.key?(:'managed_fields')
        if (value = attributes[:'managed_fields']).is_a?(Array)
          self.managed_fields = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'namespace')
        self.namespace = attributes[:'namespace']
      end

      if attributes.key?(:'owner_references')
        if (value = attributes[:'owner_references']).is_a?(Array)
          self.owner_references = value
        end
      end

      if attributes.key?(:'resource_version')
        self.resource_version = attributes[:'resource_version']
      end

      if attributes.key?(:'self_link')
        self.self_link = attributes[:'self_link']
      end

      if attributes.key?(:'uid')
        self.uid = attributes[:'uid']
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
          annotations == o.annotations &&
          deletion_grace_period_seconds == o.deletion_grace_period_seconds &&
          deletion_timestamp == o.deletion_timestamp &&
          finalizers == o.finalizers &&
          generate_name == o.generate_name &&
          generation == o.generation &&
          labels == o.labels &&
          managed_fields == o.managed_fields &&
          name == o.name &&
          namespace == o.namespace &&
          owner_references == o.owner_references &&
          resource_version == o.resource_version &&
          self_link == o.self_link &&
          uid == o.uid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [annotations, deletion_grace_period_seconds, deletion_timestamp, finalizers, generate_name, generation, labels, managed_fields, name, namespace, owner_references, resource_version, self_link, uid].hash
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
