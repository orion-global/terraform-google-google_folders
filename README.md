<!-- BEGIN_TF_DOCS -->

## Usage

```hcl
module "folders" {
  source         = "orion-global/google_folder/gcp"
  org            = "nombre_organización"
  folders_parent = [carpeta_padre]
  folders_child  = [sub_carpetas_1, sub_carpeta_2]
}
```

## Requirements

| Name                                                                           | Version   |
| ------------------------------------------------------------------------------ | --------- |
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform)       | >= 1.1.0  |
| <a name="requirement_google"></a> [google](#requirement_google)                | >= 4.32.0 |
| <a name="requirement_google-beta"></a> [google-beta](#requirement_google-beta) | >= 4.32.0 |

## Providers

| Name                                                      | Version   |
| --------------------------------------------------------- | --------- |
| <a name="provider_google"></a> [google](#provider_google) | >= 4.32.0 |

## Modules

No modules.

## Resources

| Name                                                                                                              | Type     |
| ----------------------------------------------------------------------------------------------------------------- | -------- |
| [google_folder.dir_child](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/folder)  | resource |
| [google_folder.dir_parent](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/folder) | resource |

## Inputs

| Name                                                                              | Description | Type           | Default | Required |
| --------------------------------------------------------------------------------- | ----------- | -------------- | ------- | :------: |
| <a name="input_folders_child"></a> [folders_child](#input_folders_child)          | n/a         | `list(string)` | `[]`    |    no    |
| <a name="input_folders_parent"></a> [folders_parent](#input_folders_parent)       | n/a         | `list(string)` | `[]`    |    no    |
| <a name="input_org"></a> [org](#input_org)                                        | n/a         | `string`       | n/a     |   yes    |
| <a name="input_sub_folder_child"></a> [sub_folder_child](#input_sub_folder_child) | n/a         | `list(string)` | `[]`    |    no    |

## Outputs

| Name                                                                       | Description                           |
| -------------------------------------------------------------------------- | ------------------------------------- |
| <a name="output_folder_child"></a> [folder_child](#output_folder_child)    | Devuelve el listado de carpetas hijo  |
| <a name="output_folder_parent"></a> [folder_parent](#output_folder_parent) | Devuelve el listado de carpetas padre |

<!-- END_TF_DOCS -->
