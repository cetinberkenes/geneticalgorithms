% This code is representing the SIR model with vacination where y(1) is
% representing the S susceptibles and dy(1) is representing the dS change 
% in susceptibles. Similarly, y(2), y(3) and y(4) is representing the I 
% infected, removed and vaccinated ones respectively and dy(2), dy(3) and 
% dy(4) are representing the change in dI infected, dR removed and dV 
% vaccinated ones respectively.
function dy= sira(t,y,bet,eta,nu )
% Initialazation of empty memory(matrix)of order 4x1 for storage of results.
dy=zeros(4,1);
dy(1)=-bet*y(1)*y(2)-nu*y(1);
dy(2)= bet*y(1)*y(2)-eta*y(2);
dy(3)= eta*y(2); 
dy(4)= nu*y(1);
end

