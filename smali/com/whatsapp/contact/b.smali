.class final Lcom/whatsapp/contact/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ContactDatabaseHelper.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    const-string/jumbo v0, "wa.db"

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/b;->setWriteAheadLoggingEnabled(Z)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/contact/b;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 367
    const-string/jumbo v0, ""

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_1

    .line 372
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 378
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_1
    :goto_0
    return-object v0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cannot get schema for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 568
    const-string/jumbo v0, "creating storage usage table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 570
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    const-string/jumbo v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    const-string/jumbo v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 581
    const-string/jumbo v0, "creating contact capabilities table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 583
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 584
    const-string/jumbo v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7595
    const-string/jumbo v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/4 v0, 0x0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "is_whatsapp_user"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "status_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "number"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "phone_type"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "phone_label"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "unseen_msg_count"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "photo_ts"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "thumb_ts"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "photo_id_timestamp"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "given_name"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "family_name"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "wa_name"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "sort_name"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "company"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "status_autodownload_disabled"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "keep_timestamp"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "is_spam_reported"

    aput-object v4, v2, v3

    .line 427
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v3, v2, v0

    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 599
    const-string/jumbo v0, "migrating callability to capabilities table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 601
    const-string/jumbo v0, "SELECT jid, callability FROM wa_contacts WHERE callability IS NOT NULL"

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 602
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 603
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 604
    const-string/jumbo v3, "capability"

    const-string/jumbo v6, "voip"

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v3, "updated_at"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 607
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 608
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 609
    const-string/jumbo v5, "jid"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string/jumbo v3, "wa_contact_capabilities"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 614
    :cond_2
    return-void

    .line 613
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v0, 0x0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "is_whatsapp_user"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "status_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "number"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "phone_type"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "phone_label"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "unseen_msg_count"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "photo_ts"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "thumb_ts"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "photo_id_timestamp"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "given_name"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "family_name"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "wa_name"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "sort_name"

    aput-object v4, v2, v3

    .line 461
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v3, v2, v0

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 617
    const-string/jumbo v0, "creating system contacts version table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 618
    const-string/jumbo v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 619
    const-string/jumbo v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 667
    const-string/jumbo v0, "creating wa_vnames_localized table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 669
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 670
    const-string/jumbo v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 676
    const-string/jumbo v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 677
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 6

    .prologue
    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->close()V

    .line 357
    const-string/jumbo v0, "deleting contact database..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 5749
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->b()Ljava/io/File;

    move-result-object v1

    .line 5750
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

    .line 359
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 6744
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->b()Ljava/io/File;

    move-result-object v2

    .line 6745
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-wal"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleted contact database; databaseDeleted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; journalDeleted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; writeAheadLogDeleted="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362
    monitor-exit p0

    return v0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Ljava/io/File;
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/whatsapp/contact/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "wa.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 291
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Contacts database is corrupt. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->a()Z

    .line 295
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string/jumbo v2, "file is encrypted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    const-string/jumbo v0, "Contacts database is encrypted. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->a()Z

    .line 301
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_0
    const-string/jumbo v2, "upgrade read-only database"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const-string/jumbo v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_1
    throw v0

    .line 307
    :catch_2
    move-exception v1

    .line 308
    const-string/jumbo v0, "StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 310
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 311
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onCorruption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 312
    const-string/jumbo v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->a()Z

    .line 314
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_3
    throw v1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 262
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Contacts database is corrupt. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->a()Z

    .line 266
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file is encrypted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string/jumbo v0, "Contacts database is encrypted. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->a()Z

    .line 271
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_0
    throw v0

    .line 274
    :catch_2
    move-exception v1

    .line 275
    const-string/jumbo v0, "StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 277
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 278
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onCorruption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    const-string/jumbo v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/contact/b;->a()Z

    .line 281
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_2
    throw v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "creating contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1469
    const-string/jumbo v0, "creating contacts table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1471
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1472
    const-string/jumbo v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1498
    const-string/jumbo v0, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1499
    const-string/jumbo v0, "CREATE INDEX jid_index ON wa_contacts(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/whatsapp/contact/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    invoke-static {p1}, Lcom/whatsapp/contact/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1646
    const-string/jumbo v0, "creating wa_vnames table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1648
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_vnames"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1649
    const-string/jumbo v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT, verified_level INTEGER, identity_unconfirmed_since INTEGER, cert_blob BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1663
    const-string/jumbo v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/whatsapp/contact/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    invoke-static {p1}, Lcom/whatsapp/contact/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1680
    const-string/jumbo v0, "creating wa_biz_profiles and wa_biz_profiles_websites tables for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1682
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1683
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1684
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_biz_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1685
    const-string/jumbo v0, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, latitude REAL, longitude REAL, tag TEXT, vertical TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1695
    const-string/jumbo v0, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1697
    const-string/jumbo v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1701
    const-string/jumbo v0, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1705
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1706
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1707
    const-string/jumbo v0, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1711
    const-string/jumbo v0, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1713
    const-string/jumbo v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1729
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_group_descriptions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1730
    const-string/jumbo v0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL, description_id_string TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Downgrading contacts database from version "

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

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 257
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    :try_start_0
    const-string/jumbo v0, "wa_contact_capabilities"

    const-string/jumbo v1, "capability IN (\'identity_verification\',\'document\',\'encrypt_audio\',\'encrypt_blist\',\'encrypt_contact\',\'encrypt_group_gen2\',\'encrypt_image\',\'encrypt_location\',\'encrypt_url\',\'encrypt_v2\',\'encrypt_video\')"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Upgrading contacts database from version "

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

    .line 74
    packed-switch p2, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unrecognized old database version; oldVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 244
    :goto_0
    const/16 v0, 0x13

    if-lt p3, v0, :cond_0

    .line 245
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 246
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v1, "wa_biz_profiles"

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 249
    :cond_0
    return-void

    .line 98
    :pswitch_0
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD status_timestamp INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    :pswitch_1
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD callability TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    :pswitch_2
    invoke-static {p1}, Lcom/whatsapp/contact/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    invoke-static {p1}, Lcom/whatsapp/contact/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v8

    .line 109
    :goto_1
    if-nez v0, :cond_5

    .line 110
    const-string/jumbo v0, "DROP INDEX wa_contact_capabilities_jid_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 114
    const-string/jumbo v1, "wa_contact_capabilities"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v0, "jid"

    aput-object v0, v2, v4

    const-string/jumbo v0, "capability"

    aput-object v0, v2, v8

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 115
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    const-string/jumbo v4, "wa_contact_capabilities"

    const-string/jumbo v5, "jid = ? AND capability = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v3, :cond_7

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_4
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2595
    :cond_4
    const-string/jumbo v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    :cond_5
    :pswitch_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    :try_start_3
    const-string/jumbo v0, "ALTER TABLE wa_contacts RENAME TO old_wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "DROP INDEX is_wa_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "DROP INDEX jid_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3543
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3544
    const-string/jumbo v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3563
    const-string/jumbo v0, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3564
    const-string/jumbo v0, "CREATE INDEX jid_index ON wa_contacts(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INSERT INTO wa_contacts SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/contact/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FROM old_wa_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "DROP TABLE old_wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 142
    :pswitch_4
    invoke-static {p1}, Lcom/whatsapp/contact/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 145
    :pswitch_5
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD nickname TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD company TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD title TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3628
    :pswitch_6
    const-string/jumbo v0, "creating wa_vnames table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3630
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_vnames"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3631
    const-string/jumbo v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3642
    const-string/jumbo v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/whatsapp/contact/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    :pswitch_7
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD status_autodownload_disabled INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    :pswitch_8
    const/16 v0, 0xc

    if-ne p2, v0, :cond_6

    .line 159
    const-string/jumbo v0, "wa_contacts"

    invoke-static {p1, v0}, Lcom/whatsapp/contact/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wa_contacts"

    const-string/jumbo v2, "status_autodownload_disabled"

    const-string/jumbo v4, "INTEGER"

    .line 4385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4387
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ALTER TABLE "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ADD "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    :cond_6
    :goto_5
    :pswitch_9
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD keep_timestamp INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    :pswitch_a
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD is_spam_reported INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    :pswitch_b
    const-string/jumbo v0, "ALTER TABLE wa_vnames ADD verified_level INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    :pswitch_c
    const-string/jumbo v0, "ALTER TABLE wa_contacts ADD description TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    :pswitch_d
    invoke-static {p1}, Lcom/whatsapp/contact/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 178
    :pswitch_e
    const-string/jumbo v0, "ALTER TABLE wa_vnames ADD identity_unconfirmed_since DATETIME"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "ALTER TABLE wa_vnames ADD cert_blob BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_biz_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, tag TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4719
    :pswitch_f
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_group_descriptions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4720
    const-string/jumbo v0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    :try_start_5
    const-string/jumbo v0, "ALTER TABLE wa_contacts RENAME TO old_wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "DROP INDEX is_wa_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "DROP INDEX jid_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5506
    const-string/jumbo v0, "creating contacts table for contacts database version 23"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5508
    const-string/jumbo v0, "DROP TABLE IF EXISTS wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5509
    const-string/jumbo v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5535
    const-string/jumbo v0, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5536
    const-string/jumbo v0, "CREATE INDEX jid_index ON wa_contacts(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INSERT INTO wa_contacts SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/contact/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FROM old_wa_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "DROP TABLE old_wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    :pswitch_10
    const-string/jumbo v0, "ALTER TABLE wa_group_descriptions ADD description_id_string TEXT NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "UPDATE wa_group_descriptions SET description_id_string = CAST( description_id as TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "UPDATE wa_group_descriptions SET description_id = 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    :pswitch_11
    const-string/jumbo v0, "ALTER TABLE wa_biz_profiles ADD longitude REAL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "ALTER TABLE wa_biz_profiles ADD latitude REAL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    :pswitch_12
    const-string/jumbo v0, "ALTER TABLE wa_biz_profiles ADD vertical TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 138
    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 4388
    :catch_1
    move-exception v0

    .line 4389
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cannot add column "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 223
    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 123
    :catch_2
    move-exception v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :pswitch_13
    move v0, v4

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
