FROM eclipse-temurin:17-jdk-alpine

# 1️⃣ Set working directory EXACTLY where Java expects files
WORKDIR /Event_Reminder_System

# 2️⃣ Copy the project folder contents (not parent folder)
COPY app/Event_Reminder_System .

# 3️⃣ Compile Java source
RUN javac src/Event_Reminder_System/Executer.java

# 4️⃣ Expose the port used by Java server
EXPOSE 8080

# 5️⃣ Run Java application
CMD ["java", "-cp", "src", "Event_Reminder_System.Executer"]

