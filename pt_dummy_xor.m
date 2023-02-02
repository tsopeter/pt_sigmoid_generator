function [w00,w01,w02,w03,w04,w05,b00,b01,b02,w10,w11,w12,b10] = pt_dummy_xor()
	w00 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 5.054050);
	w01 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.183420);
	w02 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 4.137840);
	w03 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -4.866500);
	w04 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -1.988070);
	w05 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.279740);
	b00 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 1.950650);
	b01 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.210540);
	b02 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -0.482552);
	w10 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -5.822430);
	w11 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 6.332400);
	w12 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, -2.757840);
	b10 = xfix({xlSigned, 64, 32, xlRound, xlWrap}, 2.930900);
end