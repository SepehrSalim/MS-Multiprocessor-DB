#include <iostream.h>
#include <stdlib.h>

char matrix [3][3];

char check (void);
void init_matrix (void);
void get_player_move (void);
void get_computer_move (void);
void disp_matrix (void);

void main (void)
{
	char done;

	cout << "This is the game of Tic Tac Toe : against the Computer.\n";
	done = ' ';

	init_matrix ();

	do {
		disp_matrix ();
		get_player_move ();
		done = check ();		// See if winner
		if (done != ' ') break;		// Winner
		get_computer_move ();
		done = check ();		// See if winner
	}	while (done == ' ');

	if (done == 'X')
		cout << "You won !\n\n";
	else
		cout << "I won !!!\n\n";

	disp_matrix ();				// Show final positions
}

void init_matrix (void)                         // initialize the matrix
{
	int i, j;

	for (i = 0; i < 3; i ++)
		for (j = 0; j < 3; j ++)
			matrix [i][j] = ' ';
}

void get_player_move (void)                     // Get a player's move
{
	int x, y;

	cout << "Enter coordinate for your X : ";
	cin >> x >> y;
	x --;
	y --;
	if (matrix [x][y] != ' ') {
		cout << "Invalid move, try again.\n";
		get_player_move ();
	}
	else matrix [x][y] = 'X';
}

void get_computer_move (void)                   // Get a move from the computer
{
	int i, j;

	for (i = 0; i < 3; i ++) {
		for (j = 0; j < 3; j ++)
			if (matrix [i][j] == ' ')
				break;
		if (matrix [i][j] == ' ')
			break;
	}
	if (i * j == 9) {
		cout << "Draw\n";
		exit (0);
	}
	else
		matrix [i][j] = 'O';
}

void disp_matrix (void)                  	// Display the matrix on the screen
{
	int t;

	for (t = 0; t < 3; t ++) {
		cout << ' ' << matrix [t][0] << " | " << matrix [t][1] << " | " << matrix [t][2];
		if (t != 2)
			cout << "\n---|---|---\n";
	}
	cout << endl;
}

char check (void) 				// See if there is a winner
{
	int i;
						// Check rows
	for (i = 0; i < 3; i ++)
		if (matrix [i][0] == matrix [i][1] && matrix [i][0] == matrix [i][2])
			return matrix [i][0];
						// Check columns
	for (i = 0; i < 3; i ++)
		if (matrix [0][i] == matrix [1][i] && matrix [0][i] == matrix [2][i])
			return matrix [0][i];
						// Test diagonals

	if (matrix [0][0] == matrix [1][1] && matrix [1][1] == matrix [2][2])
		return matrix [0][0];
	if (matrix [0][2] == matrix [1][1] && matrix [1][1] == matrix [2][0])
		return matrix [0][2];

	return ' ';
}
