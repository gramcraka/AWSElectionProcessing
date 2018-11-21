# Download data set
curl https://electionstudies.org/wp-content/uploads/2018/07/anes_timeseries_cdf.zip > anes_timeseries_cdf.zip

# Unzip data set
unzip anes_timeseries_cdf.zip 

# upgrade Python
sudo yum install -y python36
python -m venv my_project_venv

source my_project_venv/bin/activate
pip install -U scikit-learn pandas matplotlib

