.class final Lcom/whatsapp/location/cn$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "LocationSharingStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 512
    const-string/jumbo v0, "location.db"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0, v2}, Lcom/whatsapp/location/cn$b;->setWriteAheadLoggingEnabled(Z)V

    .line 516
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/location/cn$b;->a:Landroid/content/Context;

    .line 517
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/whatsapp/location/cn$b;->a:Landroid/content/Context;

    const-string/jumbo v1, "location.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 6

    .prologue
    .line 618
    monitor-enter p0

    .line 619
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->close()V

    .line 620
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/deleteDatabaseFiles"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Lcom/whatsapp/location/cn$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1683
    invoke-direct {p0}, Lcom/whatsapp/location/cn$b;->b()Ljava/io/File;

    move-result-object v1

    .line 1684
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

    .line 622
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 2678
    invoke-direct {p0}, Lcom/whatsapp/location/cn$b;->b()Ljava/io/File;

    move-result-object v2

    .line 2679
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

    .line 623
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingStore/DatabaseHelper/deleteDatabaseFiles/deleted location database; databaseDeleted="

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

    .line 625
    monitor-exit p0

    return v0

    .line 626
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 586
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    .line 588
    :catch_0
    move-exception v0

    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is corrupt. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->a()Z

    .line 590
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 591
    :catch_1
    move-exception v0

    .line 592
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 593
    const-string/jumbo v2, "file is encrypted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is encrypted. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->a()Z

    .line 596
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 597
    :cond_0
    const-string/jumbo v2, "upgrade read-only database"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_1
    throw v0

    .line 602
    :catch_2
    move-exception v1

    .line 603
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 605
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 606
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onCorruption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 607
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->a()Z

    .line 609
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_3
    throw v1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 557
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    .line 559
    :catch_0
    move-exception v0

    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is corrupt. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->a()Z

    .line 561
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 562
    :catch_1
    move-exception v0

    .line 563
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file is encrypted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is encrypted. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->a()Z

    .line 566
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 568
    :cond_0
    throw v0

    .line 569
    :catch_2
    move-exception v1

    .line 570
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 572
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 573
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onCorruption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 574
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/whatsapp/location/cn$b;->a()Z

    .line 576
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 572
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 579
    :cond_2
    throw v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 529
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/onCreate; version=1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1630
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/createLocationSharerTable/creating location_sharer table; version=1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1632
    const-string/jumbo v0, "DROP TABLE IF EXISTS location_sharer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1633
    const-string/jumbo v0, "CREATE TABLE location_sharer (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_jid TEXT NOT NULL, from_me BOOLEAN NOT NULL, remote_resource TEXT NOT NULL, expires INTEGER NOT NULL, message_id TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1640
    const-string/jumbo v0, "CREATE UNIQUE INDEX location_sharer_index ON location_sharer(remote_jid, from_me, remote_resource)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1647
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/createLocationKeyDistributionTable/creating location_key_distribution table; version=1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1649
    const-string/jumbo v0, "DROP TABLE IF EXISTS location_key_distribution"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1650
    const-string/jumbo v0, "CREATE TABLE location_key_distribution (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, sent_to_server BOOLEAN NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1654
    const-string/jumbo v0, "CREATE UNIQUE INDEX location_key_distribution_index ON location_key_distribution(jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1658
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/createUserLocationsTable/creating location_cache table; version=1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1660
    const-string/jumbo v0, "DROP TABLE IF EXISTS location_cache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1661
    const-string/jumbo v0, "CREATE TABLE location_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, latitude REAL NOT NULL, longitude REAL NOT NULL, accuracy INTEGER NOT NULL, speed REAL NOT NULL, bearing INTEGER NOT NULL, location_ts INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1670
    const-string/jumbo v0, "CREATE UNIQUE INDEX user_location_index ON location_cache(jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/DatabaseHelper/onDowngrade; oldVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/cn$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 552
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 521
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 525
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/DatabaseHelper/onUpgrade; oldVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 540
    const-string/jumbo v0, "LocationSharingStore/DatabaseHelper/onUpgrade/unknown old version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/cn$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 544
    return-void
.end method
