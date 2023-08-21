import javascript
from PackageDependencies deps, string name
where deps.getADependency(name, _)
select deps, "Dependency found'" + name + "'."
