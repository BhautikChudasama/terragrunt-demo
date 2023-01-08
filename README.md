### Terragrunt Example
Demonstartion of remote state in terraform, and terragrunt DRY exmaple.

```md
| terragrunt.hcl
| - dev
| -| terragrunt.hcl
| - prod
| -| terragrunt.hcl
```

In this example I want to re-use provider, and backend module.

### Usage

```shell
$> cd dev

# It will generate provider, and backend from root terragrunt.hcl
$> terragrunt init

# plan
$> terragrunt plan

# store backend state in s3
$> terragrunt apply
```

