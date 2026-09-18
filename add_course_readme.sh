#!/bin/bash

find Academic-Journey -type d -name "Projects" | while read project_folder
do

course_folder=$(dirname "$project_folder")

cat > "$course_folder/README.md" <<EOF
# Course Information

## Course Code:
{CSE-XXX}

## Course Name:
{Course Name Here}

---

## Resources I Have:

1. Lab Works
2. Screenshots
3. Presentation
4. Source Code
5. Project Source Code
6. Project Report

---

## Programming Language / Tools Used:

- {add-tool-name-here}

---

## Project / Task Name:

- {add-p-name-here}

EOF

done

echo "Course README files created successfully!"
