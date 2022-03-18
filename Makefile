##
## EPITECH PROJECT, 2020
## makefile
## File description:
## file of the makefile
##

SRC	= 	main.c

OBJ	=	$(SRC:.c=.o)

SRC	=	main.c

NAME	=	a.out

CFLAGS	=	-W -Wall -g

CC	=	gcc

all:	$(NAME)

$(NAME):	$(OBJ)
	$(CC) -o $(NAME) $(OBJ) $(LDFLAGS) $(CFLAGS)
clean:
	@rm -f $(OBJ)
fclean: clean
	@rm -f $(NAME)
re:	fclean all
