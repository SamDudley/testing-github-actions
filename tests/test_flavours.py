from cakes.flavours import flavours


def test_has_coffee():
    assert "coffee" in flavours


def test_has_lemon():
    assert "lemon" in flavours


def test_has_victoria():
    assert "victoria" in flavours
