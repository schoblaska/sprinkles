package :build_essentials do
  description "Build essentials"
  apt %w(curl build-essential), sudo: true
end