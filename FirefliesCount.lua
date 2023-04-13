local child = workspace:children()
for i = 1, #child do
    if child[i].Name == "FireflyLocal" then
        print(child)
    end
end