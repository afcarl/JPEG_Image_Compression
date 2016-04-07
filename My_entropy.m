function entropy = My_entropy(im)
histogram = imhist(im);
entropy = 0;
for i = 1:size(histogram,1)
    if histogram(i) ~= 0
        entropy = entropy - (histogram(i).*log2(histogram(i)));
    end
end
end