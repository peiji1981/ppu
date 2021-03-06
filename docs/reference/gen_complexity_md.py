#! /usr/bin/python3

import argparse
from pytablewriter import MarkdownTableWriter
import json


def main():
    parser = argparse.ArgumentParser(
        description='Convert Complexity JSON to MarkDown file.')
    parser.add_argument("--input", type=str, help="Json file.", default="")
    parser.add_argument("--output", type=str, help="Markdown file.", default="")

    args = parser.parse_args()

    with open(args.input, 'r') as f:
        complexity = json.load(f)

    writer = MarkdownTableWriter()
    writer.headers = ['kernel', 'latency', 'comm']

    for report in complexity['reports']:
        writer.table_name = report['protocol']
        value_matrix = []
        for entry in report['entries']:
            value_matrix.append(
                [entry['kernel'], entry['latency'], entry['comm']])
        writer.value_matrix = value_matrix
        writer.write_table()
        writer.write_null_line()

    writer.dump(args.output)


if __name__ == "__main__":
    main()
