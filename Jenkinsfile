// Jenkinsfile
pipeline{
  agent any
  environment {
    PATH = "${PATH}:${getTerraformPath()}"
  }


  stage('terraform init'){
    steps{
      sh "terraform init"
    }
   }

  stage('terraform plan'){
    steps{
      sh "terraform plan"
    }
  }

  stage('terraform apply'){
    steps{
      sh "terraform apply -auto-approve"
    }
  }

  stage('terraform show'){
    steps{
      sh "terraform show"
      }
  }
} 

def getTerraformPath(){
  def tfHome = tool name: 'terraform-12', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
  return tfHome
}
