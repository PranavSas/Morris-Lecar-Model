fid=fopen('Spiketextfile.txt','rt');
c=textscan(fid,'%f%f');
fclose(fid);

YR=cell2mat(c);

plot(YR(:,1:1),YR(:,2:2));
