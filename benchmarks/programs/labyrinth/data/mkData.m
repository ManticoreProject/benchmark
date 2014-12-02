function [] = mkData(n, d, dimensions)
if dimensions == 2
    fd = fopen('data.txt', 'w+');
    fprintf(fd, '%d\n', n);

    inds = reshape(1:n*n, n, n);
    data = zeros(10000,4);
    for i = 1:10000
        %{
        x = randi(n,1);
        y = randi(n,1);

        neighbors = inds(max(1,x-d):min(size(inds,1),x+d), ...
                         max(1,y-d):min(size(inds,2),y+d));

        neighbor = neighbors(randi(numel(neighbors), 1));
        [nx, ny] = ind2sub(size(inds), neighbor); 
        data(i,:) = [x,y,nx,ny]; 
        %}
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
    fd = fopen('data.txt', 'w+');
    fprintf(fd, '%d\n', n);

    inds = reshape(1:n*n*n, n, n, n);
    data = zeros(10000,6);
    for i = 1:10000
        x = randi(n,1);
        y = randi(n,1);
        z = randi(n,1);
        
        neighbors = inds(max(1,x-d):min(size(inds,1),x+d), ...
                         max(1,y-d):min(size(inds,2),y+d), ...
                         max(1,z-d):min(size(inds,3),y+d));

        neighbor = neighbors(randi(numel(neighbors), 1));
        [nx, ny, nz] = ind2sub(size(inds), neighbor);
        data(i,:) = [x,y,z,nx,ny,nz];
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









