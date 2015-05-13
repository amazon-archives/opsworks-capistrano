desc "Run arbitrary command on hosts"
task :run do
  on roles(:all) do |host|
    execute(ENV["COMMAND"])
  end
end
