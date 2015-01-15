function [] = mkData(dimensions, numPoints)

fd = fopen('3ddata.txt', 'w+');
fprintf(fd, '%d %d %d\n', dimensions(1), dimensions(2), dimensions(3));

data = zeros(numPoints,6);
data(:, [1,4]) = randi(dimensions(1), numPoints, 2);
data(:, [2,5]) = randi(dimensions(2), numPoints, 2);
data(:, [3,6]) = randi(dimensions(3), numPoints, 2);

dist = @(x)(sqrt((x(1) - x(4))^2 + (x(2)-x(5))^2 + (x(3) - x(6))^2)) ;
c = num2cell(data, 2);
dists = cellfun(dist, c);
[~,inds] = sort(dists);
data = data(inds, :);

for i = 1:size(data, 1)
    fprintf(fd, '%d %d %d\n%d %d %d\n', data(i,1)-1,data(i,2)-1,data(i,3)-1, ...
            data(i,4)-1,data(i,5)-1,data(i,6)-1);
end










