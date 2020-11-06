from rich import print
from rich.table import Table

def print_table():
    table = Table(show_header=True, header_style="bold magenta")
    print(f"[green]{'build-system':30}[/] checkout to [green]version[/]")
    print(table)

if __name__ == "__main__":
    print_table()