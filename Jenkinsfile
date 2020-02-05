// Jenkinsfile
pipeline{
  agent any
  environment {
    PATH = "${PATH}:${getTerraformPath()}"
  }
  
  stages{
    stage('terraform init'){
      steps{
        sh "terraform init"
      }

    }
  }


  stages{
    stage('terraform plan'){
      steps{
        sh "terraform plan"
      }

    }
  }


  stages{
    stage('terraform apply'){
      steps{
        sh "terraform apply -auto-approve"
      }

    }
  }


  stages{
    stage('terraform show'){
      steps{
        sh "terraform show"
      }

    }
  }
}

def getTerraformPath(){
  def tfHome = tool name: 'terraform-12', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
  return tfHome
  }
