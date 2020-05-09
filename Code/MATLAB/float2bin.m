function transformed = float2bin(scaled_value, WIDTH, filename)
% WIDTH = 16;
% filename = 'databin.txt';

transformed = dec2bin(scaled_value + 2^WIDTH * (scaled_value<0), WIDTH); % add symbol +/-
transformed = transformed';

fdata = fopen(filename , 'wb');
for index = 1:length(scaled_value)
    for i = 1:WIDTH 
        fprintf( fdata ,'%s' , transformed((index-1) * WIDTH + i));
    end
    fprintf(fdata , '\r\n'); % entering a enter and new a line
end
fclose(fdata);