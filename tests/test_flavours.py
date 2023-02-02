from cakes.flavours import flavours


def test_has_coffee() -> None:
    assert "coffee" in flavours


def test_has_lemon() -> None:
    assert "lemon" in flavours


def test_has_victoria() -> None:
    assert "victoria" in flavours
