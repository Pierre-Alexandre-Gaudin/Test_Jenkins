all:
	@echo "Je compile...ceci est un ajout de test"

clean:
	@echo "Je nettoie..."

fclean: clean
	@echo "Je nettoie à fond..."

tests_run:
	@echo "Je lance les tests..."

re: fclean all
