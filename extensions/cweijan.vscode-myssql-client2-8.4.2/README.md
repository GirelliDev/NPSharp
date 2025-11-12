# Database Client

<p align="center">
  <a href="https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-mysql-client2">
    <img src="https://img.shields.io/vscode-marketplace/v/cweijan.vscode-mysql-client2.svg?label=vscode%20marketplace">
  </a>
  <a href="https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-mysql-client2">
    <img src="https://img.shields.io/vscode-marketplace/r/cweijan.vscode-mysql-client2.svg">
  </a>
  <a href="https://github.com/cweijan/vscode-database-client">
    <img src="https://img.shields.io/github/stars/cweijan/vscode-database-client?logo=github&style=flat">
  </a>
</p>
<br>

Database client for Visual Studio Code, supports manager **MySQL/MariaDB, PostgreSQL, SQLite, Redis, ClickHouse, Kafka, MongoDB, Snowflake**, and **ElasticSearch**, and works as an **SSH** client, boost your maximum productivity!

> Project site: [Database Client](https://database-client.com/), [中文文档](https://github.com/cweijan/vscode-database-client/blob/HEAD/README_CN.md)

[![Logo](https://database-client.com/text_logo.png)](https://database-client.com)

## Telemetry Reporting

The Database Client extension will collects and sends anonymous usage data to the Database Client server to help improve our products and services. Read our [Privacy Statement](https://database-client.com/#/privacyPolicy) to learn more.

Telemetry reporting follows the [telemetry settings](https://code.visualstudio.com/docs/getstarted/telemetry) of VS Code. Additionally, you can independently disable it by setting `"database-client.telemetry.usesOnlineServices": false`.

## Connect

1. Open Database Explorer panel, then click the `+` button.
2. Select your database type, input connection config then click the connect button.

![connection](https://doc.database-client.com/images/connection.jpg)

## Table

1. Click table to open table view.
2. Click button beside table to open new table view.
3. Then you can do data modification on the table view.

![query](https://doc.database-client.com/images/view.png)

## Execute SQL Query

In the Database Explorer panel, click the `Open Query` button.

![newquery](https://doc.database-client.com/images/newquery.jpg)

That will open a SQL editor bind of database, it provider:

1. IntelliSense SQL edit.
2. snippets:`sel、del、ins、upd、joi`...
3. Run selected or current cursor SQL (Shortcut : Ctrl+Enter).
4. Run all SQL (Shortcut : Ctrl+Shift+Enter, Command ID: `mysql.runSQL`).

![run](https://doc.database-client.com/images/run.jpg)

The database can be searched by clicking the search button to the right of "Tables".

![1708594027208](https://github.com/cweijan/vscode-database-client/raw/HEAD/image/README/1708594027208.png)

## Cache

In order to improve performance, the database information is cached. If your database structure changes externally, you need to click the refresh button to refresh the cache。

![](https://doc.database-client.com/image/connection/1638342622208.png)

## Backup/Import

Move to ant DatabaseNode or TableNode. The export/import options are listed in the context menu (right click to open).

The extension implements the backup function, but it is not stable enough. You can add mysql_dump or pg_dump to the environment variable, and the extension will use these tools for backup.

![bakcup](https://doc.database-client.com/images/Backup.jpg)

## Setting

The extension provides some settings, you can refer to the following operations to go to the console settings.

![1708593458624](https://github.com/cweijan/vscode-database-client/raw/HEAD/image/README_CN/1708593458624.png)

## Generate Mock Data

You can easily generate test data.

![mockData](https://doc.database-client.com/image/minor/mockData.jpg)

## History

Click the history button to open the list of recently executed query history records.

![history](https://github.com/cweijan/vscode-database-client/raw/HEAD/images/history.jpg)

## Credits

- [ssh2](https://github.com/mscdex/ssh2): SSH client.
- [sql-formatter](https://github.com/zeroturnaround/sql-formatter) SQL format lib.
- Client Lib:
  - [node-mysql2](https://github.com/sidorares/node-mysql2) : MySQL client.
  - [node-postgres](https://github.com/brianc/node-postgres): PostgreSQL client.
  - [tedious](https://github.com/tediousjs/tedious): SqlServer client.
  - [ioredis](https://github.com/luin/ioredis): Redis client.
  - [vscode-sqlite](https://github.com/AlexCovizzi/vscode-sqlite): SQLite client code reference.
