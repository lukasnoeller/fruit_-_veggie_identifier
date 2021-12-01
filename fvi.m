%% Fruit and Vegetable Identifier
% By Lukas Noller and Tamas
% 
% 

%Import photos
path=pwd + "\Resources"
ds=imageDatastore(path,'FileExtensions',{'.jpg','.bmp','.png'})
dataFilenames = ds.Files;
%%
imgall=readall(ds);
figure(1), imshow(imtile(imgall))