.class public final Lcom/whatsapp/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "OpenHelper.java"


# instance fields
.field private final a:Lcom/whatsapp/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/a/c;)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "axolotl.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32
    iput-object p2, p0, Lcom/whatsapp/a/b;->a:Lcom/whatsapp/a/c;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/a/b;->setWriteAheadLoggingEnabled(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 8

    .prologue
    .line 232
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many keys generated at once; requested="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; max=50"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 237
    :try_start_0
    const-string/jumbo v1, "identities"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "next_prekey_id"

    aput-object v3, v2, v0

    const-string/jumbo v3, "recipient_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v5, "-1"

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 240
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Missing entry for self in identities table"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 242
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 243
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl generating "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " new prekeys starting from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and recording them in the db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245
    invoke-static {v1, p1}, La/a/a/a/d;->c(II)Ljava/util/List;

    move-result-object v0

    .line 246
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/c;

    .line 248
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 249
    const-string/jumbo v4, "prekey_id"

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string/jumbo v4, "record"

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/c;->c()[B

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    const-string/jumbo v0, "sent_to_server"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    const-string/jumbo v0, "prekeys"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl generated "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " new prekeys and recorded them in the db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 256
    const-string/jumbo v0, "next_prekey_id"

    add-int/2addr v1, p1

    sget v3, Lorg/whispersystems/libsignal/f/b;->a:I

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string/jumbo v0, "identities"

    const-string/jumbo v1, "recipient_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "-1"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 261
    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 267
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v1, "failed to open axolotl store"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/a/b;->a:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->d()V

    .line 271
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 278
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "failed to open axolotl store"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/a/b;->a:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->d()V

    .line 282
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 48
    const-string/jumbo v0, "creating axolotl database version 7"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER UNIQUE, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server BOOLEAN, record BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER UNIQUE, record BLOB, timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "created axolotl database version 7"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1037
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v0

    .line 1038
    new-instance v1, Lorg/whispersystems/libsignal/c;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/a/b;->a()Lorg/whispersystems/libsignal/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/c;-><init>(Lorg/whispersystems/libsignal/a/d;)V

    .line 1039
    new-instance v2, Lorg/whispersystems/libsignal/d;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/a/b;->b()Lorg/whispersystems/libsignal/a/c;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/libsignal/d;-><init>(Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/c;)V

    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 100
    const-string/jumbo v1, "recipient_id"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string/jumbo v1, "registration_id"

    invoke-static {}, La/a/a/a/d;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string/jumbo v1, "public_key"

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/d;->a()Lorg/whispersystems/libsignal/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libsignal/c;->b()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 103
    const-string/jumbo v1, "private_key"

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/d;->b()Lorg/whispersystems/libsignal/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libsignal/a/c;->a()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 104
    const-string/jumbo v1, "next_prekey_id"

    sget v3, Lorg/whispersystems/libsignal/f/b;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, La/a/a/a/d;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string/jumbo v1, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const-string/jumbo v1, "identities"

    invoke-virtual {p1, v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 107
    const-string/jumbo v0, "axolotl inserted identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v0}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/d;I)Lorg/whispersystems/libsignal/state/h;
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 116
    const-string/jumbo v2, "prekey_id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    const-string/jumbo v2, "record"

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/h;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    const-string/jumbo v0, "signed_prekeys"

    invoke-virtual {p1, v0, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    const-string/jumbo v0, "axolotl inserted signed prekey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/a/b;->a:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->b()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/a/b;->a:Lcom/whatsapp/a/c;

    .line 1694
    iget-object v0, v0, Lcom/whatsapp/a/c;->b:Lcom/whatsapp/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->e(Z)V

    .line 123
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 44
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl upgrading db from "

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

    .line 128
    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    .line 129
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown upgrade destination version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 133
    packed-switch p2, :pswitch_data_0

    .line 151
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown upgrade from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2157
    :pswitch_0
    const-string/jumbo v2, "ALTER TABLE sessions ADD COLUMN timestamp INTEGER"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2158
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2159
    const-string/jumbo v3, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2160
    const-string/jumbo v0, "sessions"

    invoke-virtual {p1, v0, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2164
    :pswitch_1
    const-string/jumbo v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2171
    const-string/jumbo v0, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2176
    :pswitch_2
    const-string/jumbo v0, "DROP TABLE IF EXISTS sender_keys"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2177
    const-string/jumbo v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2182
    const-string/jumbo v0, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2187
    :pswitch_3
    const-string/jumbo v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2192
    :pswitch_4
    const-string/jumbo v0, "DROP TABLE IF EXISTS fast_ratchet_sender_keys"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2193
    const-string/jumbo v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2198
    const-string/jumbo v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "axolotl upgraded successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
