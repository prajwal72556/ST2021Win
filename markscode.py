import joblib
model=joblib.load("marks.pki")
print(model.predict([[20]]))
