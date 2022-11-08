=begin
    Permissions:
    a -> Append (Create if not exist)
    r -> Read
    w -> Write (Create if not exist)

    more options here: https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options
=end

developerFile = File.open("developer.csv", "w")
file = File.open("employes.csv", "r")

for line in file.readlines do
    puts line

    if line.include? "Developer"
        developerFile.write(line)
    end
end

developerFile.close
file.close