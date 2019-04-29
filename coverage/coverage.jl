# Only run coverage from linux nightly build on travis.
if get(ENV, "TRAVIS_BUILD_STAGE_NAME") != "Documentation"
    get(ENV, "TRAVIS_OS_NAME", "")       == "linux"   || exit()
    get(ENV, "TRAVIS_JULIA_VERSION", "") == "nightly" || exit()
end

using Coverage

cd(joinpath(dirname(@__FILE__), "..")) do
    Codecov.submit(Codecov.process_folder())
end
