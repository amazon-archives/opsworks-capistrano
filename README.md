# opsworks-capistrano
This repository has examples of using Capistrano with instances managed by AWS OpsWorks.

1. Run `bundle install` to install capistrano itself and the AWS SDK for Ruby
2. Run `bundle exec cap meta populate` to generate stages in config/deploy/
3. Run `bundle exec cap <name-of-one-of-your-stacks> console` to get a console for interactively running commands
4. Run `bundle exec cap <name-of-one-of-your-stacks> run COMMAND=uptime` to run the `uptime` command on all instances

### Limitations
- requires ssh_key_name in your OpsWorks instances to point at a key that is available by default, that is, without having to specify the -i option when you would manually `ssh` into the instance
