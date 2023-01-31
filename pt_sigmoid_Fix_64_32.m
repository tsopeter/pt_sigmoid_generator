function z0 = pt_sigmoid_Fix_64_32(x)
	if xfix({xlSigned, 64, 32, xlRound, xlWrap}, -12.000000) < x
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000000);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -12.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000006);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000007);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000007);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000007);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000008);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000008);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000009);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000009);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000009);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000010);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000010);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000011);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000011);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000012);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000013);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000013);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000014);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000015);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000015);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000016);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -11.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000017);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000018);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000019);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000020);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000021);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000022);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000023);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000024);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000026);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000027);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000028);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000030);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000031);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000033);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000034);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000036);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000038);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000040);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000042);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000044);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -10.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000047);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000049);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000051);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000054);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000057);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000060);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000063);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000066);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000069);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000073);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000077);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000081);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000085);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000089);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000094);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000099);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000104);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000109);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000115);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000120);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -9.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000127);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000133);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000140);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000147);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000155);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000162);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000171);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000180);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000189);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000198);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000209);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000219);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000231);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000242);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000255);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000268);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000282);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000296);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000311);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000327);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -8.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000344);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000362);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000380);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000400);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000420);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000442);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000464);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000488);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000513);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000539);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000567);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000596);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000627);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000659);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000692);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000728);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000765);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000804);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000846);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000889);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -7.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000934);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000982);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001033);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001085);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001141);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001199);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001261);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001325);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001393);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001465);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001540);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001618);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001701);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001788);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001880);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.001976);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002077);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002183);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002295);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002412);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -6.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002536);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002666);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002802);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.002945);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.003096);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.003254);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.003420);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.003595);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.003778);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.003971);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.004174);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.004387);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.004611);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.004846);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.005093);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.005353);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.005626);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.005913);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.006214);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.006531);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.006863);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.007213);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.007580);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.007965);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.008370);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.008795);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.009242);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.009711);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.010204);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.010722);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.011265);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.011836);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.012435);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.013065);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.013725);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.014419);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.015147);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.015911);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.016713);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.017555);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.018439);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.019366);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.020338);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.021359);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.022429);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.023552);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.024730);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.025965);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.027260);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.028617);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.030041);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.031532);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.033095);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.034733);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.036449);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.038246);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.040129);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.042099);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.044162);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.046322);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -3.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.048581);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.050945);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.053417);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.056003);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.058705);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.061530);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.064481);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.067564);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.070782);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.074142);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.077648);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.081306);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.085119);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.089094);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.093236);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.097550);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.102041);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.106714);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.111575);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.116628);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.121878);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.127331);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.132991);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.138862);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.144949);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.151256);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.157787);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.164545);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.171534);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.178756);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.186214);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.193909);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.201843);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.210018);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.218433);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.227088);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.235982);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.245114);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.254482);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.264083);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.273913);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.283968);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.294242);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.304729);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.315423);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.326317);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.337401);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.348667);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.360104);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.371703);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.383451);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.395337);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.407347);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.419470);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.431690);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.443995);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.456368);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.468795);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.481262);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.493751);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.506249);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.518738);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.531205);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.543632);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.556005);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.568310);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.580530);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.592653);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.604663);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.616549);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.628297);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.639896);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.651333);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.662599);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.673683);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.684577);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.695271);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.705758);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.716032);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.726087);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.735917);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.745518);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.754886);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.764018);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.772912);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.781567);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.789982);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.798157);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.806091);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.813786);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.821244);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.828466);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.835455);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.842213);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.848744);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.855051);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.861138);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.867009);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.872669);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.878122);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.883372);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.888425);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.893286);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.897959);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.902450);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.906764);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.910906);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.914881);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.918694);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.922352);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.925858);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.929218);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.932436);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.935519);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.938470);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.941295);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.943997);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.946583);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.949055);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.951419);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.953678);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.955838);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.957901);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.959871);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.961754);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.963551);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.965267);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.966905);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.968468);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.969959);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.971383);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.972740);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.974035);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.975270);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.976448);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.977571);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.978641);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.979662);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.980634);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 3.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.981561);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.982445);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.983287);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.984089);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.984853);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.985581);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.986275);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.986935);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.987565);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.988164);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.988735);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.989278);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.989796);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.990289);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.990758);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.991205);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.991630);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.992035);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.992420);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.992787);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.993137);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.993469);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.993786);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.994087);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.994374);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.994647);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.994907);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.995154);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.995389);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.995613);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.995826);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.996029);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.996222);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.996405);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.996580);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.996746);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.996904);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997055);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997198);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997334);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997464);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997588);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997705);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997817);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.997923);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998024);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998120);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998212);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998299);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998382);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998460);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998535);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998607);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998675);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998739);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998801);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998859);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998915);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.998967);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999018);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999066);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999111);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999154);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999196);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999235);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999272);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999308);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999341);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999373);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999404);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999433);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999461);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999487);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999512);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999536);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999558);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999580);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999600);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999620);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999638);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 7.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999656);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999673);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999689);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999704);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999718);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999732);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999745);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999758);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999769);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999781);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999791);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999802);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999811);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999820);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999829);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999838);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999845);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999853);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999860);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999867);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 8.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999873);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999880);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999885);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999891);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999896);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999901);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999906);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999911);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999915);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999919);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999923);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999927);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999931);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999934);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999937);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999940);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999943);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999946);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999949);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999951);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 9.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999953);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999956);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999958);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999960);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999962);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999964);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999966);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999967);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999969);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999970);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999972);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999973);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999974);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999976);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999977);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999978);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999979);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999980);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999981);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999982);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 10.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999983);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.000000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.050000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999984);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.050000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.100000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999985);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.100000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.150000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999985);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.150000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.200000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999986);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.200000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.250000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999987);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.250000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.300000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999987);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.300000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.350000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999988);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.350000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.400000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999989);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.400000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.450000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999989);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.450000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.500000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999990);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.500000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.550000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999990);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.550000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.600000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999991);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.600000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.650000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999991);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.650000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.700000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999991);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.700000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.750000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999992);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.750000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.800000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999992);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.800000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.850000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999993);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.850000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.900000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999993);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.900000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.950000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999993);
	end
	if (xfix({xlSigned, 64, 32, xlRound, xlWrap}, 11.950000) <= x) && (x <= xfix({xlSigned, 64, 32, xlRound, xlWrap}, 12.000000))
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 0.999994);
	end
	if xfix({xlSigned, 64, 32, xlRound, xlWrap}, 12.050000) > x
		z0 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.000000);
	end
end