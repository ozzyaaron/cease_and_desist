if ENV['MY_RUBY_HOME'] && ENV['MY_RUBY_HOME'].include?('rvm')
  begin
    if File.exist?("/usr/local/rvm/lib")
      rvm_lib_path = "/usr/local/rvm/lib"
    else
      rvm_lib_path = File.expand_path("~/.rvm/lib")
    end
    $LOAD_PATH.unshift rvm_lib_path
    require 'rvm'
    RVM.use_from_path! File.dirname(File.dirname(__FILE__))
  rescue LoadError
    # RVM is unavailable at this point.
    raise "RVM ruby lib is currently unavailable."
  end
end

# Select the correct item for which you use below.
# If you're not using bundler, remove it completely.

# If we're using a Bundler 1.0 beta
ENV['BUNDLE_GEMFILE'] = File.expand_path('../Gemfile', File.dirname(__FILE__))