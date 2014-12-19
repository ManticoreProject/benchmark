function [] = mkData(n, dimensions, numPoints)
if dimensions == 2
    fd = fopen('data.txt', 'w+');
    fprintf(fd, '%d\n', n);

    data = zeros(numPoints,4);
    for i = 1:numPoints
        data(i,:) = randi(n,4,1);
    end
    
    dist = @(x)(sqrt((x(1) - x(3))^2 + (x(2)-x(4))^2));
    c = num2cell(data, 2);
    dists = cellfun(dist, c);
    [~,inds] = sort(dists);
    data = data(inds, :);
    
    for i = 1:length(data)
        fprintf(fd, '%d\n%d\n%d\n%d\n', data(i,1)-1,data(i,2)-1,data(i,3)-1,data(i,4)-1);
    end
    
    
else
    fd = fopen('3ddata.txt', 'w+');
    fprintf(fd, '%d\n', n);

    data = zeros(numPoints,6);
    for i = 1:numPoints
        data(i,:) = randi(n,6,1);
    end
    
    dist = @(x)(sqrt((x(1) - x(4))^2 + (x(2)-x(5))^2 + (x(3) - x(6))^2)) ;
    c = num2cell(data, 2);
    dists = cellfun(dist, c);
    [~,inds] = sort(dists);
    data = data(inds, :);
    
    for i = 1:length(data)
        fprintf(fd, '%d\n%d\n%d\n%d\n', data(i,1)-1,data(i,2)-1,data(i,3)-1, ...
                data(i,4)-1,data(i,5)-1,data(i,6)-1);
    end
    
end









