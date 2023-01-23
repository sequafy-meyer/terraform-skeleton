# Project X
This is the skeleton used for my AWS projects. This skeleton can of course be adapted for other hyperscalers. The provider configuration and version file must of course be adapted accordingly.

## Structure
The files and folders are structured as followed.
### Modules
Modules can be placed in the `modules` subfolder.
### Templates
In `templates` I maintain files that I use as templates for policies or similar.
### Files
Other types of files like script and so on are located under `files`.
### tf_files
Terraform specific files are tagged with leading `tf_`. Here you can find files for the provider configuration, the backend or locals.
### Resource specific
I like to organize the terraform files by resource type. Like for example compute resources in `compute.tf` and so on. As a placeholder the `main.tf` is present in the skeleton. For small projects with few resources this is sometimes even sufficient.

## Terraform docs
Automatically generated documentation of Terraform resources can be inserted here with [terraform-docs](https://terraform-docs.io/).
<!-- BEGIN_TF_DOCS -->

<!-- END_TF_DOCS -->