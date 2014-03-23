
def load_comics(path)
  comics ={}
  File.foreach(path) do |line|
    name, url =line.split (': ')
    comics[name] =url
  end
  comics
end

load_comics("comics.txt")
