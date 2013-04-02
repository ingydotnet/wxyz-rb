def WWW *args
  require 'yaml'
  STDERR.puts YAML.dump_stream *args
  STDERR.puts ' WWW from: ' + caller.first
  return args.first
end

def XXX *args
  require 'yaml'
  STDERR.puts YAML.dump_stream *args
  STDERR.puts ' XXX from: ' + caller.first
  exit
end

def YYY *args
  require 'yaml'
  STDOUT.puts YAML.dump_stream *args
  STDOUT.puts ' YYY from: ' + caller.first
  return args.first
end

def ZZZ *args
  require 'yaml'
  dump = ''
  STDERR.puts YAML.dump_stream *args
  STDERR.puts ' ZZZ from:'
  caller.each_with_index {|c, i| STDERR.puts "#{i}) #{c}"}
  exit
end

