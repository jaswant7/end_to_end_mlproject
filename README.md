#### End to end ML Project

### Inference

Step1: Activate Environment\
Step2: Run Python app.py\
Step3: Open browser and enter "http://127.0.0.1:5000/predictdata"\
Step4: Enter data and predict result

In background, it will use prediction pipeline, which will take advantage of trained model stored as .pkl file.


###Pre-commit hooks

When we commit changes to the git repo, we have pre-commit file configured which triggers hooks that ensure certain rules are followed and if any of the hooks fails, commit action is aborted.\
In pre-commit-config.yaml file we can see built in hooks and a dvc custom hook.

###DVC - Data Version Control

It helps in maintaining different versions of data.\
Run dvc add notebook/data/stud.csv and it will generate .dvc file which will point to the remote storage location.
