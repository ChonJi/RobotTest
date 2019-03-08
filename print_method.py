class PrintMethod:

    def print_args(self, **kwargs):
        print(kwargs)


if __name__ == '__main__':
    p = PrintMethod()
    p.print_args(słownik = 'dupa', słownik2 = 'dupa2')
