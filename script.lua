local pelota = script.Parent
local TweenService = game:GetService("TweenService")
local info = TweenInfo.new(5,Enum.EasingStyle.Linear,Enum.EasingDirection.In,2,true,10)
--TweenInfo.new(TiempoCompletarseLosEfectos, EstiloEnQueLoHará, LaFormaEnQuéLoHará,NúmeroDeVecesQueLoHará, SiVuelveASuEstadoOrigen, TiempoPorCadaQueLoHace)
TweenService:Create(pelota,info,{Size = Vector3.new(10,10,10)}):Play()
