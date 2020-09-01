module VulkanApp

using QML

function main(qml_file)
    load(qml_file)
    exec()
end

export main

end
