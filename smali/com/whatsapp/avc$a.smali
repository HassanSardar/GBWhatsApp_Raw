.class final Lcom/whatsapp/avc$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WebSessionsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/avc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    const-string/jumbo v0, "web_sessions.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 72
    iput-object p1, p0, Lcom/whatsapp/avc$a;->a:Landroid/content/Context;

    .line 73
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/avc$a;->close()V

    .line 226
    const-string/jumbo v0, "websessionstore/delete-database"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1239
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->b()Ljava/io/File;

    move-result-object v1

    .line 1240
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-journal"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "websessionstore/delete-database/result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230
    monitor-exit p0

    return v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/avc$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "web_sessions.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 155
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    const-string/jumbo v0, "websessionstore/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->a()Z

    .line 159
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string/jumbo v2, "file is encrypted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string/jumbo v0, "websessionstore/encrypted/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->a()Z

    .line 165
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_0
    const-string/jumbo v2, "upgrade read-only database"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const-string/jumbo v0, "websessionstore/switching-to-writable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/avc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    throw v0

    .line 171
    :catch_2
    move-exception v1

    .line 172
    const-string/jumbo v0, "websessionstore/stackoverflowerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 174
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 175
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onCorruption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    const-string/jumbo v0, "websessionstore/stackoverflowerror/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->a()Z

    .line 178
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_3
    throw v1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 126
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    const-string/jumbo v0, "websessionstore/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->a()Z

    .line 130
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file is encrypted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string/jumbo v0, "websessionstore/encrypted/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->a()Z

    .line 135
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_0
    throw v0

    .line 138
    :catch_2
    move-exception v1

    .line 139
    const-string/jumbo v0, "websessionstore/stackoverflowerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 141
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 142
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onCorruption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    const-string/jumbo v0, "websessionstore/stackoverflowerror/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/avc$a;->a()Z

    .line 145
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_2
    throw v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "DROP TABLE IF EXISTS sessions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT,browser_id TEXT,secret TEXT,token TEXT,os TEXT,browser_type TEXT,lat REAL,lon REAL,accuracy REAL,place_name TEXT,last_active INTEGER,timeout BOOLEAN,expiration INTEGER,fservice BOOLEAN);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "CREATE UNIQUE INDEX browser_id_index ON sessions(browser_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "websessionstore/downgrade from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/whatsapp/avc$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 188
    const-string/jumbo v0, "select sql from sqlite_master where type=\'table\' and name=\'sessions\'"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 189
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v3, "fserviceBOOLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 194
    :try_start_1
    const-string/jumbo v0, "DROP INDEX IF EXISTS browser_id_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "ALTER TABLE sessions RENAME TO sessions_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/whatsapp/avc$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    const-string/jumbo v0, "INSERT INTO sessions (_id, browser_id, secret, token, os, browser_type, lat, lon, accuracy, place_name, last_active, timeout, expiration) SELECT _id, browser_id, secret, token, os, browser_type, lat, lon, accuracy, place_name, last_active, timeout, expiration FROM sessions_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "DROP TABLE IF EXISTS sessions_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_1
    return-void

    .line 214
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_1
    throw v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "websessionstore/upgrade from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    packed-switch p2, :pswitch_data_0

    .line 110
    const-string/jumbo v0, "websessionstore/upgrade unknown old version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/whatsapp/avc$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    :goto_0
    return-void

    .line 103
    :pswitch_0
    const-string/jumbo v0, "ALTER TABLE sessions ADD timeout BOOLEAN"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "ALTER TABLE sessions ADD expiration INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    :pswitch_1
    const-string/jumbo v0, "ALTER TABLE sessions ADD fservice BOOLEAN"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
