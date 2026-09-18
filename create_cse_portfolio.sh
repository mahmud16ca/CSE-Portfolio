#!/bin/bash

echo "======================================"
echo " Creating CSE GitHub Portfolio"
echo "======================================"

BASE="Academic-Journey"


create_course(){

SEMESTER=$1
CODE=$2
NAME=$3
TERM=$4


COURSE_PATH="$BASE/$SEMESTER/$CODE-$NAME"


echo "Creating $COURSE_PATH"


# Create course folder
mkdir -p "$COURSE_PATH"


# Resource folders
mkdir -p "$COURSE_PATH/Resources/Lab-Works"
mkdir -p "$COURSE_PATH/Resources/Screenshots"
mkdir -p "$COURSE_PATH/Resources/Presentation"
mkdir -p "$COURSE_PATH/Resources/Source-Code"
mkdir -p "$COURSE_PATH/Resources/Project-Source-Code"
mkdir -p "$COURSE_PATH/Resources/Project-Report"
touch "$COURSE_PATH/Resources/Lab-Works/.gitkeep"
touch "$COURSE_PATH/Resources/Screenshots/.gitkeep"
touch "$COURSE_PATH/Resources/Presentation/.gitkeep"
touch "$COURSE_PATH/Resources/Source-Code/.gitkeep"
touch "$COURSE_PATH/Resources/Project-Source-Code/.gitkeep"
touch "$COURSE_PATH/Resources/Project-Report/.gitkeep"

# Project template
mkdir -p "$COURSE_PATH/Projects"
touch "$COURSE_PATH/Projects/README.md"

# README creation only if not exists

if [ ! -f "$COURSE_PATH/README.md" ]; then

cat > "$COURSE_PATH/README.md" <<EOF

# $CODE - $NAME


## Academic Information

Semester:
$SEMESTER


Trimester:
$TERM


## Course Name

$NAME


## Resources I Have

1. Lab Works
2. Screenshots
3. Presentation
4. Source Code
5. Project Source Code
6. Project Report


## Programming Language / Tools Used

{add-tools-here}


## Project / Task Name

{add-p-name-here}


## Learning Outcomes

{add-learning-outcomes-here}

EOF

fi

}
# ===============================
# Semester 1
# Spring 2023 (231)
# CSE 100 skipped
# ===============================

create_course "Semester-1" "CSE-101" "Discrete-Mathematics" "Spring-2023-231"

create_course "Semester-1" "PHY-101" "Physics-I" "Spring-2023-231"

create_course "Semester-1" "MAT-101" "Calculus-for-Computing" "Spring-2023-231"

create_course "Semester-1" "CHE-102" "Chemistry-Lab" "Spring-2023-231"

create_course "Semester-1" "CHE-101" "Chemistry" "Spring-2023-231"

create_course "Semester-1" "ESP-101" "Academic-English-I" "Spring-2023-231"



# ===============================
# Semester 2
# Fall 2023 (232)
# ===============================

create_course "Semester-2" "EEE-101" "Introduction-to-Electrical-Engineering" "Fall-2023-232"

create_course "Semester-2" "CSE-103" "Structured-Programming" "Fall-2023-232"

create_course "Semester-2" "PHY-103" "Physics-II" "Fall-2023-232"

create_course "Semester-2" "MAT-103" "Linear-Algebra-and-Vector-Analysis" "Fall-2023-232"

create_course "Semester-2" "GED-103" "Functional-Bengali" "Fall-2023-232"

create_course "Semester-2" "EEE-102" "Introduction-to-Electrical-Engineering-Lab" "Fall-2023-232"

create_course "Semester-2" "CSE-104" "Structured-Programming-Lab" "Fall-2023-232"

create_course "Semester-2" "PHY-104" "Physics-Lab" "Fall-2023-232"



# ===============================
# Semester 3
# Spring 2024 (241)
# ===============================

create_course "Semester-3" "CSE-202" "Object-Oriented-Programming-Lab" "Spring-2024-241"

create_course "Semester-3" "CSE-204" "Digital-Logic-Design-Lab" "Spring-2024-241"

create_course "Semester-3" "CSE-205" "Data-Structures" "Spring-2024-241"

create_course "Semester-3" "CSE-206" "Data-Structures-Lab" "Spring-2024-241"

create_course "Semester-3" "MAT-201" "Differential-Equations-and-Coordinate-Geometry" "Spring-2024-241"

create_course "Semester-3" "CSE-201" "Object-Oriented-Programming" "Spring-2024-241"

create_course "Semester-3" "CSE-203" "Digital-Logic-Design" "Spring-2024-241"



# ===============================
# Semester 4
# Fall 2024 (242)
# ===============================

create_course "Semester-4" "CSE-207" "Algorithms" "Fall-2024-242"

create_course "Semester-4" "CSE-208" "Algorithms-Lab" "Fall-2024-242"

create_course "Semester-4" "CSE-209" "Database" "Fall-2024-242"

create_course "Semester-4" "CSE-210" "Database-Lab" "Fall-2024-242"

create_course "Semester-4" "CSE-211" "Computer-Architecture" "Fall-2024-242"

create_course "Semester-4" "EEE-201" "Electronic-Devices-Circuits-and-Pulse-Techniques" "Fall-2024-242"

create_course "Semester-4" "EEE-202" "Electronic-Devices-Circuits-and-Pulse-Techniques-Lab" "Fall-2024-242"

create_course "Semester-4" "MAT-203" "Probability-and-Statistics-for-Computing" "Fall-2024-242"
# ===============================
# Semester 5
# Summer 2025 (250)
# ===============================

create_course "Semester-5" "EEE-301" "Electrical-Drives-and-Instrumentations" "Summer-2025-250"

create_course "Semester-5" "CSE-317" "Computer-Networking" "Summer-2025-250"

create_course "Semester-5" "CSE-318" "Computer-Networking-Lab" "Summer-2025-250"



# ===============================
# Semester 6
# Fall 2025 (251)
# ===============================

create_course "Semester-6" "CSE-303" "Microprocessors-Microcontrollers-and-Embedded-Systems" "Fall-2025-251"

create_course "Semester-6" "CSE-304" "Microprocessors-Microcontrollers-and-Embedded-Systems-Lab" "Fall-2025-251"

create_course "Semester-6" "CSE-312" "Data-Communication-Lab" "Fall-2025-251"

create_course "Semester-6" "CSE-301" "Web-Programming" "Fall-2025-251"

create_course "Semester-6" "GED-301" "History-of-Emergence-of-Bangladesh" "Fall-2025-251"

create_course "Semester-6" "CSE-302" "Web-Programming-Lab" "Fall-2025-251"

create_course "Semester-6" "CSE-311" "Data-Communication" "Fall-2025-251"



# ===============================
# Semester 7
# Spring 2026 (252)
# ===============================

create_course "Semester-7" "CSE-305" "Information-System-Design" "Spring-2026-252"

create_course "Semester-7" "CSE-315" "Artificial-Intelligence" "Spring-2026-252"

create_course "Semester-7" "CSE-401" "Operating-Systems" "Spring-2026-252"

create_course "Semester-7" "CSE-402" "Operating-Systems-Lab" "Spring-2026-252"

create_course "Semester-7" "CSE-308" "Design-Project-I" "Spring-2026-252"

create_course "Semester-7" "CSE-316" "Artificial-Intelligence-Lab" "Spring-2026-252"



# ===============================
# Semester 8
# Summer 2026
# ===============================

create_course "Semester-8" "CSE-323" "Cryptography-and-Cybersecurity" "Summer-2026"

create_course "Semester-8" "CSE-320" "Design-Project-II" "Summer-2026"

create_course "Semester-8" "CSE-425" "Mobile-Application-Development" "Summer-2026"

create_course "Semester-8" "CSE-426" "Mobile-Application-Development-Lab" "Summer-2026"



echo "======================================"
echo " CSE Portfolio Structure Completed"
echo "======================================"
