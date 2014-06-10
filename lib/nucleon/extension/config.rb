
module Nucleon
module Extension
class Config < CORL.plugin_class(:nucleon, :extension)

  def configuration_file_base(config)
    [ :build,
      :types,      
      :vagrant,
      :identities 
    ]
  end      
end
end
end
