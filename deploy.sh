BASEDIR=$(pwd)
MODULE_HOME=$1
REPO_HOME=$BASEDIR

# Deploy the module.
cd $MODULE_HOME/
mvn deploy -DaltDeploymentRepository=jmrs::default::file://$REPO_HOME/snapshots

