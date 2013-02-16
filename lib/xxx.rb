def WWW *args
  require 'yaml'
  args.each do |a|
    STDERR.puts YAML.dump a
  end
  STDERR.puts caller[0]
  return *args
end

def XXX *args
  require 'yaml'
  args.each do |a|
    STDERR.puts YAML.dump a
  end
  STDERR.puts caller[0]
  exit
end

def YYY *args
  require 'yaml'
  args.each do |a|
    STDOUT.puts YAML.dump a
  end
  STDOUT.puts caller[0]
  return *args
end

def ZZZ *args
  require 'yaml'
  dump = ''
  args.each do |a|
    dump += YAML.dump a
  end
  raise dump
end

