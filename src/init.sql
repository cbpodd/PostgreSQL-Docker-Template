CREATE TABLE ExampleTable (
    roomNum INTEGER NOT NULL,
    startTime INTEGER NOT NULL,
    endTime INTEGER NOT NULL,
    groupName CHAR(10) NOT NULL,
    PRIMARY KEY (roomNum, startTime)
);
