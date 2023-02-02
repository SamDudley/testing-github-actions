from .flavours import flavours


def main():
    print("Here are some cake flavours:")

    for flavour in flavours:
        print(f"  - {flavour}")
