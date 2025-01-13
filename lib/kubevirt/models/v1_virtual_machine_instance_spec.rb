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
  # VirtualMachineInstanceSpec is a description of a VirtualMachineInstance.
  class V1VirtualMachineInstanceSpec
    # Specifies a set of public keys to inject into the vm guest
    attr_accessor :access_credentials

    attr_accessor :affinity

    # Specifies the architecture of the vm guest you are attempting to run. Defaults to the compiled architecture of the KubeVirt components
    attr_accessor :architecture

    attr_accessor :dns_config

    # Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.  Possible enum values:  - `\"ClusterFirst\"` indicates that the pod should use cluster DNS first unless hostNetwork is true, if it is available, then fall back on the default (as determined by kubelet) DNS settings.  - `\"ClusterFirstWithHostNet\"` indicates that the pod should use cluster DNS first, if it is available, then fall back on the default (as determined by kubelet) DNS settings.  - `\"Default\"` indicates that the pod should use the default (as determined by kubelet) DNS settings.  - `\"None\"` indicates that the pod should use empty DNS settings. DNS parameters such as nameservers and search paths should be defined via DNSConfig.
    attr_accessor :dns_policy

    attr_accessor :domain

    # EvictionStrategy describes the strategy to follow when a node drain occurs. The possible options are: - \"None\": No action will be taken, according to the specified 'RunStrategy' the VirtualMachine will be restarted or shutdown. - \"LiveMigrate\": the VirtualMachineInstance will be migrated instead of being shutdown. - \"LiveMigrateIfPossible\": the same as \"LiveMigrate\" but only if the VirtualMachine is Live-Migratable, otherwise it will behave as \"None\". - \"External\": the VirtualMachineInstance will be protected by a PDB and `vmi.Status.EvacuationNodeName` will be set on eviction. This is mainly useful for cluster-api-provider-kubevirt (capk) which needs a way for VMI's to be blocked from eviction, yet signal capk that eviction has been called on the VMI so the capk controller can handle tearing the VMI down. Details can be found in the commit description https://github.com/kubevirt/kubevirt/commit/c1d77face705c8b126696bac9a3ee3825f27f1fa.
    attr_accessor :eviction_strategy

    # Specifies the hostname of the vmi If not specified, the hostname will be set to the name of the vmi, if dhcp or cloud-init is configured properly.
    attr_accessor :hostname

    attr_accessor :liveness_probe

    # List of networks that can be attached to a vm's virtual interface.
    attr_accessor :networks

    # NodeSelector is a selector which must be true for the vmi to fit on a node. Selector which must match a node's labels for the vmi to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/
    attr_accessor :node_selector

    # If specified, indicates the pod's priority. If not specified, the pod priority will be default or zero if there is no default.
    attr_accessor :priority_class_name

    attr_accessor :readiness_probe

    # If specified, the VMI will be dispatched by specified scheduler. If not specified, the VMI will be dispatched by default scheduler.
    attr_accessor :scheduler_name

    # StartStrategy can be set to \"Paused\" if Virtual Machine should be started in paused state.
    attr_accessor :start_strategy

    # If specified, the fully qualified vmi hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\". If not specified, the vmi will not have a domainname at all. The DNS entry will resolve to the vmi, no matter if the vmi itself can pick up a hostname.
    attr_accessor :subdomain

    # Grace period observed after signalling a VirtualMachineInstance to stop after which the VirtualMachineInstance is force terminated.
    attr_accessor :termination_grace_period_seconds

    # If toleration is specified, obey all the toleration rules.
    attr_accessor :tolerations

    # TopologySpreadConstraints describes how a group of VMIs will be spread across a given topology domains. K8s scheduler will schedule VMI pods in a way which abides by the constraints.
    attr_accessor :topology_spread_constraints

    # List of volumes that can be mounted by disks belonging to the vmi.
    attr_accessor :volumes

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_credentials' => :'accessCredentials',
        :'affinity' => :'affinity',
        :'architecture' => :'architecture',
        :'dns_config' => :'dnsConfig',
        :'dns_policy' => :'dnsPolicy',
        :'domain' => :'domain',
        :'eviction_strategy' => :'evictionStrategy',
        :'hostname' => :'hostname',
        :'liveness_probe' => :'livenessProbe',
        :'networks' => :'networks',
        :'node_selector' => :'nodeSelector',
        :'priority_class_name' => :'priorityClassName',
        :'readiness_probe' => :'readinessProbe',
        :'scheduler_name' => :'schedulerName',
        :'start_strategy' => :'startStrategy',
        :'subdomain' => :'subdomain',
        :'termination_grace_period_seconds' => :'terminationGracePeriodSeconds',
        :'tolerations' => :'tolerations',
        :'topology_spread_constraints' => :'topologySpreadConstraints',
        :'volumes' => :'volumes'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_credentials' => :'Array<V1AccessCredential>',
        :'affinity' => :'K8sIoApiCoreV1Affinity',
        :'architecture' => :'String',
        :'dns_config' => :'K8sIoApiCoreV1PodDNSConfig',
        :'dns_policy' => :'String',
        :'domain' => :'V1DomainSpec',
        :'eviction_strategy' => :'String',
        :'hostname' => :'String',
        :'liveness_probe' => :'V1Probe',
        :'networks' => :'Array<V1Network>',
        :'node_selector' => :'Hash<String, String>',
        :'priority_class_name' => :'String',
        :'readiness_probe' => :'V1Probe',
        :'scheduler_name' => :'String',
        :'start_strategy' => :'String',
        :'subdomain' => :'String',
        :'termination_grace_period_seconds' => :'Integer',
        :'tolerations' => :'Array<K8sIoApiCoreV1Toleration>',
        :'topology_spread_constraints' => :'Array<K8sIoApiCoreV1TopologySpreadConstraint>',
        :'volumes' => :'Array<V1Volume>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Kubevirt::V1VirtualMachineInstanceSpec` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Kubevirt::V1VirtualMachineInstanceSpec`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_credentials')
        if (value = attributes[:'access_credentials']).is_a?(Array)
          self.access_credentials = value
        end
      end

      if attributes.key?(:'affinity')
        self.affinity = attributes[:'affinity']
      end

      if attributes.key?(:'architecture')
        self.architecture = attributes[:'architecture']
      end

      if attributes.key?(:'dns_config')
        self.dns_config = attributes[:'dns_config']
      end

      if attributes.key?(:'dns_policy')
        self.dns_policy = attributes[:'dns_policy']
      end

      if attributes.key?(:'domain')
        self.domain = attributes[:'domain']
      else
        self.domain = nil
      end

      if attributes.key?(:'eviction_strategy')
        self.eviction_strategy = attributes[:'eviction_strategy']
      end

      if attributes.key?(:'hostname')
        self.hostname = attributes[:'hostname']
      end

      if attributes.key?(:'liveness_probe')
        self.liveness_probe = attributes[:'liveness_probe']
      end

      if attributes.key?(:'networks')
        if (value = attributes[:'networks']).is_a?(Array)
          self.networks = value
        end
      end

      if attributes.key?(:'node_selector')
        if (value = attributes[:'node_selector']).is_a?(Hash)
          self.node_selector = value
        end
      end

      if attributes.key?(:'priority_class_name')
        self.priority_class_name = attributes[:'priority_class_name']
      end

      if attributes.key?(:'readiness_probe')
        self.readiness_probe = attributes[:'readiness_probe']
      end

      if attributes.key?(:'scheduler_name')
        self.scheduler_name = attributes[:'scheduler_name']
      end

      if attributes.key?(:'start_strategy')
        self.start_strategy = attributes[:'start_strategy']
      end

      if attributes.key?(:'subdomain')
        self.subdomain = attributes[:'subdomain']
      end

      if attributes.key?(:'termination_grace_period_seconds')
        self.termination_grace_period_seconds = attributes[:'termination_grace_period_seconds']
      end

      if attributes.key?(:'tolerations')
        if (value = attributes[:'tolerations']).is_a?(Array)
          self.tolerations = value
        end
      end

      if attributes.key?(:'topology_spread_constraints')
        if (value = attributes[:'topology_spread_constraints']).is_a?(Array)
          self.topology_spread_constraints = value
        end
      end

      if attributes.key?(:'volumes')
        if (value = attributes[:'volumes']).is_a?(Array)
          self.volumes = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @domain.nil?
        invalid_properties.push('invalid value for "domain", domain cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      dns_policy_validator = EnumAttributeValidator.new('String', ["ClusterFirst", "ClusterFirstWithHostNet", "Default", "None"])
      return false unless dns_policy_validator.valid?(@dns_policy)
      return false if @domain.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] dns_policy Object to be assigned
    def dns_policy=(dns_policy)
      validator = EnumAttributeValidator.new('String', ["ClusterFirst", "ClusterFirstWithHostNet", "Default", "None"])
      unless validator.valid?(dns_policy)
        fail ArgumentError, "invalid value for \"dns_policy\", must be one of #{validator.allowable_values}."
      end
      @dns_policy = dns_policy
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access_credentials == o.access_credentials &&
          affinity == o.affinity &&
          architecture == o.architecture &&
          dns_config == o.dns_config &&
          dns_policy == o.dns_policy &&
          domain == o.domain &&
          eviction_strategy == o.eviction_strategy &&
          hostname == o.hostname &&
          liveness_probe == o.liveness_probe &&
          networks == o.networks &&
          node_selector == o.node_selector &&
          priority_class_name == o.priority_class_name &&
          readiness_probe == o.readiness_probe &&
          scheduler_name == o.scheduler_name &&
          start_strategy == o.start_strategy &&
          subdomain == o.subdomain &&
          termination_grace_period_seconds == o.termination_grace_period_seconds &&
          tolerations == o.tolerations &&
          topology_spread_constraints == o.topology_spread_constraints &&
          volumes == o.volumes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_credentials, affinity, architecture, dns_config, dns_policy, domain, eviction_strategy, hostname, liveness_probe, networks, node_selector, priority_class_name, readiness_probe, scheduler_name, start_strategy, subdomain, termination_grace_period_seconds, tolerations, topology_spread_constraints, volumes].hash
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
