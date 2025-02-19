function tf = cels2fahr(tc)
% cels2fahr converts temperature in C into temperature in F
% tf = cels2fahr(tc)
% input: tc temperature in C
% output: tg temperature in F
% date: 2025-02-19
if isnumeric(tc)
    tf=9/5*tc+32;
else
    disp('wrong input type')
end