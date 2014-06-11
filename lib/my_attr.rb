class Banana


	def initialize(name)
		@name = name
	end

	class << self

		def my_attr_accessor(prop)
			my_attr_reader(prop)
			my_attr_writer(prop)
		end

		def my_attr_reader(prop)
			class_eval("def #{prop.to_s} ; @#{prop.to_s} ; end")
		end

		def my_attr_writer(prop)
			class_eval("def #{prop.to_s}=(value) ; @#{prop.to_s} = value ; end")
		end
	end

	my_attr_accessor(:name)

end