# AeroSpace Configuration Guidelines

## Commands
- **Validate config**: `aerospace check-config aerospace.toml`
- **Reload config**: `aerospace reload-config`
- **Test bindings**: `aerospace list-key-bindings`

## Code Style
### TOML (aerospace.toml)
- Use consistent indentation (4 spaces)
- Group related settings with blank lines
- Comment complex configurations
- Use lowercase for boolean values
- Quote string values consistently

### Shell Scripts (*.sh)
- Use `#!/bin/bash` shebang
- Handle errors with `set -e` for critical scripts
- Use descriptive variable names
- Quote variables: `"$variable"`
- Add comments for complex logic

## Naming Conventions
- Workspace names: single letters (A-Z) or numbers (0-9)
- Key bindings: use consistent modifier patterns (alt-, ctrl-alt-, etc.)
- Script names: camelCase with descriptive names

## Error Handling
- Validate app-ids in window detection rules
- Test key bindings don't conflict
- Check script permissions with `chmod +x script.sh`