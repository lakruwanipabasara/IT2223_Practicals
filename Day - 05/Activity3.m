num_voters = input('Enter the total number of voters: ');

votes = zeros(1,4);
fprintf('\nVoting Menu:\n');
fprintf('1. Candidate A\n2. Candidate B\n3. Candidate C\n4. Candidate D\n');
    
for i = 1:num_voters

    choice = input(sprintf('Voter %d, Enter your vote (1-4): ',i));
    
    switch choice
        case {1,2,3,4}
            votes(choice) = votes(choice) + 1;
        otherwise
            fprintf('Invalid vote!\n');
    end
end

fprintf('\nVote Counts:\n');
fprintf('Candidate A: %d votes\n', votes(1));
fprintf('Candidate B: %d votes\n', votes(2));
fprintf('Candidate C: %d votes\n', votes(3));
fprintf('Candidate D: %d votes\n', votes(4));

[max_votes, winner_index] = max(votes);
if sum(votes == max_votes) > 1
    fprintf('It''s a tie!\n');
else
    fprintf('Winner: Candidate %c\n', 'A' + (winner_index - 1));
end

while true
    fprintf('\nResult Visualization Menu:\n');
    fprintf('1. Show Bar Chart of Votes\n2. Show Pie Chart of Votes\n');
    fprintf('3. Show Scatter Plot\n4. Exit\n');
    
    vis_choice = input('Enter your choice: ');
    
    switch vis_choice
        case 1
            bar(votes);
            title('Vote Counts');
            xlabel('Candidates');
            ylabel('Number of Votes');
            xticklabels({'A', 'B', 'C', 'D'});
            grid on;
        case 2
            pie(votes, {'Candidate A', 'Candidate B', 'Candidate C', 'Candidate D'});
            title('Vote Distribution');
        case 3
            scatter(1:4, votes, 100, 'filled');
            title('Vote Visualization');
            xlabel('Candidates');
            ylabel('Number of Votes');
            xticks(1:4);
            xticklabels({'A', 'B', 'C', 'D'});
            grid on;
        case 4
            fprintf('Exiting visualization menu...\n');
            break;
        otherwise
            fprintf('Invalid choice! Please select a valid option.\n');
    end
end