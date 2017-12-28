.class final Lcom/whatsapp/cj$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ChatSettingsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 312
    iput-object p2, p0, Lcom/whatsapp/cj$b;->b:Ljava/lang/String;

    .line 313
    iput-object p1, p0, Lcom/whatsapp/cj$b;->a:Landroid/content/Context;

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/cj$b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/whatsapp/cj$b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 439
    const-string/jumbo v0, ""

    .line 440
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

    .line 442
    if-eqz v2, :cond_1

    .line 444
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 450
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_1
    :goto_0
    return-object v0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chat-settings-store/schema "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chat-settings-store/add-column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/whatsapp/cj$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/cj$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 5

    .prologue
    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/cj$b;->close()V

    .line 409
    const-string/jumbo v0, "chat-settings-store/delete-database"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/whatsapp/cj$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1424
    invoke-direct {p0}, Lcom/whatsapp/cj$b;->b()Ljava/io/File;

    move-result-object v1

    .line 1425
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

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    const-string/jumbo v1, "chat-settings-store/delete-database/failed to delete journal file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 414
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chat-settings-store/delete-database/result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 415
    monitor-exit p0

    return v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 374
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    const-string/jumbo v0, "chat-settings-store/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/whatsapp/cj$b;->a()Z

    .line 378
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file is encrypted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-string/jumbo v0, "chat-settings-store/encrypted/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/whatsapp/cj$b;->a()Z

    .line 383
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_0
    throw v0

    .line 386
    :catch_2
    move-exception v1

    .line 387
    const-string/jumbo v0, "chat-settings-store/stackoverflowerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 389
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 390
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onCorruption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 391
    const-string/jumbo v0, "chat-settings-store/stackoverflowerror/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/whatsapp/cj$b;->a()Z

    .line 393
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_2
    throw v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 318
    const-string/jumbo v0, "DROP TABLE IF EXISTS settings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "CREATE TABLE settings (_id INTEGER PRIMARY KEY AUTOINCREMENT,jid TEXT,deleted INTEGER,mute_end INTEGER,muted_notifications BOOLEAN,use_custom_notifications BOOLEAN,message_tone TEXT,message_vibrate INTEGER,message_popup INTEGER,message_light INTEGER,call_tone TEXT,call_vibrate INTEGER,status_muted INTEGER,pinned BOOLEAN,pinned_time INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v0, "CREATE UNIQUE INDEX jid_index ON settings(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chat-settings-store/downgrade from "

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 357
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 361
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 363
    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lcom/whatsapp/cj$b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "status_muted"

    const-string/jumbo v3, "INTEGER"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/whatsapp/cj$b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "pinned"

    const-string/jumbo v3, "BOOLEAN"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/whatsapp/cj$b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "pinned_time"

    const-string/jumbo v3, "INTEGER"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/whatsapp/cj$b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chat-settings-store/upgrade from "

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

    .line 346
    const-string/jumbo v0, "chat-settings-store/upgrade unknown old version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 350
    return-void
.end method
