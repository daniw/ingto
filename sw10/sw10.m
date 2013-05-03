%% attestation sw10 by Daniel Winz

%% 4.1
clear; clc;

% define interval
x=-5:0.01:5;

% piecewise function
for k=1:length(x)
    if x(k)<=0
        f(k)=0;
    elseif x(k)<=1
        f(k)=1;
    else 
        f(k)=x(k);
    end
end

plot(x,f);
axis([-5 5,-0.5 6])


%% 4.2
clear; clc;

% a

% define initial values
fa(1)=0; 
fa(2)=1;

% number of fibonacci numbers
anz=20;

for n=3:anz
    fa(n)=fa(n-1)+fa(n-2);
end
fa;

% b

% define initial values
fb(1)=0; 
fb(2)=1;

% maximum value
fibmax=10500;

n=3;
while fb(n-1)+fb(n-2) < fibmax
    fb(n) = fb(n-1)+fb(n-2);
    n=n+1;
end
fb;


%% 4.3
clear; clc;

%~ function far=Cel2Far(cel)           % Commented to run the entire document
%~ % converts temperature values from Celsius to Fahrenheit
%~ far=9/5*cel+32; % Convertion


%% 4.4
clear; clc;

% max. number to guess
N=5;

% Generatte a random number between 0 and N
nRandom=floor(rand(1)*(N+1));

gameover=0;
nTry=1;

while (gameover==0)

    % prompt the user, andput the result in the variable "guess"
    guess=input('Guess the Number:   ');
    
    % compare the guess with the generated random number
    if guess==nRandom
        fprintf('Yes, this is correct!\nIt took %i tries\n',nTry);
        load handel;
        sound(y,Fs,24)
        gameover=1;
    else
        fprintf('nope, that is not right!\n');
        nTry=nTry+1;
        if guess<nRandom
            fprintf('Your guess is too low\n')
        else
            fprintf('Your guess is too high\n')
        end
    end
end