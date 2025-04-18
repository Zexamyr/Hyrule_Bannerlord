<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output omit-xml-declaration="yes"/>

	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="CraftingTemplate[@id='OneHandedSword']/UsablePieces/UsablePiece[1]">
      <UsablePiece piece_id="Hyl_Acolyte_Blade"/>
      <UsablePiece piece_id="Hyl_Acolyte_Guard"/>
      <UsablePiece piece_id="Hyl_Acolyte_Handle"/>
      <UsablePiece piece_id="Hyl_Acolyte_Pommel"/>
      <UsablePiece piece_id="Hyl_Captain_Blade" />
      <UsablePiece piece_id="Hyl_Captain_Guard" />
      <UsablePiece piece_id="Hyl_Captain_Handle" />
      <UsablePiece piece_id="Hyl_Captain_Pommel" />
      <UsablePiece piece_id="Hyl_Cav_A_Blade" />
      <UsablePiece piece_id="Hyl_Cav_A_Guard" />
      <UsablePiece piece_id="Hyl_Cav_A_Handle" />
      <UsablePiece piece_id="Hyl_Cav_A_Pommel" />
      <UsablePiece piece_id="Hyl_Cav_B_Blade" />
      <UsablePiece piece_id="Hyl_Cav_B_Guard" />
      <UsablePiece piece_id="Hyl_Cav_B_Handle" />
      <UsablePiece piece_id="Hyl_Cav_B_Pommel" />
      <UsablePiece piece_id="Hyl_Champion_Blade" />
      <UsablePiece piece_id="Hyl_Champion_Guard" />
      <UsablePiece piece_id="Hyl_Champion_Handle" />
      <UsablePiece piece_id="Hyl_Champion_Pommel" />
      <UsablePiece piece_id="Hyl_General_Blade" />
      <UsablePiece piece_id="Hyl_General_Guard" />
      <UsablePiece piece_id="Hyl_General_Handle" />
      <UsablePiece piece_id="Hyl_General_Pommel" />
      <UsablePiece piece_id="Hyl_Kingdom_Blade" />
      <UsablePiece piece_id="Hyl_Kingdom_Guard" />
      <UsablePiece piece_id="Hyl_Kingdom_Handle" />
      <UsablePiece piece_id="Hyl_Kingdom_Pommel" />
      <UsablePiece piece_id="Hyl_Knight_Blade" />
      <UsablePiece piece_id="Hyl_Knight_Guard" />
      <UsablePiece piece_id="Hyl_Knight_Handle" />
      <UsablePiece piece_id="Hyl_Knight_Pommel" />
      <UsablePiece piece_id="Hyl_Sword_Levy_Blade" />
      <UsablePiece piece_id="Hyl_Sword_Levy_Guard" />
      <UsablePiece piece_id="Hyl_Sword_Levy_Handle" />
      <UsablePiece piece_id="Hyl_Sword_Levy_Pommel" />
      <UsablePiece piece_id="Hyl_Sword_Soldier_Blade" />
      <UsablePiece piece_id="Hyl_Sword_Soldier_Guard" />
      <UsablePiece piece_id="Hyl_Sword_Soldier_Handle" />
      <UsablePiece piece_id="Hyl_Sword_Soldier_Pommel" />
      <UsablePiece piece_id="Hyl_Sword_Krin_Blade" />
      <UsablePiece piece_id="Hyl_Sword_Krin_Guard" />
      <UsablePiece piece_id="Hyl_Sword_Krin_Handle" />
      <UsablePiece piece_id="Hyl_Sword_Krin_Pommel" />
      <UsablePiece piece_id="Hyl_Sword_Zelda_Blade" />
      <UsablePiece piece_id="Hyl_Sword_Zelda_Guard" />
      <UsablePiece piece_id="Hyl_Sword_Zelda_Handle" />
      <UsablePiece piece_id="Hyl_Sword_Zelda_Pommel" />
      <!--UsablePiece piece_id="Ord_Ordon_Sword_Blade" />
      <UsablePiece piece_id="Ord_Ordon_Sword_Guard" />
      <UsablePiece piece_id="Ord_Ordon_Sword_Handle" />
      <UsablePiece piece_id="Ord_Ordon_Sword_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="CraftingTemplate[@id='TwoHandedSword']/UsablePieces/UsablePiece[1]">
		<UsablePiece piece_id="Hyl_Acolyte_Blade" />
		<UsablePiece piece_id="Hyl_Acolyte_Guard" />
		<UsablePiece piece_id="Hyl_Acolyte_Handle" />
		<UsablePiece piece_id="Hyl_Acolyte_Pommel" />
		<UsablePiece piece_id="Hyl_Captain_Blade" />
		<UsablePiece piece_id="Hyl_Captain_Guard" />
		<UsablePiece piece_id="Hyl_Captain_Handle" />
		<UsablePiece piece_id="Hyl_Captain_Pommel" />
		<UsablePiece piece_id="Hyl_Cav_A_Blade" />
		<UsablePiece piece_id="Hyl_Cav_A_Guard" />
		<UsablePiece piece_id="Hyl_Cav_A_Handle" />
		<UsablePiece piece_id="Hyl_Cav_A_Pommel" />
		<UsablePiece piece_id="Hyl_Cav_B_Blade" />
		<UsablePiece piece_id="Hyl_Cav_B_Guard" />
		<UsablePiece piece_id="Hyl_Cav_B_Handle" />
		<UsablePiece piece_id="Hyl_Cav_B_Pommel" />
		<UsablePiece piece_id="Hyl_Champion_Blade" />
		<UsablePiece piece_id="Hyl_Champion_Guard" />
		<UsablePiece piece_id="Hyl_Champion_Handle" />
		<UsablePiece piece_id="Hyl_Champion_Pommel" />
		<UsablePiece piece_id="Hyl_General_Blade" />
		<UsablePiece piece_id="Hyl_General_Guard" />
		<UsablePiece piece_id="Hyl_General_Handle" />
		<UsablePiece piece_id="Hyl_General_Pommel" />
		<UsablePiece piece_id="Hyl_Kingdom_Blade" />
		<UsablePiece piece_id="Hyl_Kingdom_Guard" />
		<UsablePiece piece_id="Hyl_Kingdom_Handle" />
		<UsablePiece piece_id="Hyl_Kingdom_Pommel" />
		<UsablePiece piece_id="Hyl_Knight_Blade" />
		<UsablePiece piece_id="Hyl_Knight_Guard" />
		<UsablePiece piece_id="Hyl_Knight_Handle" />
		<UsablePiece piece_id="Hyl_Knight_Pommel" />
		<UsablePiece piece_id="Hyl_Sword_Levy_Blade" />
		<UsablePiece piece_id="Hyl_Sword_Levy_Guard" />
		<UsablePiece piece_id="Hyl_Sword_Levy_Handle" />
		<UsablePiece piece_id="Hyl_Sword_Levy_Pommel" />
		<UsablePiece piece_id="Hyl_Sword_Soldier_Blade" />
		<UsablePiece piece_id="Hyl_Sword_Soldier_Guard" />
		<UsablePiece piece_id="Hyl_Sword_Soldier_Handle" />
		<UsablePiece piece_id="Hyl_Sword_Soldier_Pommel" />
		<UsablePiece piece_id="Hyl_Sword_Krin_Blade" />
		<UsablePiece piece_id="Hyl_Sword_Krin_Guard" />
		<UsablePiece piece_id="Hyl_Sword_Krin_Handle" />
		<UsablePiece piece_id="Hyl_Sword_Krin_Pommel" />
		<!--UsablePiece piece_id="Dar_Sword_Legatus_Adept_Blade" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Adept_Handle" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Adept_Guard" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Adept_Pommel" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Mighty_Blade" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Mighty_Handle" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Mighty_Guard" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Mighty_Pommel" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Master_Blade" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Master_Handle" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Master_Guard" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Master_Pommel" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Legendary_Blade" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Legendary_Handle" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Legendary_Guard" />
		<UsablePiece piece_id="Dar_Sword_Legatus_Legendary_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!--xsl:template match="CraftingTemplate[@id='OneHandedAxe']/UsablePieces/UsablePiece[1]">
		<UsablePiece piece_id="Ord_Ordon_Axe_Blade" />
		<UsablePiece piece_id="Ord_Ordon_Axe_Handle" />
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
	</xsl:template-->

	<xsl:template match="CraftingTemplate[@id='TwoHandedPolearm']/UsablePieces/UsablePiece[1]">
		<UsablePiece piece_id="Hyl_Spear_Levy_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Pommel" />
		<!--UsablePiece piece_id="Ord_Ordon_Spear_Blade" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Guard" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Handle" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="CraftingTemplate[@id='Pike']/UsablePieces/UsablePiece[1]">
		<UsablePiece piece_id="Hyl_Spear_Levy_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Pommel" />
		<!-->UsablePiece piece_id="Ord_Ordon_Spear_Blade" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Guard" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Handle" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="CraftingTemplate[@id='Javelin']/UsablePieces/UsablePiece[1]">
		<UsablePiece piece_id="Hyl_Spear_Levy_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Levy_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Soldier_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Kingdom_Pommel" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Blade" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Guard" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Handle" />
		<UsablePiece piece_id="Hyl_Spear_Royal_Pommel" />
		<!--UsablePiece piece_id="Ord_Ordon_Spear_Blade" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Guard" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Handle" />
		<UsablePiece piece_id="Ord_Ordon_Spear_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="CraftingTemplate[@id='Mace']/UsablePieces/UsablePiece[1]">
		<UsablePiece piece_id="Hyl_Mace_Levy_Blade" />
		<UsablePiece piece_id="Hyl_Mace_Levy_Handle" />
		<UsablePiece piece_id="Hyl_Mace_Soldier_Blade" />
		<UsablePiece piece_id="Hyl_Mace_Soldier_Handle" />
		<UsablePiece piece_id="Hyl_Mace_Kingdom_Blade" />
		<UsablePiece piece_id="Hyl_Mace_Kingdom_Handle" />
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
