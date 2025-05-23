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
  # MigrationConfiguration holds migration options. Can be overridden for specific groups of VMs though migration policies. Visit https://kubevirt.io/user-guide/operations/migration_policies/ for more information.
  class V1MigrationConfiguration
    # AllowAutoConverge allows the platform to compromise performance/availability of VMIs to guarantee successful VMI live migrations. Defaults to false
    attr_accessor :allow_auto_converge

    # AllowPostCopy enables post-copy live migrations. Such migrations allow even the busiest VMIs to successfully live-migrate. However, events like a network failure can cause a VMI crash. If set to true, migrations will still start in pre-copy, but switch to post-copy when CompletionTimeoutPerGiB triggers. Defaults to false
    attr_accessor :allow_post_copy

    # AllowWorkloadDisruption indicates that the migration shouldn't be canceled after acceptableCompletionTime is exceeded. Instead, if permitted, migration will be switched to post-copy or the VMI will be paused to allow the migration to complete
    attr_accessor :allow_workload_disruption

    # Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.  The serialization format is:  ``` <quantity>        ::= <signedNumber><suffix>   (Note that <suffix> may be empty, from the \"\" case in <decimalSI>.)  <digit>           ::= 0 | 1 | ... | 9 <digits>          ::= <digit> | <digit><digits> <number>          ::= <digits> | <digits>.<digits> | <digits>. | .<digits> <sign>            ::= \"+\" | \"-\" <signedNumber>    ::= <number> | <sign><number> <suffix>          ::= <binarySI> | <decimalExponent> | <decimalSI> <binarySI>        ::= Ki | Mi | Gi | Ti | Pi | Ei   (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)  <decimalSI>       ::= m | \"\" | k | M | G | T | P | E   (Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)  <decimalExponent> ::= \"e\" <signedNumber> | \"E\" <signedNumber> ```  No matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.  When a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.  Before serializing, Quantity will be put in \"canonical form\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:  - No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.  The sign will be omitted unless the number is negative.  Examples:  - 1.5 will be serialized as \"1500m\" - 1.5Gi will be serialized as \"1536Mi\"  Note that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.  Non-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)  This format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.
    attr_accessor :bandwidth_per_migration

    # CompletionTimeoutPerGiB is the maximum number of seconds per GiB a migration is allowed to take. If the timeout is reached, the migration will be either paused, switched to post-copy or cancelled depending on other settings. Defaults to 150
    attr_accessor :completion_timeout_per_gi_b

    # When set to true, DisableTLS will disable the additional layer of live migration encryption provided by KubeVirt. This is usually a bad idea. Defaults to false
    attr_accessor :disable_tls

    # By default, the SELinux level of target virt-launcher pods is forced to the level of the source virt-launcher. When set to true, MatchSELinuxLevelOnMigration lets the CRI auto-assign a random level to the target. That will ensure the target virt-launcher doesn't share categories with another pod on the node. However, migrations will fail when using RWX volumes that don't automatically deal with SELinux levels.
    attr_accessor :match_se_linux_level_on_migration

    # Network is the name of the CNI network to use for live migrations. By default, migrations go through the pod network.
    attr_accessor :network

    # NodeDrainTaintKey defines the taint key that indicates a node should be drained. Note: this option relies on the deprecated node taint feature. Default: kubevirt.io/drain
    attr_accessor :node_drain_taint_key

    # ParallelMigrationsPerCluster is the total number of concurrent live migrations allowed cluster-wide. Defaults to 5
    attr_accessor :parallel_migrations_per_cluster

    # ParallelOutboundMigrationsPerNode is the maximum number of concurrent outgoing live migrations allowed per node. Defaults to 2
    attr_accessor :parallel_outbound_migrations_per_node

    # ProgressTimeout is the maximum number of seconds a live migration is allowed to make no progress. Hitting this timeout means a migration transferred 0 data for that many seconds. The migration is then considered stuck and therefore cancelled. Defaults to 150
    attr_accessor :progress_timeout

    # UnsafeMigrationOverride allows live migrations to occur even if the compatibility check indicates the migration will be unsafe to the guest. Defaults to false
    attr_accessor :unsafe_migration_override

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_auto_converge' => :'allowAutoConverge',
        :'allow_post_copy' => :'allowPostCopy',
        :'allow_workload_disruption' => :'allowWorkloadDisruption',
        :'bandwidth_per_migration' => :'bandwidthPerMigration',
        :'completion_timeout_per_gi_b' => :'completionTimeoutPerGiB',
        :'disable_tls' => :'disableTLS',
        :'match_se_linux_level_on_migration' => :'matchSELinuxLevelOnMigration',
        :'network' => :'network',
        :'node_drain_taint_key' => :'nodeDrainTaintKey',
        :'parallel_migrations_per_cluster' => :'parallelMigrationsPerCluster',
        :'parallel_outbound_migrations_per_node' => :'parallelOutboundMigrationsPerNode',
        :'progress_timeout' => :'progressTimeout',
        :'unsafe_migration_override' => :'unsafeMigrationOverride'
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
        :'allow_auto_converge' => :'Boolean',
        :'allow_post_copy' => :'Boolean',
        :'allow_workload_disruption' => :'Boolean',
        :'bandwidth_per_migration' => :'Object',
        :'completion_timeout_per_gi_b' => :'Integer',
        :'disable_tls' => :'Boolean',
        :'match_se_linux_level_on_migration' => :'Boolean',
        :'network' => :'String',
        :'node_drain_taint_key' => :'String',
        :'parallel_migrations_per_cluster' => :'Integer',
        :'parallel_outbound_migrations_per_node' => :'Integer',
        :'progress_timeout' => :'Integer',
        :'unsafe_migration_override' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1MigrationConfiguration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1MigrationConfiguration`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allow_auto_converge')
        self.allow_auto_converge = attributes[:'allow_auto_converge']
      end

      if attributes.key?(:'allow_post_copy')
        self.allow_post_copy = attributes[:'allow_post_copy']
      end

      if attributes.key?(:'allow_workload_disruption')
        self.allow_workload_disruption = attributes[:'allow_workload_disruption']
      end

      if attributes.key?(:'bandwidth_per_migration')
        self.bandwidth_per_migration = attributes[:'bandwidth_per_migration']
      end

      if attributes.key?(:'completion_timeout_per_gi_b')
        self.completion_timeout_per_gi_b = attributes[:'completion_timeout_per_gi_b']
      end

      if attributes.key?(:'disable_tls')
        self.disable_tls = attributes[:'disable_tls']
      end

      if attributes.key?(:'match_se_linux_level_on_migration')
        self.match_se_linux_level_on_migration = attributes[:'match_se_linux_level_on_migration']
      end

      if attributes.key?(:'network')
        self.network = attributes[:'network']
      end

      if attributes.key?(:'node_drain_taint_key')
        self.node_drain_taint_key = attributes[:'node_drain_taint_key']
      end

      if attributes.key?(:'parallel_migrations_per_cluster')
        self.parallel_migrations_per_cluster = attributes[:'parallel_migrations_per_cluster']
      end

      if attributes.key?(:'parallel_outbound_migrations_per_node')
        self.parallel_outbound_migrations_per_node = attributes[:'parallel_outbound_migrations_per_node']
      end

      if attributes.key?(:'progress_timeout')
        self.progress_timeout = attributes[:'progress_timeout']
      end

      if attributes.key?(:'unsafe_migration_override')
        self.unsafe_migration_override = attributes[:'unsafe_migration_override']
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
          allow_auto_converge == o.allow_auto_converge &&
          allow_post_copy == o.allow_post_copy &&
          allow_workload_disruption == o.allow_workload_disruption &&
          bandwidth_per_migration == o.bandwidth_per_migration &&
          completion_timeout_per_gi_b == o.completion_timeout_per_gi_b &&
          disable_tls == o.disable_tls &&
          match_se_linux_level_on_migration == o.match_se_linux_level_on_migration &&
          network == o.network &&
          node_drain_taint_key == o.node_drain_taint_key &&
          parallel_migrations_per_cluster == o.parallel_migrations_per_cluster &&
          parallel_outbound_migrations_per_node == o.parallel_outbound_migrations_per_node &&
          progress_timeout == o.progress_timeout &&
          unsafe_migration_override == o.unsafe_migration_override
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allow_auto_converge, allow_post_copy, allow_workload_disruption, bandwidth_per_migration, completion_timeout_per_gi_b, disable_tls, match_se_linux_level_on_migration, network, node_drain_taint_key, parallel_migrations_per_cluster, parallel_outbound_migrations_per_node, progress_timeout, unsafe_migration_override].hash
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
