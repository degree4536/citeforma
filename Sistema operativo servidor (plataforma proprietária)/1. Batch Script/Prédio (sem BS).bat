chcp 65001
mkdir "Prédio do Toni"
mkdir "Prédio do Toni/Rés-do-Chão/Esquerdo" "Prédio do Toni/Rés-do-Chão/Direito"
echo "Família A" > "Prédio do Toni/Rés-do-Chão/Esquerdo/Familia.txt"
echo "Sala" > "Prédio do Toni/Rés-do-Chão/Esquerdo/Divisões.txt"
echo "Sofá" > "Prédio do Toni/Rés-do-Chão/Esquerdo/Móveis.txt"
echo "Família B" > "Prédio do Toni/Rés-do-Chão/Esquerdo/Familia.txt"
echo "Cozinha" > "Prédio do Toni/Rés-do-Chão/Esquerdo/Divisões.txt"
echo "Fogão" > "Prédio do Toni/Rés-do-Chão/Esquerdo/Móveis.txt"
mkdir "Prédio do Toni/Primeiro Andar/Esquerdo" "Prédio do Toni/Primeiro Andar/Direito"
echo "Família C" > "Prédio do Toni/Primeiro Andar/Esquerdo/Familia.txt"
echo "Quarto" > "Prédio do Toni/Primeiro Andar/Esquerdo/Divisões.txt"
echo "Armário" > "Prédio do Toni/Primeiro Andar/Esquerdo/Móveis.txt"
echo "Família D" > "Prédio do Toni/Primeiro Andar/Direito/Familia.txt"
echo "Casa-de-banho" > "Prédio do Toni/Primeiro Andar/Direito/Divisões.txt"
echo "Lavatório" > "Prédio do Toni/Primeiro Andar/Direito/Móveis.txt"
mkdir "Prédio do Toni/Zona Comum/Rés-do-Chão" "Prédio do Toni/Zona Comum/Primeiro Andar"
mkdir "%DATE:/=.%"
tar -cf "Prédio do Toni.tar" "Prédio do Toni"
xcopy "Prédio do Toni.tar" "%DATE:/=.%"
del "Prédio do Toni.tar"