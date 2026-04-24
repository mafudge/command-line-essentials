#!/usr/bin/env python3
"""
generate-certificate.py — Generate a PDF certificate of completion.
Reads student name from git config, date from system clock.
"""
import subprocess
import sys
from pathlib import Path

def get_git_config(key):
    result = subprocess.run(['git', 'config', '--global', key],
                          capture_output=True, text=True)
    return result.stdout.strip()

def main():
    student_name = get_git_config('user.name')
    if not student_name:
        print("Error: git config user.name not set. Run: git config --global user.name 'Your Name'")
        sys.exit(1)

    import datetime
    completion_date = datetime.date.today().strftime('%B %d, %Y')

    template = Path(__file__).parent.parent / 'templates' / 'certificate-template.html'
    template = template.read_text()
    cert_html = (template
        .replace('{{STUDENT_NAME}}', student_name)
        .replace('{{COMPLETION_DATE}}', completion_date))

    output = Path(__file__).parent.parent / 'certificate.html'
    output.write_text(cert_html)
    print(f"Certificate generated: {output}")
    print("Open certificate.html in your browser and print to PDF.")

if __name__ == '__main__':
    main()