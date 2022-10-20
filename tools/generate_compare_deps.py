#!/bin/env python3

deps = []
with open("checksums.sha256") as f:
	for line in f:
		[_, dep_path] = line.split('  ')
		dep_path = dep_path.rstrip('\n')
		deps.append(dep_path)

deps = ' '.join(deps)
print(f"compare: {deps}")