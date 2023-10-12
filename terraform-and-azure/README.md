# Terraform and Azure

## Kick-off

1. We'll discuss the important things for the week
2. We'll have a short Q&A
3. You'll get into your teams and run through the [project tasks](#project-setup-and-sections)

## Project overview

- You'll work in teams to set up two separate workflows: one to manage and deploy your infrastructure on Azure using Terraform and another one to deploy an existing application on Azure
- You'll organise your own work based on the goals for the week
- There will be a session about Infrastructure as Code (IaC)
- There will be a retro on Friday

## Project goals

You are already familiar with these questions, but it's important to bear them in mind:

* Are you having fun?

* Are you a better DevOps engineer than you were yesterday?

By the end of the week, the goal is to be able to answer "yes" to the week's primary questions:

* **Infrastructure as Code in general:**
  * Can you explain what the term "Infrastructure as Code" refers to?
  * Can you explain the benefits using IaC tools and what problems they solve?

* **Terraform**
  * Can you diagram how the basic Terraform commands are used to manage Cloud infrastructure?
    * `terraform init`
    * `terraform plan`
    * `terraform apply`
  * Can you explain the following fundamental building blocks of the Terraform language?
    * Provider
    * Resource
    * State
    * References
  * Can you write a Terraform configuration and use it to create a piece of infrastructure on Azure?
  * Can you write a Terraform configuration and use it to create and manage the infrastructure of a web app?
  * Can you write your Terraform code in such a way that `terraform apply` only needs to be run once to create all of the infrastructure for needed for a given project (1-touch provisioning)?

* **CI-CD with Terraform**
    * Are you able to build an automatic workflow on GitHub Actions to manage your project infrastructure using Terraform?
    * Can you set up a GitHub Actions workflow to deploy your application onto existing infrastructure on Azure?

### Project Setup and Sections

Initial Setup (All group members):
1. All members of the team: [Install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli) on your machine using Homebrew.
2. Install the [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-macos).

Make sure you complete the following sections in order:

#### Section 1: Terraform

1. One member in your group, create a **private** GitHub repository using a Terraform template for the **.gitignore** option. This repository will serve as the place from where you will manage your infrastructure for this week - Your Terraform project!
2. Add the other members of your group as collaborators.
3. Make a copy for your group of this [Trello board](https://trello.com/b/k4K4ctyt/terraform-and-azure-v2).
4. Work through the cards on the board and have fun!

#### Section 2: Task Listing App (on Azure)

1. One member in your group, fork the following [GitHub repository](https://github.com/makersacademy/task-listing-app).
2. Add the other members of your group as collaborators.
3. Work through the project README and have fun!

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=devops-course&prefill_File=terraform-and-azure/README.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=devops-course&prefill_File=terraform-and-azure/README.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=devops-course&prefill_File=terraform-and-azure/README.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=devops-course&prefill_File=terraform-and-azure/README.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=devops-course&prefill_File=terraform-and-azure/README.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
