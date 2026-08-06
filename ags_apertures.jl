using Beamlines

@elements begin
    rf_patch = Patch(dz = -1.54137138600000008E-002)
    patch_b = Patch(dy_rot =  1.17511504499999992E-002)
    mm_bf = SBend(L =  2.0066, Kn0 = -1.15208592906778633E-002, 
		Kn1 =  4.84142227678957607E-002, 
		Kn2 =  1.14282809826776206E-002, 
		aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3.4325*0.0254, x2_limit = 3.4325*0.0254, 
		y1_limit = -1.5485*0.0254, y2_limit = 1.5485*0.0254)
    d2s = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  6.09514655999999988E-001)
    dpue = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.287)
    pue_a02 = Drift()
    dhca02 = Kicker()
    dvca02 = Kicker()
    d2tx = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.22485191999999976E-001)
    patch_c = Patch(dy_rot =  1.39825153500000004E-002)
    mm_cd = SBend(L =  2.3876, Kn0 = -1.19811814600230340E-002, 
		Kn1 = -4.83961296234762181E-002, 
		Kn2 =  1.14066757839221180E-002, 
		aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3.4325*0.0254, x2_limit = 3.4325*0.0254, 
		y1_limit = -1.5485*0.0254, y2_limit = 1.5485*0.0254)
    dsq = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.71047356000000050E-001)
    qv_a03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_a03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_a04 = Drift()
    d2lx = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.22454712000000032E-001)
    patch_a = Patch(dy_rot =  1.39825153500000004E-002)
    mm_af = SBend(L =  2.3876, Kn0 = -1.14398245665090458E-002, 
		Kn1 =  4.86292121905993399E-002, 
		Kn2 =  9.64072151898289278E-003, 
		aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3.4325*0.0254, x2_limit = 3.4325*0.0254, 
		y1_limit = -1.5485*0.0254, y2_limit = 1.5485*0.0254)
    d2h = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  7.61927356000000056E-001)
    a05kicker = Kicker()
    d2l = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  6.09454712000000010E-001)
    dss = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  4.34427356000000042E-001)
    sxv_a07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_a08 = Drift()
    dhca08 = Kicker()
    dvca08 = Kicker()
    da10_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  2.20104982699999985E+000)
    qshres_a10 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    da10_2 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.677210609)
    mm_bd = SBend(L =  2.0066, Kn0 = -1.19021831272179308E-002, 
		Kn1 = -4.83580511265894325E-002, 
		Kn2 =  1.14989505663593873E-002, 
		aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3.4325*0.0254, x2_limit = 3.4325*0.0254, 
		y1_limit = -1.5485*0.0254, y2_limit = 1.5485*0.0254)
    pue_a12 = Drift()
    dhca12 = Kicker()
    dvca12 = Kicker()
    mm_cf = SBend(L =  2.3876, Kn0 = -1.14403867718506462E-002, 
		Kn1 =  4.84739442483523922E-002, 
		Kn2 =  1.14698777648737770E-002, 
		aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3.4325*0.0254, x2_limit = 3.4325*0.0254, 
		y1_limit = -1.5485*0.0254, y2_limit = 1.5485*0.0254)
    sxh_a13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_a14 = Drift()
    mm_ad = SBend(L =  2.3876, Kn0 = -1.19818373662549018E-002, 
		Kn1 = -4.85638168688843977E-002, 
		Kn2 =  9.74086730894356025E-003, 
		aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3.4325*0.0254, x2_limit = 3.4325*0.0254, 
		y1_limit = -1.5485*0.0254, y2_limit = 1.5485*0.0254)
    mwa15 = Marker()
    qh_a17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    d7cm = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  7.00000000000000067E-002)
    qgtr1a = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    dsqm7 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.01047356000000044E-001)
    pue_a18 = Drift()
    dhca18 = Kicker()
    dvca18 = Kicker()
    d2sx = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.29757328000000005E-001)
    qthin_a19 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.35)
    d10skh = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  2.38392179999999954E-002)
    csnk1 = Marker()
    csnk2 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.0)
    csnk3 = Marker()
    csnk_mark = Marker()
    qthin_b01 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.35)
    pue_b02 = Drift()
    dhcb02 = Kicker()
    dvcb02 = Kicker()
    qv_b03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_b03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_b04 = Drift()
    sxdn_b05 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    qshres_b07 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    db07_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxv_b07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_b08 = Drift()
    dhcb08 = Kicker()
    dvcb08 = Kicker()
    d10 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.523839218)
    pue_b12 = Drift()
    dhcb12 = Kicker()
    dvcb12 = Kicker()
    sxh_b13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_b14 = Drift()
    qh_b17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qs_b17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088, tilt = -7.85398163397448279E-001)
    pue_b18 = Drift()
    dhcb18 = Kicker()
    dvcb18 = Kicker()
    d10rf = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.023839218)
    rfbc = RFCavity(L =  1.00000000000000000E+000, rf_frequency =  2.22699927685083542E+006)#,
    #   voltage =  3.20000000000000000E+005)
    pue_c02 = Drift()
    dhcc02 = Kicker()
    dvcc02 = Kicker()
    qv_c03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_c03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_c04 = Drift()
    c05ipm = Marker()
    qshres_c07 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dc07_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxv_c07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_c08 = Drift()
    dhcc08 = Kicker()
    dvcc08 = Kicker()
    pue_c12 = Drift()
    dhcc12 = Kicker()
    dvcc12 = Kicker()
    sxh_c13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_c14 = Drift()
    c15pol = Marker()
    qh_c17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qgtr2c = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_c18 = Drift()
    dhcc18 = Kicker()
    dvcc18 = Kicker()
    dc20_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.439130218)
    qshres_c20 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dc20_2 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.439130218)
    pue_d02 = Drift()
    dhcd02 = Kicker()
    dvcd02 = Kicker()
    qv_d03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_d03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_d04 = Drift()
    d05eipm = Kicker()
    qshres_d07 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dd07_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxv_d07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_d08 = Drift()
    dhcd08 = Kicker()
    dvcd08 = Kicker()
    pue_d12 = Drift()
    dhcd12 = Kicker()
    dvcd12 = Kicker()
    sxh_d13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_d14 = Drift()
    d15eipm = Kicker()
    qh_d17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qs_d17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088, tilt = -7.85398163397448279E-001)
    pue_d18 = Drift()
    dhcd18 = Kicker()
    dvcd18 = Kicker()
    pue_e02 = Drift()
    dhce02 = Kicker()
    dvce02 = Kicker()
    qv_e03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_e03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_e04 = Drift()
    qshres_e05 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    de05_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxdp_e05 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    sxv_e07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_e08 = Drift()
    dhce08 = Kicker()
    dvce08 = Kicker()
    pue_e12 = Drift()
    dhce12 = Kicker()
    dvce12 = Kicker()
    sxh_e13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_e14 = Drift()
    e15ipm = Marker()
    qh_e17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qgtr1e = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_e18 = Drift()
    dhce18 = Kicker()
    dvce18 = Kicker()
    qthin_e19 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.35)
    wsnk = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.0)
    wsnk_mark = Marker()
    qthin_f01 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.35)
    pue_f02 = Drift()
    dhcf02 = Kicker()
    dvcf02 = Kicker()
    qv_f03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_f03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_f04 = Drift()
    qshres_f07 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    df07_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxv_f07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_f08 = Drift()
    dhcf08 = Kicker()
    dvcf08 = Kicker()
    pue_f12 = Drift()
    dhcf12 = Kicker()
    dvcf12 = Kicker()
    sxh_f13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_f14 = Drift()
    qh_f17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qs_f17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088, tilt = -7.85398163397448279E-001)
    pue_f18 = Drift()
    dhcf18 = Kicker()
    dvcf18 = Kicker()
    df20_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.439130218)
    qshres_f20 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    df20_2 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.439130218)
    wb_pue_f20 = Drift()
    pue_g02 = Drift()
    dhcg02 = Kicker()
    dvcg02 = Kicker()
    qv_g03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_g03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_g04 = Drift()
    sxv_g07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_g08 = Drift()
    dhcg08 = Kicker()
    dvcg08 = Kicker()
    dsg10 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.17339218000000090E-001)
    g10marker = Marker()
    smg10 = Kicker(L =  2.413)
    pue_g12 = Drift()
    dhcg12 = Kicker()
    dvcg12 = Kicker()
    sxh_g13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_g14 = Drift()
    qh_g17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qgtr2g = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_g18 = Drift()
    dhcg18 = Kicker()
    dvcg18 = Kicker()
    dg20_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.677210609)
    qshres_g20 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dg20_2 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.677210609)
    dsg20u = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.444339218)
    skg20 = Kicker(L =  0.762)
    dsg20d = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.3175)
    pue_h02 = Drift()
    dhch02 = Kicker()
    dvch02 = Kicker()
    qv_h03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_h03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_h04 = Drift()
    qshres_h05 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dh05_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxdn_h05 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    d2lh = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.04727356000000005E-001)
    h6mid = Marker()
    h7mid = Marker()
    sxv_h07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    h8mid = Marker()
    pue_h08 = Drift()
    dhch08 = Kicker()
    dvch08 = Kicker()
    d2sh = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.04757327999999994E-001)
    h9mid = Marker()
    h10mid = Marker()
    pue_h12 = Drift()
    dhch12 = Kicker()
    dvch12 = Kicker()
    sxh_h13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_h14 = Drift()
    qh_h17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qs_h17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088, tilt = -7.85398163397448279E-001)
    pue_h18 = Drift()
    dhch18 = Kicker()
    dvch18 = Kicker()
    dh20_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.439130218)
    qshres_h20 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dh20_2 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  1.439130218)
    pue_i02 = Drift()
    dhci02 = Kicker()
    dvci02 = Kicker()
    qv_i03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_i03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_i04 = Drift()
    d2h_nuj = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  3.55527356000000072E-001)
    qjump_i05 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  8.12799999999999967E-001)
    qshres_i07 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    di07_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxv_i07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_i08 = Drift()
    dhci08 = Kicker()
    dvci08 = Kicker()
    pue_i12 = Drift()
    dhci12 = Kicker()
    dvci12 = Kicker()
    sxh_i13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_i14 = Drift()
    qh_i17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qgtr1i = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_i18 = Drift()
    dhci18 = Kicker()
    dvci18 = Kicker()
    pue_j02 = Drift()
    dhcj02 = Kicker()
    dvcj02 = Kicker()
    qv_j03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_j03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_j04 = Drift()
    qjump_j05 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  8.12799999999999967E-001)
    sxv_j07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_j08 = Drift()
    dhcj08 = Kicker()
    dvcj08 = Kicker()
    j10dump = Marker()
    pue_j12 = Drift()
    dhcj12 = Kicker()
    dvcj12 = Kicker()
    sxh_j13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_j14 = Drift()
    qh_j17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qs_j17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088, tilt = -7.85398163397448279E-001)
    pue_j18 = Drift()
    dhcj18 = Kicker()
    dvcj18 = Kicker()
    pue_k02 = Drift()
    dhck02 = Kicker()
    dvck02 = Kicker()
    qv_k03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_k03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_k04 = Drift()
    qshres_k05 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dk05_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxdp_k05 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    qshres_k07 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dk07_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.699436712)
    sxv_k07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_k08 = Drift()
    dhck08 = Kicker()
    dvck08 = Kicker()
    pue_k12 = Drift()
    dhck12 = Kicker()
    dvck12 = Kicker()
    sxh_k13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_k14 = Drift()
    dk15_1 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.677218356)
    qshres_k15 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.169418, tilt = -7.85398163397448279E-001)
    dk15_2 = Drift(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.677218356)
    qh_k17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qgtr2k = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_k18 = Drift()
    dhck18 = Kicker()
    dvck18 = Kicker()
    pue_l02 = Drift()
    dhcl02 = Kicker()
    dvcl02 = Kicker()
    qv_l03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qp_l03 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    pue_l04 = Drift()
    sxv_l07 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_l08 = Drift()
    dhcl08 = Kicker()
    dvcl08 = Kicker()
    pue_l12 = Drift()
    dhcl12 = Kicker()
    dvcl12 = Kicker()
    sxh_l13 = Sextupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.655)
    pue_l14 = Drift()
    qh_l17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088)
    qs_l17 = Quadrupole(aperture_at = ApertureAt.BothEnds, 
		aperture_shape = ApertureShape.Elliptical, 
		x1_limit = -3*0.0254, x2_limit = 3*0.0254, 
		y1_limit = -3*0.0254, y2_limit = 3*0.0254, 
		L =  0.39088, tilt = -7.85398163397448279E-001)
    pue_l18 = Drift()
    dhcl18 = Kicker()
    dvcl18 = Kicker()
    end1 = Marker()
end

# ============================================================================================
# Power supplies


B_cal = -3700 * 23 / 299792458

I_dhc = Dict()
I_dvc = Dict()

for sec in ['a':'l';]
	for pos in ["02", "08", "12", "18"]
		name = sec*pos
		I_dhc[name] = 0.0
		I_dvc[name] = 0.0
		dhc_sym = Symbol("dhc", name)
		dvc_sym = Symbol("dvc", name)
		dhc = getfield(@__MODULE__, dhc_sym)
		dvc = getfield(@__MODULE__, dvc_sym)
		dhc_val = let key = name
            DefExpr(() -> B_cal * I_dhc[key])
        end
		dvc_val = let key = name
            DefExpr(() -> B_cal * I_dvc[key])
        end
		setproperty!(dhc, :Bn0L, dhc_val)
		setproperty!(dvc, :Bs0L, dvc_val)
	end
end


Q6 = -3.64120299999999962E-18
Q5 =  8.23311100000000000E-15
Q4 = -7.14067299999999982E-12
Q3 =  2.94124400000000011E-09
Q2 = -5.72540299999999993E-07
Q1 =  1.77924000000000007E-03
Q0 =  0.00000000000000000E+00

HTUNE_CTRL_it =   0.0
A17_HTUNEQUAD_CTRL_ic =   0.0
qh_a17.Bn1L = DefExpr(() -> let x = HTUNE_CTRL_it - A17_HTUNEQUAD_CTRL_ic, t = abs(x); sign(x) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_b17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_c17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_d17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
E17_HTUNEQUAD_CTRL_ic =   0.0
qh_e17.Bn1L = DefExpr(() -> let x = HTUNE_CTRL_it - E17_HTUNEQUAD_CTRL_ic, t = abs(x); sign(x) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_f17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_g17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_h17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_i17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_j17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_k17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qh_l17.Bn1L = DefExpr(() -> let t = abs(HTUNE_CTRL_it); sign(HTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)

VTUNE_CTRL_it =   0.0
qv_a03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_b03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_c03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_d03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_e03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_f03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_g03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_h03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_i03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_j03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_k03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qv_l03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)

qp_a03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
B03_POLQUAD_CTRL_ic =   0.0
qp_b03.Bn1L = DefExpr(() -> let x = VTUNE_CTRL_it - B03_POLQUAD_CTRL_ic, t = abs(x) / 2; sign(x) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_c03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_d03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_e03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_f03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_g03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_h03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_i03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_j03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_k03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)
qp_l03.Bn1L = DefExpr(() -> let t = abs(VTUNE_CTRL_it / 2.0); sign(VTUNE_CTRL_it) * ((((((Q6 * t + Q5) * t + Q4) * t + Q3) * t + Q2) * t + Q1) * t + Q0) end)


# ============================================================================================

ags = Beamline([ rf_patch, 
   # Section A
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_a02, dhca02, dvca02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_a03, qp_a03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_a04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h, a05kicker, d2h, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, dss, sxv_a07, dss, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_a08, dhca08, dvca08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, da10_1, qshres_a10, da10_2, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_a12, dhca12, dvca12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_a13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_a14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, mwa15, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_a17, d7cm, qgtr1a, dsqm7, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_a18, dhca18, dvca18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2sx, qthin_a19, d2sx,
   patch_b, deepcopy(mm_bd), patch_b, d10skh, csnk1, csnk2, csnk3, csnk_mark, d10skh, 

   # Section B
   patch_b, deepcopy(mm_bf), patch_b, d2sx, qthin_b01, d2sx, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_b02, dhcb02, dvcb02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_b03, qp_b03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_b04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, dss, sxdn_b05, dss, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, qshres_b07, db07_1, sxv_b07, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_b08, dhcb08, dvcb08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_b12, dhcb12, dvcb12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_b13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_b14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_b17, qs_b17, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_b18, dhcb18, dvcb18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, d10rf, rfbc, d10rf, 

   # Section C
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_c02, dhcc02, dvcc02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_c03, qp_c03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_c04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h, c05ipm, d2h, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, qshres_c07, dc07_1, sxv_c07, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_c08, dhcc08, dvcc08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_c12, dhcc12, dvcc12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_c13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_c14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, c15pol, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_c17, qgtr2c, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_c18, dhcc18, dvcc18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dc20_1, qshres_c20, dc20_2, 

   # Section D
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_d02, dhcd02, dvcd02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_d03, qp_d03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_d04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h, d05eipm, d2h, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, qshres_d07, dd07_1, sxv_d07, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_d08, dhcd08, dvcd08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_d12, dhcd12, dvcd12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_d13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_d14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d15eipm, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_d17, qs_d17, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_d18, dhcd18, dvcd18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, d10, d10, 

   # Section E
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_e02, dhce02, dvce02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_e03, qp_e03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_e04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, qshres_e05, de05_1, sxdp_e05, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, dss, sxv_e07, dss, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_e08, dhce08, dvce08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_e12, dhce12, dvce12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_e13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_e14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, e15ipm, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_e17, d7cm, qgtr1e, dsqm7, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_e18, dhce18, dvce18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2sx, qthin_e19, d2sx, 
   patch_b, deepcopy(mm_bd), patch_b, d10skh, wsnk, wsnk_mark, d10skh, 

   # Section F
   patch_b, deepcopy(mm_bf), patch_b, d2sx, qthin_f01, d2sx, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_f02, dhcf02, dvcf02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_f03, qp_f03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_f04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, qshres_f07, df07_1, sxv_f07, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_f08, dhcf08, dvcf08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_f12, dhcf12, dvcf12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_f13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_f14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_f17, qs_f17, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_f18, dhcf18, dvcf18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, df20_1, qshres_f20, df20_2, wb_pue_f20, 

   # Section G
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_g02, dhcg02, dvcg02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_g03, qp_g03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_g04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, dss, sxv_g07, dss, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_g08, dhcg08, dvcg08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dsg10, g10marker, smg10, dsg10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_g12, dhcg12, dvcg12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_g13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_g14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_g17, qgtr2g, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_g18, dhcg18, dvcg18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dg20_1, qshres_g20, dg20_2, dsg20u, skg20, dsg20d, 

   # Section H
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_h02, dhch02, dvch02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_h03, qp_h03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_h04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, qshres_h05, dh05_1, sxdn_h05, 
   patch_a, deepcopy(mm_af), patch_a, d2lh, h6mid, d2lh, 
   patch_c, deepcopy(mm_cd), patch_c, dss, h7mid, sxv_h07, dss, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, h8mid, pue_h08, dhch08, dvch08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2sh, h9mid, d2sh, 
   patch_b, deepcopy(mm_bf), patch_b, d10, h10mid, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_h12, dhch12, dvch12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_h13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_h14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_h17, qs_h17, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_h18, dhch18, dvch18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dh20_1, qshres_h20, dh20_2, 

   # Section I
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_i02, dhci02, dvci02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_i03, qp_i03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_i04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h_nuj, qjump_i05, d2h_nuj, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, qshres_i07, di07_1, sxv_i07, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_i08, dhci08, dvci08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_i12, dhci12, dvci12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_i13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_i14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_i17, qgtr1i, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_i18, dhci18, dvci18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, d10, d10, 

   # Section J
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_j02, dhcj02, dvcj02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_j03, qp_j03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_j04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h_nuj, qjump_j05, d2h_nuj, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, dss, sxv_j07, dss, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_j08, dhcj08, dvcj08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, j10dump, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_j12, dhcj12, dvcj12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_j13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_j14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_j17, qs_j17, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_j18, dhcj18, dvcj18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, d10, d10, 

   # Section K
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_k02, dhck02, dvck02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_k03, qp_k03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_k04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, qshres_k05, dk05_1, sxdp_k05, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, qshres_k07, dk07_1, sxv_k07, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_k08, dhck08, dvck08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_k12, dhck12, dvck12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_k13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_k14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, dk15_1, qshres_k15, dk15_2, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_k17, qgtr2k, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_k18, dhck18, dvck18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, d10, d10, 

   # Section L
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, dpue, pue_l02, dhcl02, dvcl02, d2tx, 
   patch_c, deepcopy(mm_cd), patch_c, dsq, qv_l03, qp_l03, dsq, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_l04, d2lx, 
   patch_a, deepcopy(mm_af), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_af), patch_a, d2l, 
   patch_c, deepcopy(mm_cd), patch_c, dss, sxv_l07, dss, 
   patch_c, deepcopy(mm_cd), patch_c, dpue, pue_l08, dhcl08, dvcl08, d2tx, 
   patch_b, deepcopy(mm_bf), patch_b, d2s, 
   patch_b, deepcopy(mm_bf), patch_b, d10, d10, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, dpue, pue_l12, dhcl12, dvcl12, d2tx, 
   patch_c, deepcopy(mm_cf), patch_c, dss, sxh_l13, dss, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_l14, d2lx, 
   patch_a, deepcopy(mm_ad), patch_a, d2h, d2h, 
   patch_a, deepcopy(mm_ad), patch_a, d2l, 
   patch_c, deepcopy(mm_cf), patch_c, dsq, qh_l17, qs_l17, dsq, 
   patch_c, deepcopy(mm_cf), patch_c, dpue, pue_l18, dhcl18, dvcl18, d2tx, 
   patch_b, deepcopy(mm_bd), patch_b, d2s, 
   patch_b, deepcopy(mm_bd), patch_b, d10, d10, end1, 
   ]; 
   
   pc_ref =  2.37854616899627419E+010,
   species_ref = Species("proton")
)


for abc in ["a", "b", "c"]
    for fd in ["f", "d"]
        target = "mm_$(abc)$(fd)"
        varname = Symbol(target)

        inds = findall(x -> x.name == target, ags.line)
        value = Dict(zip(eachindex(inds), ags.line[inds]))

        @eval $varname = $value
    end
end


# Collect a dictionary of QH
qh = let inds = findall(x -> occursin("qh", x.name), ags.line)
    Dict(zip(1:length(inds), ags.line[inds]))
end
qv = let inds = findall(x -> occursin("qv", x.name), ags.line)
    Dict(zip(1:length(inds), ags.line[inds]))
end
qp = let inds = findall(x -> occursin("qp", x.name), ags.line)
    Dict(zip(1:length(inds), ags.line[inds]))
end


# Collect a dictionary of PUE
pue = let inds = findall(x -> occursin("pue_", x.name), ags.line)
    Dict(zip(1:length(inds), ags.line[inds]))
end