# Nested folders module

Este módulo permite la creación y administración de carpetas de manera anidada y fácil de desplegar

## Usage

```hcl
module "folders" {
  source         = "./modules/folders"
  org            = var.organization
  folders_parent = var.fol_parents
  folders_child  = var.fol_child
}
```

## Requirements

| Name      | Version  |
| --------- | -------- |
| terraform | >= 1.1.X |

## Providers

| Name   | Version   |
| ------ | --------- |
| google | >= 4.32.0 |

| Name        | Version   |
| ----------- | --------- |
| google-beta | >= 4.32.0 |

## Modules

| Name   | Source            | Version |
| ------ | ----------------- | ------- |
| modulo | ./modules/folders | n/a     |

## License

MIT Licensed. See [LICENSE](https://github.com/orion-global/terraform-module-template/tree/prod/LICENSE) for full details.
