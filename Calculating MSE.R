Calculating MSE 
model <- lm(lengthstay ~ xray, data = Hospital.Stay.Data)
model_summ <- summary(model3)
mean(model_summ$residuals^2)