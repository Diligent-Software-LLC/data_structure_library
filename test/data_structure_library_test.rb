require_relative 'test_helper'

# DataStructureLibraryTest.
# Tests the DataStructureLibrary class.
class DataStructureLibraryTest < Minitest::Test

  # test_conf_doc_f_ex().
  # The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, and 
  # README.md files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')

  end

  # test_version_declared().
  # The version was declared.
  def test_version_declared()
    refute_nil(::DataStructureLibrary::VERSION)
  end

  # setup().
  # Set fixtures.
  def setup()
  end

  # teardown().
  # Cleanup.
  def teardown()
  end

end

