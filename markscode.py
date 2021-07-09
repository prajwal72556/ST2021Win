import joblib
model=joblib.load("marks.pki")
model.predict([[20]])