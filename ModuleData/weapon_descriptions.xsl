<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output omit-xml-declaration="yes"/>

	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='OneHandedSword']/AvailablePieces/AvailablePiece[1]">
		<AvailablePiece id="Hyl_Acolyte_Blade"/>
		<AvailablePiece id="Hyl_Acolyte_Guard"/>
		<AvailablePiece id="Hyl_Acolyte_Handle"/>
		<AvailablePiece id="Hyl_Acolyte_Pommel"/>
		<AvailablePiece id="Hyl_Captain_Blade" />
		<AvailablePiece id="Hyl_Captain_Guard" />
		<AvailablePiece id="Hyl_Captain_Handle" />
		<AvailablePiece id="Hyl_Captain_Pommel" />
		<AvailablePiece id="Hyl_Cav_A_Blade" />
		<AvailablePiece id="Hyl_Cav_A_Guard" />
		<AvailablePiece id="Hyl_Cav_A_Handle" />
		<AvailablePiece id="Hyl_Cav_A_Pommel" />
		<AvailablePiece id="Hyl_Cav_B_Blade" />
		<AvailablePiece id="Hyl_Cav_B_Guard" />
		<AvailablePiece id="Hyl_Cav_B_Handle" />
		<AvailablePiece id="Hyl_Cav_B_Pommel" />
		<AvailablePiece id="Hyl_Champion_Blade" />
		<AvailablePiece id="Hyl_Champion_Guard" />
		<AvailablePiece id="Hyl_Champion_Handle" />
		<AvailablePiece id="Hyl_Champion_Pommel" />
		<AvailablePiece id="Hyl_General_Blade" />
		<AvailablePiece id="Hyl_General_Guard" />
		<AvailablePiece id="Hyl_General_Handle" />
		<AvailablePiece id="Hyl_General_Pommel" />
		<AvailablePiece id="Hyl_Kingdom_Blade" />
		<AvailablePiece id="Hyl_Kingdom_Guard" />
		<AvailablePiece id="Hyl_Kingdom_Handle" />
		<AvailablePiece id="Hyl_Kingdom_Pommel" />
		<AvailablePiece id="Hyl_Knight_Blade" />
		<AvailablePiece id="Hyl_Knight_Guard" />
		<AvailablePiece id="Hyl_Knight_Handle" />
		<AvailablePiece id="Hyl_Knight_Pommel" />
		<AvailablePiece id="Hyl_Sword_Levy_Blade" />
		<AvailablePiece id="Hyl_Sword_Levy_Guard" />
		<AvailablePiece id="Hyl_Sword_Levy_Handle" />
		<AvailablePiece id="Hyl_Sword_Levy_Pommel" />
		<AvailablePiece id="Hyl_Sword_Soldier_Blade" />
		<AvailablePiece id="Hyl_Sword_Soldier_Guard" />
		<AvailablePiece id="Hyl_Sword_Soldier_Handle" />
		<AvailablePiece id="Hyl_Sword_Soldier_Pommel" />
		<AvailablePiece id="Hyl_Sword_Krin_Blade" />
		<AvailablePiece id="Hyl_Sword_Krin_Guard" />
		<AvailablePiece id="Hyl_Sword_Krin_Handle" />
		<AvailablePiece id="Hyl_Sword_Krin_Pommel" />
		<AvailablePiece id="Hyl_Sword_Zelda_Blade" />
		<AvailablePiece id="Hyl_Sword_Zelda_Guard" />
		<AvailablePiece id="Hyl_Sword_Zelda_Handle" />
		<AvailablePiece id="Hyl_Sword_Zelda_Pommel" />
		<!--AvailablePiece id="Ord_Ordon_Sword_Blade" />
      <AvailablePiece id="Ord_Ordon_Sword_Guard" />
      <AvailablePiece id="Ord_Ordon_Sword_Handle" />
      <AvailablePiece id="Ord_Ordon_Sword_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='TwoHandedSword']/AvailablePieces/AvailablePiece[1]">
		<AvailablePiece id="Hyl_Acolyte_Blade" />
		<AvailablePiece id="Hyl_Acolyte_Guard" />
		<AvailablePiece id="Hyl_Acolyte_Handle" />
		<AvailablePiece id="Hyl_Acolyte_Pommel" />
		<AvailablePiece id="Hyl_Captain_Blade" />
		<AvailablePiece id="Hyl_Captain_Guard" />
		<AvailablePiece id="Hyl_Captain_Handle" />
		<AvailablePiece id="Hyl_Captain_Pommel" />
		<AvailablePiece id="Hyl_Cav_A_Blade" />
		<AvailablePiece id="Hyl_Cav_A_Guard" />
		<AvailablePiece id="Hyl_Cav_A_Handle" />
		<AvailablePiece id="Hyl_Cav_A_Pommel" />
		<AvailablePiece id="Hyl_Cav_B_Blade" />
		<AvailablePiece id="Hyl_Cav_B_Guard" />
		<AvailablePiece id="Hyl_Cav_B_Handle" />
		<AvailablePiece id="Hyl_Cav_B_Pommel" />
		<AvailablePiece id="Hyl_Champion_Blade" />
		<AvailablePiece id="Hyl_Champion_Guard" />
		<AvailablePiece id="Hyl_Champion_Handle" />
		<AvailablePiece id="Hyl_Champion_Pommel" />
		<AvailablePiece id="Hyl_General_Blade" />
		<AvailablePiece id="Hyl_General_Guard" />
		<AvailablePiece id="Hyl_General_Handle" />
		<AvailablePiece id="Hyl_General_Pommel" />
		<AvailablePiece id="Hyl_Kingdom_Blade" />
		<AvailablePiece id="Hyl_Kingdom_Guard" />
		<AvailablePiece id="Hyl_Kingdom_Handle" />
		<AvailablePiece id="Hyl_Kingdom_Pommel" />
		<AvailablePiece id="Hyl_Knight_Blade" />
		<AvailablePiece id="Hyl_Knight_Guard" />
		<AvailablePiece id="Hyl_Knight_Handle" />
		<AvailablePiece id="Hyl_Knight_Pommel" />
		<AvailablePiece id="Hyl_Sword_Levy_Blade" />
		<AvailablePiece id="Hyl_Sword_Levy_Guard" />
		<AvailablePiece id="Hyl_Sword_Levy_Handle" />
		<AvailablePiece id="Hyl_Sword_Levy_Pommel" />
		<AvailablePiece id="Hyl_Sword_Soldier_Blade" />
		<AvailablePiece id="Hyl_Sword_Soldier_Guard" />
		<AvailablePiece id="Hyl_Sword_Soldier_Handle" />
		<AvailablePiece id="Hyl_Sword_Soldier_Pommel" />
		<AvailablePiece id="Hyl_Sword_Krin_Blade" />
		<AvailablePiece id="Hyl_Sword_Krin_Guard" />
		<AvailablePiece id="Hyl_Sword_Krin_Handle" />
		<AvailablePiece id="Hyl_Sword_Krin_Pommel" />
		<!--AvailablePiece id="Dar_Sword_Legatus_Adept_Blade" />
		<AvailablePiece id="Dar_Sword_Legatus_Adept_Handle" />
		<AvailablePiece id="Dar_Sword_Legatus_Adept_Guard" />
		<AvailablePiece id="Dar_Sword_Legatus_Adept_Pommel" />
		<AvailablePiece id="Dar_Sword_Legatus_Mighty_Blade" />
		<AvailablePiece id="Dar_Sword_Legatus_Mighty_Handle" />
		<AvailablePiece id="Dar_Sword_Legatus_Mighty_Guard" />
		<AvailablePiece id="Dar_Sword_Legatus_Mighty_Pommel" />
		<AvailablePiece id="Dar_Sword_Legatus_Master_Blade" />
		<AvailablePiece id="Dar_Sword_Legatus_Master_Handle" />
		<AvailablePiece id="Dar_Sword_Legatus_Master_Guard" />
		<AvailablePiece id="Dar_Sword_Legatus_Master_Pommel" />
		<AvailablePiece id="Dar_Sword_Legatus_Legendary_Blade" />
		<AvailablePiece id="Dar_Sword_Legatus_Legendary_Handle" />
		<AvailablePiece id="Dar_Sword_Legatus_Legendary_Guard" />
		<AvailablePiece id="Dar_Sword_Legatus_Legendary_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!--xsl:template match="WeaponDescription[@id='OneHandedAxe']/AvailablePieces/AvailablePiece[1]">
		<AvailablePiece id="Ord_Ordon_Axe_Blade" />
		<AvailablePiece id="Ord_Ordon_Axe_Handle" />
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
	</xsl:template-->

	<xsl:template match="WeaponDescription[@id='TwoHandedPolearm']/AvailablePieces/AvailablePiece[1]">
		<AvailablePiece id="Hyl_Spear_Levy_Blade" />
		<AvailablePiece id="Hyl_Spear_Levy_Guard" />
		<AvailablePiece id="Hyl_Spear_Levy_Handle" />
		<AvailablePiece id="Hyl_Spear_Levy_Pommel" />
		<AvailablePiece id="Hyl_Spear_Soldier_Blade" />
		<AvailablePiece id="Hyl_Spear_Soldier_Guard" />
		<AvailablePiece id="Hyl_Spear_Soldier_Handle" />
		<AvailablePiece id="Hyl_Spear_Soldier_Pommel" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Blade" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Guard" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Handle" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Pommel" />
		<AvailablePiece id="Hyl_Spear_Royal_Blade" />
		<AvailablePiece id="Hyl_Spear_Royal_Guard" />
		<AvailablePiece id="Hyl_Spear_Royal_Handle" />
		<AvailablePiece id="Hyl_Spear_Royal_Pommel" />
		<!--AvailablePiece id="Ord_Ordon_Spear_Blade" />
		<AvailablePiece id="Ord_Ordon_Spear_Guard" />
		<AvailablePiece id="Ord_Ordon_Spear_Handle" />
		<AvailablePiece id="Ord_Ordon_Spear_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='TwoHandedPolearm_Pike']/AvailablePieces/AvailablePiece[1]">
		<AvailablePiece id="Hyl_Spear_Levy_Blade" />
		<AvailablePiece id="Hyl_Spear_Levy_Guard" />
		<AvailablePiece id="Hyl_Spear_Levy_Handle" />
		<AvailablePiece id="Hyl_Spear_Levy_Pommel" />
		<AvailablePiece id="Hyl_Spear_Soldier_Blade" />
		<AvailablePiece id="Hyl_Spear_Soldier_Guard" />
		<AvailablePiece id="Hyl_Spear_Soldier_Handle" />
		<AvailablePiece id="Hyl_Spear_Soldier_Pommel" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Blade" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Guard" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Handle" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Pommel" />
		<AvailablePiece id="Hyl_Spear_Royal_Blade" />
		<AvailablePiece id="Hyl_Spear_Royal_Guard" />
		<AvailablePiece id="Hyl_Spear_Royal_Handle" />
		<AvailablePiece id="Hyl_Spear_Royal_Pommel" />
		<!--AvailablePiece id="Ord_Ordon_Spear_Blade" />
		<AvailablePiece id="Ord_Ordon_Spear_Guard" />
		<AvailablePiece id="Ord_Ordon_Spear_Handle" />
		<AvailablePiece id="Ord_Ordon_Spear_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='Javelin']/AvailablePieces/AvailablePiece[1]">
		<AvailablePiece id="Hyl_Spear_Levy_Blade" />
		<AvailablePiece id="Hyl_Spear_Levy_Guard" />
		<AvailablePiece id="Hyl_Spear_Levy_Handle" />
		<AvailablePiece id="Hyl_Spear_Levy_Pommel" />
		<AvailablePiece id="Hyl_Spear_Soldier_Blade" />
		<AvailablePiece id="Hyl_Spear_Soldier_Guard" />
		<AvailablePiece id="Hyl_Spear_Soldier_Handle" />
		<AvailablePiece id="Hyl_Spear_Soldier_Pommel" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Blade" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Guard" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Handle" />
		<AvailablePiece id="Hyl_Spear_Kingdom_Pommel" />
		<AvailablePiece id="Hyl_Spear_Royal_Blade" />
		<AvailablePiece id="Hyl_Spear_Royal_Guard" />
		<AvailablePiece id="Hyl_Spear_Royal_Handle" />
		<AvailablePiece id="Hyl_Spear_Royal_Pommel" />
		<!--AvailablePiece id="Ord_Ordon_Spear_Blade" />
		<AvailablePiece id="Ord_Ordon_Spear_Guard" />
		<AvailablePiece id="Ord_Ordon_Spear_Handle" />
		<AvailablePiece id="Ord_Ordon_Spear_Pommel" /-->
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='Mace']/AvailablePieces/AvailablePiece[1]">
		<AvailablePiece id="Hyl_Mace_Levy_Blade" />
		<AvailablePiece id="Hyl_Mace_Levy_Handle" />
		<AvailablePiece id="Hyl_Mace_Soldier_Blade" />
		<AvailablePiece id="Hyl_Mace_Soldier_Handle" />
		<AvailablePiece id="Hyl_Mace_Kingdom_Blade" />
		<AvailablePiece id="Hyl_Mace_Kingdom_Handle" />
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
