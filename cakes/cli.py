from .flavours import get_flavours


def main() -> None:
    print("Here are some cake flavours:")

    for flavour in get_flavours():
        print(f"  - {flavour}")
