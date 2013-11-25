
namespace :about do
  def n_file; "../../name.txt"; end
  def v_file; "../../version.txt"; end

  task :name do
    @name ||= File.read(n_file).chomp
    puts @name
  end

  task :version do
    @version ||= File.read(v_file).chomp
    puts @version
  end

  task :version_file do
    puts v_file
  end
end
