packages = %w/
  libtasn1-3
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
