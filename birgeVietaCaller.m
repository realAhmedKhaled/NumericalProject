function [rooti2] = birgeVietaCaller(a,x0)
     format long
     %a =[-130 120 -2 -9 1];
     %rooti1=myBirgeVieta(a,-3);
     rooti1=myBirgeVieta(a,x0);
     rooti2 = myBirgeVieta(a,rooti1);
     i = 1;
     while (rooti2-rooti1)>0.0001 && i<50
         rooti1=rooti2;
         rooti2 = myBirgeVieta(a,rooti1);
         i=i+1;
     end
end 