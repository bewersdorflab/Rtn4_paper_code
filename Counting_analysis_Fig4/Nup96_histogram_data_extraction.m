path = "E:\\Dragonfly\\20220812_U2OS-Rtn4-Nup96-mEGFP_Delta_counting_4\\analysis\\Counting_Analysis";
file = "Counting_histogram.fig";
open(path+'\\'+file);
a = get(gca,'Children');
%%
xdata = get(a, 'XData');
ydata = get(a, 'YData');
%%
hist_data = [xdata; ydata]';
writematrix(hist_data,path+'\\'+"MATLAB_hist_extraction.csv");