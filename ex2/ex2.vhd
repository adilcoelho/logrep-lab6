library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY ex2 IS
	GENERIC(
        NUMDISPLAYS: integer := 4;
        BITS_NUM: integer := 4; -- pi
        CMD_DEBOUNCE_T_MS: integer := 700;
        FCLK: integer := 50e6
	);
	PORT(
        clk: in std_logic;
        operation: in std_logic_vector(2 downto 0);
        number: in std_logic_vector(BITS_NUM - 1 downto 0);
		ssd_saida: out std_logic_vector (NUMDISPLAYS*7 - 1 downto 0)
	);
END ENTITY;

ARCHITECTURE arch OF ex2 IS
	COMPONENT debounce IS
		GENERIC(
				time_ms : integer := 100;
				freq_clk: integer := 50e6	     
		);
		PORT(
  		  button : in std_logic;
		  clk : in std_logic;
		  debounced_out : out std_logic
		);
    END COMPONENT;
    
type memory is array(0 to 3) of integer;
signal rpnStack: memory;

signal commandAcquired: std_logic;
signal command: std_logic_vector(2 downto 0);

signal op_result: integer;

constant CMD_DEBOUNCE_COUNT_MAX: integer := CMD_DEBOUNCE_T_MS * FCLK / 1e3;

BEGIN
	debounce_reverse : debounce port map(button => reverse, clk => clk, debounced_out => reverse_out);
	
    PROCESS (clk)   -- cuida do debounce de comando
    variable counter: integer := 0;
    variable  
	BEGIN
        IF counter < CMD_DEBOUNCE_COUNT_MAX THEN
            counter := counter + 1;
        ELSE
            counter := 0;
            --
            -- executa algum comando nesse ponto
            --
            commandAcquired <= '1';
        END IF;
    END PROCESS;

    PROCESS (commandAcquired) --executa a operação registrada em commmand
    BEGIN
        IF commandAcquired'event and commandAcquired = '1' THEN
            IF command = "100" THEN -- enter
                -- shifta todos valores em rpnStack e entao adiciona o number ao rpnStack(0)
            ELSIF command = "110" THEN -- clear memory
                -- escreve 0 em todos valores de rpnStack
            ELSE
                IF command = "001" THEN -- soma
                    op_result <= rpnStack(1) + rpnStack(0);
                ELSIF command = "010" THEN -- subtracao
                    op_result <= rpnStack(1) - rpnStack(0);
                ELSIF command = "011" THEN -- multiplicacao
                    op_result <= rpnStack(1) * rpnStack(0);
                ELSIF command = "101" THEN -- divisao
                    op_result <= rpnStack(1) / rpnStack(0) when rpnStack(0) /= 0 else
                                0; -- caso indeterminado, mostre um valor 0 (ou o maior possivel?)
                END IF;
                --
                -- realiza shift da memoria, com generate
                --
            END IF;
        END IF;
    END PROCESS;





    generate_ssd: for i in 1 to NUMDISPLAYS generate
    hex(i-1) <= resultado(4*i-1 downto 4*(i-1));
    ssd_saida(7*i-1 downto 7*(i-1)) <= 	"1000000" WHEN hex(i-1) = "0000" ELSE
                                        "1111001" WHEN hex(i-1) = "0001" ELSE
                                        "0100100" WHEN hex(i-1) = "0010" ELSE
                                        "0110000" WHEN hex(i-1) = "0011" ELSE
                                        "0011001" WHEN hex(i-1) = "0100" ELSE
                                        "0010010" WHEN hex(i-1) = "0101" ELSE
                                        "0000010" WHEN hex(i-1) = "0110" ELSE
                                        "1111000" WHEN hex(i-1) = "0111" ELSE
                                        "0000000" WHEN hex(i-1) = "1000" ELSE
                                        "0010000" WHEN hex(i-1) = "1001" ELSE
                                        "0001000" WHEN hex(i-1) = "1010" ELSE
                                        "0000011" WHEN hex(i-1) = "1011" ELSE
                                        "1000110" WHEN hex(i-1) = "1100" ELSE
                                        "0100001" WHEN hex(i-1) = "1101" ELSE
                                        "0000110" WHEN hex(i-1) = "1110" ELSE
                                        "0001110" WHEN hex(i-1) = "1111" ELSE
                                        "0101010";
                                            
end generate generate_ssd; 

END ARCHITECTURE;