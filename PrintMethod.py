class PrintMethod:

    @staticmethod
    def print_args(*args, **kwargs):
        print(args, kwargs)


if __name__ == '__main__':
    p = PrintMethod()
    p.print_args(1, 2, 3, słownik = 'dupa', słownik2 = 'dupa2')
