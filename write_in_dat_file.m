%%% Script to write data in a file 
fid = fopen('filename.dat','a');
fprintf(fid,'%4d    %6.4d     %6.4d\n', first_variable,   second_variable,   third_variable);
%fprintf(fid,'%6.2f %12.8f\n',A);
fclose(fid);