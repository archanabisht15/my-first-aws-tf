# My First AWS EC2 Project with Terraform

Hey! This is my very first project using Terraform to build a virtual machine (EC2 Instance) on AWS. Instead of clicking around the AWS website console, I wrote code to build it automatically in the Stockholm (`eu-north-1`) region.

## What is inside this project?
*   `main.tf` - This is where the main code lives that tells AWS to create the server.
*   `variables.tf` - This file lets me easily change things like the server size or the ID of the server machine image.
*   `outputs.tf` - This prints out the server's IP address once it's up and running.
*   `.gitignore` - A super important file that tells Git to hide my secret AWS files so they don't get uploaded publicly to GitHub!

## How I ran this project:

1. **First, I initialized Terraform:**
   This downloads the AWS plugins needed to run the code.
   ```bash
   terraform init
   ```

2. **Then, I checked the plan:**
   This shows me a preview of what Terraform is going to build before it actually changes anything on AWS.
   ```bash
   terraform plan
   ```

3. **Next, I deployed it:**
   This creates the live EC2 server on my AWS account. I had to type `yes` to confirm it!
   ```bash
   terraform apply
   ```

4. **Finally, destroying it:**
   When I am done testing, I run this to shut down the server so AWS doesn't charge me any money.
   ```bash
   terraform destroy
   ```