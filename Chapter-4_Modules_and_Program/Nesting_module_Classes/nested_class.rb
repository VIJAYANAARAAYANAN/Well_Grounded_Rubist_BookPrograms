require './nested_class_in_module'

class Things
    include Tools
end

object = Things.new

object.check

#Creating object for the nested class
nest_obi = Tools::Hammer.new
nest_obi.tool_name

nest = Tools::Screwdriver.new
nest.tool_name

