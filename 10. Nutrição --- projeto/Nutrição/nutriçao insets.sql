<?xml version="1.0" encoding="ISO-8859-1"?>
<MER>
	<Informacoes>
		<Posicao Left="0" Top="0"/>
		<TotalItens Valor="124"/>
		<Tipo Valor="CONCEITUAL"/>
		<Versao Valor="2.0.0"/>
		<Autor Valor=""/>
		<Observacao Valor=""/>
		<Template>
      <CAMPOS/>
      <TIPOS/>
      <COMPLEMENTO_CAMPOS/>
      <COMPLEMENTO_TABELAS/>
      <DDL>
        <CTab_A>CREATE TABLE *$nome_tabela</CTab_A>
        <CTab_B> (</CTab_B>
        <CTab_Compl>*$compl_tabela</CTab_Compl>
        <CTab_C>)*$separador*$\n</CTab_C>
        <CCamp>*$nome_campo *$tipo_campo *$compl_campo</CCamp>
        <Pk_inTab>-1</Pk_inTab>
        <Fk_inTab>-1</Fk_inTab>
        <Const_Nomear>0</Const_Nomear>
        <CConst_Nome>*$nome_tabela_*$envol_campo</CConst_Nome>
        <Separador></Separador>
      </DDL>
    </Template>
	</Informacoes>
	<Entidades>
    <Entidade nome="Alimento" id="1">
      <Left Valor="231"/>
      <Top Valor="111"/>
      <Width Valor="102"/>
      <Height Valor="66"/>
      <Fonte default="-1"/>
      <Atributos>
        <Atributo nome="Id" id="18">
          <Left Valor="353"/>
          <Top Valor="117"/>
          <Width Valor="39"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="-1"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="19"/>
          <Ligacoes>
            <Ligacao Destino_ID="1">
              <MostraCardinalidade Valor="0" Card_id="20"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Nome" id="36">
          <Left Valor="344"/>
          <Top Valor="152"/>
          <Width Valor="59"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="37"/>
          <Ligacoes>
            <Ligacao Destino_ID="1">
              <MostraCardinalidade Valor="0" Card_id="38"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
      </Atributos>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <AutoRelacoes AutoRelacionado="0"/>
      <Especializacoes ehEsp="0"/>
    </Entidade>
    <Entidade nome="Dieta" id="2">
      <Left Valor="471"/>
      <Top Valor="519"/>
      <Width Valor="102"/>
      <Height Valor="66"/>
      <Fonte default="-1"/>
      <Atributos>
        <Atributo nome="Descricao" id="6">
          <Left Valor="608"/>
          <Top Valor="555"/>
          <Width Valor="82"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="7"/>
          <Ligacoes>
            <Ligacao Destino_ID="2">
              <MostraCardinalidade Valor="0" Card_id="8"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Id" id="43">
          <Left Valor="608"/>
          <Top Valor="566"/>
          <Width Valor="39"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="-1"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="44"/>
          <Ligacoes>
            <Ligacao Destino_ID="2">
              <MostraCardinalidade Valor="0" Card_id="45"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Data Inicio" id="64">
          <Left Valor="608"/>
          <Top Valor="533"/>
          <Width Valor="88"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="65"/>
          <Ligacoes>
            <Ligacao Destino_ID="2">
              <MostraCardinalidade Valor="0" Card_id="66"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Data Fim" id="67">
          <Left Valor="608"/>
          <Top Valor="544"/>
          <Width Valor="77"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="68"/>
          <Ligacoes>
            <Ligacao Destino_ID="2">
              <MostraCardinalidade Valor="0" Card_id="69"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
      </Atributos>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <AutoRelacoes AutoRelacionado="0"/>
      <Especializacoes ehEsp="0"/>
    </Entidade>
    <Entidade nome="Nutriente" id="3">
      <Left Valor="670"/>
      <Top Valor="107"/>
      <Width Valor="102"/>
      <Height Valor="66"/>
      <Fonte default="-1"/>
      <Atributos>
        <Atributo nome="Id" id="15">
          <Left Valor="807"/>
          <Top Valor="115"/>
          <Width Valor="39"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="-1"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="16"/>
          <Ligacoes>
            <Ligacao Destino_ID="3">
              <MostraCardinalidade Valor="0" Card_id="17"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Descricao" id="33">
          <Left Valor="807"/>
          <Top Valor="147"/>
          <Width Valor="82"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="34"/>
          <Ligacoes>
            <Ligacao Destino_ID="3">
              <MostraCardinalidade Valor="0" Card_id="35"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Quantidade" id="83">
          <Left Valor="807"/>
          <Top Valor="131"/>
          <Width Valor="92"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="84"/>
          <Ligacoes>
            <Ligacao Destino_ID="3">
              <MostraCardinalidade Valor="0" Card_id="85"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
      </Atributos>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <AutoRelacoes AutoRelacionado="0"/>
      <Especializacoes ehEsp="0"/>
    </Entidade>
    <Entidade nome="Paciente" id="4">
      <Left Valor="1032"/>
      <Top Valor="410"/>
      <Width Valor="102"/>
      <Height Valor="66"/>
      <Fonte default="-1"/>
      <Atributos>
        <Atributo nome="Nome" id="12">
          <Left Valor="1169"/>
          <Top Valor="415"/>
          <Width Valor="59"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="13"/>
          <Ligacoes>
            <Ligacao Destino_ID="4">
              <MostraCardinalidade Valor="0" Card_id="14"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="data_nasc" id="21">
          <Left Valor="1066"/>
          <Top Valor="518"/>
          <Width Valor="86"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="22"/>
          <Ligacoes>
            <Ligacao Destino_ID="4">
              <MostraCardinalidade Valor="0" Card_id="23"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="sexo" id="24">
          <Left Valor="1169"/>
          <Top Valor="428"/>
          <Width Valor="54"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="25"/>
          <Ligacoes>
            <Ligacao Destino_ID="4">
              <MostraCardinalidade Valor="0" Card_id="26"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Id" id="27">
          <Left Valor="1100"/>
          <Top Valor="502"/>
          <Width Valor="39"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="-1"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="28"/>
          <Ligacoes>
            <Ligacao Destino_ID="4">
              <MostraCardinalidade Valor="0" Card_id="29"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="altura" id="46">
          <Left Valor="1169"/>
          <Top Valor="441"/>
          <Width Valor="61"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="47"/>
          <Ligacoes>
            <Ligacao Destino_ID="4">
              <MostraCardinalidade Valor="0" Card_id="48"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="peso" id="49">
          <Left Valor="1169"/>
          <Top Valor="454"/>
          <Width Valor="54"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="50"/>
          <Ligacoes>
            <Ligacao Destino_ID="4">
              <MostraCardinalidade Valor="0" Card_id="51"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
      </Atributos>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <AutoRelacoes AutoRelacionado="0"/>
      <Especializacoes ehEsp="0"/>
    </Entidade>
    <Entidade nome="Refeicao" id="5">
      <Left Valor="237"/>
      <Top Valor="401"/>
      <Width Valor="102"/>
      <Height Valor="66"/>
      <Fonte default="-1"/>
      <Atributos>
        <Atributo nome="Id" id="9">
          <Left Valor="374"/>
          <Top Valor="409"/>
          <Width Valor="39"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="-1"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="10"/>
          <Ligacoes>
            <Ligacao Destino_ID="5">
              <MostraCardinalidade Valor="0" Card_id="11"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Descricao" id="30">
          <Left Valor="374"/>
          <Top Valor="441"/>
          <Width Valor="82"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="31"/>
          <Ligacoes>
            <Ligacao Destino_ID="5">
              <MostraCardinalidade Valor="0" Card_id="32"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Horario" id="70">
          <Left Valor="374"/>
          <Top Valor="425"/>
          <Width Valor="69"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="71"/>
          <Ligacoes>
            <Ligacao Destino_ID="5">
              <MostraCardinalidade Valor="0" Card_id="72"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
      </Atributos>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <AutoRelacoes AutoRelacionado="0"/>
      <Especializacoes ehEsp="0"/>
    </Entidade>
    <Entidade nome="Categoria Alimento" id="73">
      <Left Valor="55"/>
      <Top Valor="23"/>
      <Width Valor="126"/>
      <Height Valor="61"/>
      <Fonte default="-1"/>
      <Atributos>
        <Atributo nome="Id" id="77">
          <Left Valor="118"/>
          <Top Valor="110"/>
          <Width Valor="39"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="-1"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="78"/>
          <Ligacoes>
            <Ligacao Destino_ID="73">
              <MostraCardinalidade Valor="0" Card_id="79"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Descricao" id="80">
          <Left Valor="70"/>
          <Top Valor="135"/>
          <Width Valor="82"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="81"/>
          <Ligacoes>
            <Ligacao Destino_ID="73">
              <MostraCardinalidade Valor="0" Card_id="82"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
      </Atributos>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <AutoRelacoes AutoRelacionado="0"/>
      <Especializacoes ehEsp="0"/>
    </Entidade>
    <Entidade nome="Categoria Nutriente" id="86">
      <Left Valor="907"/>
      <Top Valor="263"/>
      <Width Valor="138"/>
      <Height Valor="66"/>
      <Fonte default="-1"/>
      <Atributos>
        <Atributo nome="Id" id="90">
          <Left Valor="1080"/>
          <Top Valor="277"/>
          <Width Valor="39"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="-1"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="91"/>
          <Ligacoes>
            <Ligacao Destino_ID="86">
              <MostraCardinalidade Valor="0" Card_id="92"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
        <Atributo nome="Descricao" id="93">
          <Left Valor="1079"/>
          <Top Valor="300"/>
          <Width Valor="82"/>
          <Height Valor="16"/>
          <Fonte default="-1"/>
          <Atributos/>
          <AtributosOcultos/>
          <Dicionario></Dicionario>
          <Nula Valor="0"/>
          <Observacao></Observacao>
          <Futuro></Futuro>
          <Anexos/>
          <MaxCard Valor="1"/>
          <MinCard Valor="1"/>
          <Composto Valor="0"/>
          <Identificador Valor="0"/>
          <Tipo Valor="Texto(1)"/>
          <Multivalorado Valor="0"/>
          <Orientacao Valor="3"/>
          <TamAuto Valor="-1"/>
          <Desvio Valor="10"/>
          <BarraID Valor="94"/>
          <Ligacoes>
            <Ligacao Destino_ID="86">
              <MostraCardinalidade Valor="0" Card_id="95"/>
              <Cardinalidades Cardinalidade="4"/>
              <Orientacao Valor="0"/>
              <Fraca Valor="0"/>
            </Ligacao>
          </Ligacoes>
        </Atributo>
      </Atributos>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <AutoRelacoes AutoRelacionado="0"/>
      <Especializacoes ehEsp="0"/>
    </Entidade>
  </Entidades>
	<Relacoes>
    <Relacao nome="Contém" id="52">
      <Left Valor="476"/>
      <Top Valor="117"/>
      <Width Valor="102"/>
      <Height Valor="51"/>
      <Fonte default="-1"/>
      <Atributos/>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <SetaDirecao Valor="3"/>
      <Ligacoes>
        <Ligacao Destino_ID="1">
          <MostraCardinalidade Valor="-1" Card_id="53"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="53">
              <Left Valor="333"/>
              <Top Valor="128"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="3">
          <MostraCardinalidade Valor="-1" Card_id="54"/>
          <Cardinalidades Cardinalidade="3">
            <Cardinalidade nome="" id="54">
              <Left Valor="632"/>
              <Top Valor="125"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="3"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </Relacao>
    <Relacao nome="Contém" id="55">
      <Left Valor="231"/>
      <Top Valor="257"/>
      <Width Valor="102"/>
      <Height Valor="51"/>
      <Fonte default="-1"/>
      <Atributos/>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <SetaDirecao Valor="1"/>
      <Ligacoes>
        <Ligacao Destino_ID="1">
          <MostraCardinalidade Valor="-1" Card_id="56"/>
          <Cardinalidades Cardinalidade="3">
            <Cardinalidade nome="" id="56">
              <Left Valor="282"/>
              <Top Valor="178"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="3"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="5">
          <MostraCardinalidade Valor="-1" Card_id="57"/>
          <Cardinalidades Cardinalidade="4">
            <Cardinalidade nome="" id="57">
              <Left Valor="288"/>
              <Top Valor="386"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="4"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </Relacao>
    <Relacao nome="Contem" id="58">
      <Left Valor="307"/>
      <Top Valor="532"/>
      <Width Valor="102"/>
      <Height Valor="51"/>
      <Fonte default="-1"/>
      <Atributos/>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <SetaDirecao Valor="4"/>
      <Ligacoes>
        <Ligacao Destino_ID="5">
          <MostraCardinalidade Valor="-1" Card_id="59"/>
          <Cardinalidades Cardinalidade="3">
            <Cardinalidade nome="" id="59">
              <Left Valor="288"/>
              <Top Valor="468"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="3"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="2">
          <MostraCardinalidade Valor="-1" Card_id="60"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="60">
              <Left Valor="433"/>
              <Top Valor="537"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </Relacao>
    <Relacao nome="Pertence" id="61">
      <Left Valor="719"/>
      <Top Valor="408"/>
      <Width Valor="102"/>
      <Height Valor="51"/>
      <Fonte default="-1"/>
      <Atributos/>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <SetaDirecao Valor="8"/>
      <Ligacoes>
        <Ligacao Destino_ID="2">
          <MostraCardinalidade Valor="-1" Card_id="62"/>
          <Cardinalidades Cardinalidade="4">
            <Cardinalidade nome="" id="62">
              <Left Valor="573"/>
              <Top Valor="515"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="4"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="4">
          <MostraCardinalidade Valor="-1" Card_id="63"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="63">
              <Left Valor="994"/>
              <Top Valor="428"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </Relacao>
    <Relacao nome="É da" id="74">
      <Left Valor="231"/>
      <Top Valor="24"/>
      <Width Valor="102"/>
      <Height Valor="51"/>
      <Fonte default="-1"/>
      <Atributos/>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <SetaDirecao Valor="4"/>
      <Ligacoes>
        <Ligacao Destino_ID="73">
          <MostraCardinalidade Valor="-1" Card_id="75"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="75">
              <Left Valor="181"/>
              <Top Valor="38"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="1">
          <MostraCardinalidade Valor="-1" Card_id="76"/>
          <Cardinalidades Cardinalidade="4">
            <Cardinalidade nome="" id="76">
              <Left Valor="282"/>
              <Top Valor="96"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="4"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </Relacao>
    <Relacao nome="É da" id="87">
      <Left Valor="723"/>
      <Top Valor="270"/>
      <Width Valor="102"/>
      <Height Valor="51"/>
      <Fonte default="-1"/>
      <Atributos/>
      <AtributosOcultos/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Futuro></Futuro>
      <Anexos/>
      <SetaDirecao Valor="3"/>
      <Ligacoes>
        <Ligacao Destino_ID="3">
          <MostraCardinalidade Valor="-1" Card_id="88"/>
          <Cardinalidades Cardinalidade="4">
            <Cardinalidade nome="" id="88">
              <Left Valor="721"/>
              <Top Valor="174"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="4"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="86">
          <MostraCardinalidade Valor="-1" Card_id="89"/>
          <Cardinalidades Cardinalidade="3">
            <Cardinalidade nome="" id="89">
              <Left Valor="869"/>
              <Top Valor="281"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Atributos/>
              <AtributosOcultos/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Futuro></Futuro>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="3"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </Relacao>
  </Relacoes>
	<EntAssoss>
	</EntAssoss>
	<Texto>
	</Texto>
</MER>

