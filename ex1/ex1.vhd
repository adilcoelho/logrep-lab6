library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY ex1 IS
	GENERIC(
        NUMDISPLAYS: integer := 2;
        VAL_MIN: integer := 1;
        VAL_MAX: integer := 25
    );
	
	PORT(
        clk: in std_logic;
        dec: in std_logic;
        inc: in std_logic;
		ssd_saida: out std_logic_vector (NUMDISPLAYS*7 - 1 downto 0)
	);
END ENTITY;


ARCHITECTURE arch OF ex1 IS

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

signal resultado : std_logic_vector (NUMDISPLAYS*4-1 downto 0);
signal inc_d, dec_d: std_logic;
type hex1 is array (NUMDISPLAYS-1 downto 0) of std_logic_vector(3 downto 0);
signal hex : hex1;
begin
    
    debounce_inc : debounce port map(button => inc, clk => clk, debounced_out => inc_d);
    debounce_dec : debounce port map(button => dec, clk => clk, debounced_out => dec_d);

    PROCESS(clk)
    variable numero: integer  range VAL_MIN to VAL_MAX := VAL_MIN;
    variable apertado: std_logic := '0';
    BEGIN

        IF clk'event and clk = '1' THEN

            IF inc_d = '1' and dec_d = '1' THEN
                apertado := '0';
            END IF;

            IF dec_d = '0' and apertado = '0' THEN
                apertado := '1';
                IF numero > VAL_MIN THEN
                    numero := numero - 1;
                END IF;
            END IF;

            IF inc_d = '0' and apertado = '0' THEN
                apertado := '1';
                IF numero < VAL_MAX THEN
                    numero := numero + 1;
                END IF;
            END IF;

        END IF;
        --debug_out <= numero;
        resultado <= std_logic_vector(to_unsigned(numero, NUMDISPLAYS*4));
        
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