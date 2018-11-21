# Download data set
curl https://electionstudies.org/wp-content/uploads/2018/07/anes_timeseries_cdf.zip > anes_timeseries_cdf.zip

# Unzip data set
unzip anes_timeseries_cdf.zip 

# upgrade Python
sudo yum install -y python36
python3 -m venv election && source election/bin/activate && pip install -U scikit-learn pandas matplotlib

