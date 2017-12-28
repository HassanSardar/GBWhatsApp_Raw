.class public final Lcom/whatsapp/data/ax;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/ax$a;
    }
.end annotation


# static fields
.field public static final i:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field final g:Ljava/io/File;

.field public h:I

.field private final j:Lcom/whatsapp/data/cu;

.field private final k:Lcom/whatsapp/registration/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x20000000

    :goto_0
    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/whatsapp/data/ax;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/data/cu;Lcom/whatsapp/registration/az;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "msgstore.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {p0}, Lcom/gb/atnfas/c;->c(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 61
    iput-object p2, p0, Lcom/whatsapp/data/ax;->j:Lcom/whatsapp/data/cu;

    .line 62
    iput-object p3, p0, Lcom/whatsapp/data/ax;->k:Lcom/whatsapp/registration/az;

    .line 63
    iput-object p4, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 749
    const-string/jumbo v0, ""

    .line 750
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 752
    if-eqz v2, :cond_1

    .line 754
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 760
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 763
    :cond_1
    :goto_0
    return-object v0

    .line 757
    :catch_0
    move-exception v1

    .line 758
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/getwritabledb/messages schema "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .prologue
    .line 793
    if-nez p1, :cond_0

    .line 794
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 803
    :goto_0
    return-void

    .line 797
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 798
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 799
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 800
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 801
    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method static a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 785
    if-nez p1, :cond_0

    .line 786
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static a(I[BLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 806
    if-nez p1, :cond_0

    .line 807
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 811
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1010
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_jids_trigger"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1011
    const-string/jumbo v0, "DROP TABLE IF EXISTS labeled_jids"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1012
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_messages_trigger"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1013
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS messages_bd_for_labeled_messages_trigger"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1014
    const-string/jumbo v0, "DROP TABLE IF EXISTS labeled_messages"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1015
    const-string/jumbo v0, "DROP TABLE IF EXISTS labels"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1017
    const-string/jumbo v0, "CREATE TABLE labels (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_name TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1018
    const-string/jumbo v0, "CREATE UNIQUE INDEX labels_index ON labels (label_name)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1020
    const-string/jumbo v0, "CREATE TABLE labeled_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, message_row_id INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v0, "CREATE UNIQUE INDEX labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v0, "CREATE TRIGGER messages_bd_for_labeled_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM labeled_messages WHERE message_row_id=old._id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1024
    const-string/jumbo v0, "CREATE TRIGGER labels_bd_for_labeled_messages_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_messages WHERE label_id=old._id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1026
    const-string/jumbo v0, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1027
    const-string/jumbo v0, "CREATE UNIQUE INDEX labeled_jids_index ON labeled_jids (label_id, jid)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v0, "CREATE TRIGGER labels_bd_for_labeled_jids_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_jids WHERE label_id=old._id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1030
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 736
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ADD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    const/4 v0, 0x1

    .line 744
    :goto_0
    return v0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/alter_table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 767
    const-string/jumbo v0, ""

    .line 768
    iget-object v2, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select sql from sqlite_master where type=\'index\' and name=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\';"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 770
    if-eqz v3, :cond_1

    .line 772
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 773
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 778
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 781
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 775
    :catch_0
    move-exception v2

    .line 776
    :try_start_1
    const-string/jumbo v4, "msgstore/getwritabledb/mediatypeindex "

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 781
    goto :goto_1
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    const-string/jumbo v2, "msgstore/canquery"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299
    new-instance v3, Lcom/whatsapp/util/bq;

    const-string/jumbo v2, "msgstore/canquery"

    invoke-direct {v3, v2}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 305
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "SELECT COUNT(*) FROM messages"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 306
    if-eqz v4, :cond_5

    .line 309
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/canquery/count "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/data/ax;->h:I

    .line 312
    iget v2, p0, Lcom/whatsapp/data/ax;->h:I

    if-lez v2, :cond_0

    .line 313
    iget v2, p0, Lcom/whatsapp/data/ax;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/whatsapp/data/ax;->h:I

    .line 315
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/canquery "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/whatsapp/data/ax;->h:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " | time spent:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 348
    :goto_0
    return v0

    .line 329
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v2, v1

    .line 332
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/canquery/nocursor | time spent:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v2

    .line 344
    :goto_2
    if-eqz v0, :cond_2

    .line 345
    const-string/jumbo v0, "msgstore/canquery/deletedb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->b()Z

    :cond_2
    move v0, v1

    .line 348
    goto :goto_0

    .line 318
    :catch_0
    move-exception v2

    .line 319
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/data/ax;->j:Lcom/whatsapp/data/cu;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/whatsapp/data/cu;->a(I)V

    .line 320
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 334
    :catch_1
    move-exception v2

    const-string/jumbo v2, "msgstore/canquery/dbcorrupt"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :catch_2
    move-exception v2

    .line 322
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "file is encrypted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 323
    const-string/jumbo v2, "msgstore/canquery/cursor/encrypted-file-error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    move v2, v0

    .line 330
    goto :goto_1

    .line 326
    :cond_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    :catch_3
    move-exception v2

    .line 337
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "file is encrypted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 338
    const-string/jumbo v2, "msgstore/canquery/encrypted-file-error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 341
    :cond_4
    throw v2

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 352
    const-string/jumbo v1, "msgstore/canupdate"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/whatsapp/util/bq;

    const-string/jumbo v2, "msgstore/canupdate"

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 356
    :try_start_0
    const-string/jumbo v2, "UPDATE messages SET send_timestamp=-1 WHERE _id=1"

    .line 357
    iget-object v3, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 358
    iget-object v3, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/canupdate | time spent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 361
    :cond_0
    const/4 v0, 0x1

    .line 365
    :cond_1
    :goto_0
    return v0

    .line 363
    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v1, "msgstore/canupdate/dbcorrupt"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/data/ax;->j:Lcom/whatsapp/data/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 368
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v0

    .line 369
    :catch_2
    move-exception v0

    .line 370
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unable to open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/whatsapp/data/ax;->j:Lcom/whatsapp/data/cu;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 375
    :cond_3
    :goto_1
    throw v0

    .line 372
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "attempt to write a readonly database"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    iget-object v1, p0, Lcom/whatsapp/data/ax;->j:Lcom/whatsapp/data/cu;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private i()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/open-existing-db"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    const-string/jumbo v2, "msgstore/open-existing-db/list "

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    const-string/jumbo v0, "msgstore/open-existing-db/no-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/data/ax;->k:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/whatsapp/data/ax;->j:Lcom/whatsapp/data/cu;

    invoke-virtual {v0, v9}, Lcom/whatsapp/data/cu;->a(I)V

    :cond_0
    move v0, v4

    .line 438
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v6, v4

    move v0, v4

    move v2, v3

    .line 403
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/whatsapp/data/ax;->i:I

    invoke-static {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 404
    iget-object v5, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/open-existing-db/version "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 421
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/open-existing-db/count/"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " repeat="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 422
    if-eqz v0, :cond_3

    add-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_9

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    if-lez v2, :cond_8

    if-gt v2, v1, :cond_8

    move v0, v1

    .line 424
    :goto_3
    if-nez v0, :cond_4

    .line 425
    iget-object v1, p0, Lcom/whatsapp/data/ax;->k:Lcom/whatsapp/registration/az;

    invoke-virtual {v1}, Lcom/whatsapp/registration/az;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 426
    iget-object v1, p0, Lcom/whatsapp/data/ax;->j:Lcom/whatsapp/data/cu;

    invoke-virtual {v1, v9}, Lcom/whatsapp/data/cu;->a(I)V

    .line 429
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 431
    const-string/jumbo v1, "msgstore/open-existing-db/ is read only"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 433
    :cond_5
    if-nez v0, :cond_1

    .line 434
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 435
    iput-object v10, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v2

    .line 407
    const-string/jumbo v5, "msgstore/open-existing-db/corrupt"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    .line 420
    goto :goto_2

    .line 409
    :catch_1
    move-exception v0

    move-object v5, v0

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msgstore/open-existing-db/nodb/sqlerror"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_7

    const-string/jumbo v0, "/will-retry "

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 416
    if-lez v6, :cond_6

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/open-existing-db/stack "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, La/a/a/a/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 410
    :cond_7
    const-string/jumbo v0, " "

    goto :goto_4

    :cond_8
    move v0, v4

    .line 423
    goto :goto_3

    :cond_9
    move v6, v5

    goto/16 :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 1033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1034
    if-eqz p3, :cond_0

    .line 1035
    invoke-virtual {p3}, Landroid/support/v4/os/a;->a()V

    .line 1037
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1040
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 1042
    invoke-virtual {p3}, Landroid/support/v4/os/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    .line 1040
    :goto_1
    invoke-virtual {v1, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1042
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_3

    .line 1047
    new-instance v0, Landroid/support/v4/os/c;

    invoke-direct {v0}, Landroid/support/v4/os/c;-><init>()V

    throw v0

    .line 1050
    :cond_3
    throw v0
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "database nust be null"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 214
    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 641
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 642
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 643
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 644
    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/whatsapp/data/ax;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE INDEX media_type_index on messages (media_wa_type)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/ax;->c:Z

    .line 659
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/whatsapp/data/ax;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/ax;->d:Z

    .line 666
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/whatsapp/data/ax;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/ax;->e:Z

    .line 674
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 680
    :cond_0
    return-void
.end method

.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/data/ax;->f:Z

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/whatsapp/data/ax$a;

    const-string/jumbo v1, "Db has been deleted, waiting for exiting the app"

    invoke-direct {v0, v1}, Lcom/whatsapp/data/ax$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :goto_0
    monitor-exit p0

    return-object v0

    .line 241
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/data/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/data/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/data/ax;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/data/ax;->close()V

    .line 243
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Unable to open writable db"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1443
    :cond_3
    :try_start_3
    const-string/jumbo v0, "messages"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1444
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "raw_data"

    const-string/jumbo v3, "BLOB"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1445
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "media_hash"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1446
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "media_duration"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1447
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "origin"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1448
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "recipient_count"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1449
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "read_device_timestamp"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1450
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "played_device_timestamp"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1451
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "media_caption"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1452
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "participant_hash"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1453
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "starred"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1454
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "quoted_row_id"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1455
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "mentioned_jids"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1456
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "multicast_id"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1457
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "edit_version"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1458
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "media_enc_hash"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1459
    const-string/jumbo v1, "messages"

    const-string/jumbo v2, "payment_transaction_id"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1462
    const-string/jumbo v0, "messages_quotes"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TRIGGER messages_bd_for_quotes_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_quotes WHERE _id=old.quoted_row_id; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1475
    :goto_1
    const-string/jumbo v0, "messages_edits"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE messages_edits (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1484
    :goto_2
    const-string/jumbo v0, "chat_list"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1485
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "subject"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1486
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "creation"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1487
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "last_read_message_table_id"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1488
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "last_read_receipt_sent_message_table_id"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1489
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "archived"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1490
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "sort_timestamp"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1491
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "mod_tag"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1492
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "gen"

    const-string/jumbo v3, "REAL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1493
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "my_messages"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1494
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "plaintext_disabled"

    const-string/jumbo v3, "BOOLEAN"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1495
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "last_message_table_id"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1496
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "unseen_message_count"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1497
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "unseen_missed_calls_count"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1498
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "unseen_row_count"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1499
    const-string/jumbo v1, "chat_list"

    const-string/jumbo v2, "vcard_ui_dismissed"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1502
    const-string/jumbo v0, "deleted_chat_jobs"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1504
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS deleted_chat_list"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1505
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE deleted_chat_jobs (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, block_size INTEGER, deleted_message_id INTEGER, deleted_starred_message_id INTEGER, deleted_message_categories TEXT, delete_files BOOLEAN)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE INDEX deleted_chat_jobs_index ON deleted_chat_jobs (key_remote_jid, _id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1510
    :cond_4
    const-string/jumbo v0, "media_refs"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1512
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1516
    :cond_5
    const-string/jumbo v0, "media_streaming_sidecar"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1518
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE media_streaming_sidecar (_id INTEGER PRIMARY KEY AUTOINCREMENT, sidecar BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1532
    :cond_6
    :goto_3
    const-string/jumbo v0, "message_thumbnails"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1534
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1535
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE UNIQUE INDEX messages_thumbnail_key_index on message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1539
    :cond_7
    const-string/jumbo v0, "receipts"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1541
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE receipts (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1542
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE INDEX receipts_key_index on receipts (key_remote_jid, key_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1544
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipts_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipts WHERE key_remote_jid=old.key_remote_jid AND key_id=old.key_id; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1547
    const-string/jumbo v0, "group_participants"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1549
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1550
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE UNIQUE INDEX group_participants_index on group_participants (gjid, jid)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1555
    :goto_4
    const-string/jumbo v0, "group_participants_history"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1557
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE INDEX group_participants_history_index on group_participants_history (gjid)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1562
    :cond_9
    const-string/jumbo v0, "props"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1564
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1568
    :cond_a
    const-string/jumbo v0, "messages_fts"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1570
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TRIGGER messages_bd_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_fts WHERE docid=old._id; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1575
    :cond_b
    const-string/jumbo v0, "messages_vcards"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1577
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, vcard TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1578
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TRIGGER messages_bd_for_vcards_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards WHERE message_row_id=old._id; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1580
    :cond_c
    const-string/jumbo v0, "messages_vcards_jids"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1582
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1583
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TRIGGER messages_bd_for_vcards_jids_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards_jids WHERE message_row_id=old._id; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1587
    :cond_d
    const-string/jumbo v0, "messages_links"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1589
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TRIGGER messages_bd_for_links_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_links WHERE message_row_id=old._id; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1594
    :cond_e
    const-string/jumbo v0, "frequents"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1596
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1600
    :cond_f
    const-string/jumbo v0, "conversion_tuples"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1602
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "CREATE TABLE conversion_tuples (key_remote_jid TEXT PRIMARY KEY, data TEXT, source TEXT, last_interaction INTEGER, first_interaction INTEGER NOT NULL)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1605
    :cond_10
    const-string/jumbo v1, "conversion_tuples"

    const-string/jumbo v2, "first_interaction"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1606
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "update conversion_tuples set first_interaction = last_interaction;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1610
    :cond_11
    const-string/jumbo v0, "status_list"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1612
    iget-object v1, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1614
    :cond_12
    const-string/jumbo v1, "status_list"

    const-string/jumbo v2, "first_unread_message_table_id"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1615
    const-string/jumbo v1, "status_list"

    const-string/jumbo v2, "autodownload_limit_message_table_id"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1619
    const-string/jumbo v0, "labels"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1621
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/whatsapp/data/ax;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1627
    :cond_13
    const-string/jumbo v0, "labels_index"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1628
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE UNIQUE INDEX labels_index ON labels (label_name)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1633
    :cond_14
    const-string/jumbo v0, "media_hash_index"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/data/ax;->b:Z

    .line 1634
    const-string/jumbo v0, "media_type_index"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/data/ax;->c:Z

    .line 1635
    const-string/jumbo v0, "messages_jid_id_index"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/data/ax;->d:Z

    .line 1636
    const-string/jumbo v0, "media_type_jid_index"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/ax;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/data/ax;->e:Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/ax;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1467
    :cond_15
    :try_start_6
    const-string/jumbo v1, "messages_quotes"

    const-string/jumbo v2, "mentioned_jids"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1468
    const-string/jumbo v1, "messages_quotes"

    const-string/jumbo v2, "multicast_id"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1469
    const-string/jumbo v1, "messages_quotes"

    const-string/jumbo v2, "edit_version"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1470
    const-string/jumbo v1, "messages_quotes"

    const-string/jumbo v2, "media_enc_hash"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1471
    const-string/jumbo v1, "messages_quotes"

    const-string/jumbo v2, "payment_transaction_id"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_7
    const-string/jumbo v1, "msgstore/getwritabledb/prepare"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1479
    :cond_16
    :try_start_8
    const-string/jumbo v1, "messages_edits"

    const-string/jumbo v2, "media_enc_hash"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1480
    const-string/jumbo v1, "messages_edits"

    const-string/jumbo v2, "payment_transaction_id"

    const-string/jumbo v3, "TEXT"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1520
    :cond_17
    const-string/jumbo v1, "timestamp DATETIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "timestamp datetime"

    .line 1521
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 1524
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ALTER TABLE media_streaming_sidecar ADD timestamp DATETIME"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 1525
    :catch_1
    move-exception v0

    .line 1526
    :try_start_a
    const-string/jumbo v1, "msgstore/alter_table timestamp"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1552
    :cond_18
    const-string/jumbo v1, "group_participants"

    const-string/jumbo v2, "sent_sender_key"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 255
    :catch_2
    move-exception v0

    .line 256
    :try_start_b
    const-string/jumbo v1, "msgstore/getwritabledb/onopen"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "msgstore/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "CREATE UNIQUE INDEX messages_key_index on messages (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "CREATE INDEX media_hash_index on messages (media_hash)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "CREATE INDEX media_type_index on messages (media_wa_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "INSERT INTO messages(_id, key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_hash, media_duration, origin, latitude, longitude, thumb_image, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, mentioned_jids) VALUES (1, \'-1\', 0, \'-1\', -1, 0, NULL, 0, NULL, NULL, -1, -1, NULL, NULL, 0, 0, 0, 0, NULL, -1, -1, -1, -1, -1, -1, NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "DROP TABLE IF EXISTS chat_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "CREATE TABLE chat_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, subject TEXT, creation INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, my_messages INTEGER, plaintext_disabled BOOLEAN, last_message_table_id INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, vcard_ui_dismissed INTEGER)"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/create/chatlist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "DROP TABLE IF EXISTS props"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "DROP TABLE IF EXISTS messages_fts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "INSERT INTO props(key, value) VALUES (\'fts_ready\', 1)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS messages_bd_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "CREATE TRIGGER messages_bd_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_fts WHERE docid=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "DROP TABLE IF EXISTS messages_quotes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS messages_bd_for_quotes_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "CREATE TRIGGER messages_bd_for_quotes_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_quotes WHERE _id=old.quoted_row_id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "DROP TABLE IF EXISTS messages_vcards"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, vcard TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "DROP TABLE IF EXISTS messages_vcards_jids"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "INSERT INTO props(key, value) VALUES (\'vcards_ready\', 1)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS messages_bd_for_vcards_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS messages_bd_for_vcards_jids_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "CREATE TRIGGER messages_bd_for_vcards_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards WHERE message_row_id=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "CREATE TRIGGER messages_bd_for_vcards_jids_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards_jids WHERE message_row_id=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "DROP TABLE IF EXISTS messages_edits"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "CREATE TABLE messages_edits (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "DROP TABLE IF EXISTS messages_links"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "INSERT INTO props(key, value) VALUES (\'links_ready\', 1)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS messages_bd_for_links_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "CREATE TRIGGER messages_bd_for_links_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_links WHERE message_row_id=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "DROP TABLE IF EXISTS frequents"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "DROP TABLE IF EXISTS receipts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "CREATE TABLE receipts (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "CREATE INDEX receipts_key_index on receipts (key_remote_jid, key_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS messages_bd_for_receipts_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipts_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipts WHERE key_remote_jid=old.key_remote_jid AND key_id=old.key_id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "DROP TABLE IF EXISTS group_participants"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "CREATE UNIQUE INDEX group_participants_index on group_participants (gjid, jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "DROP TABLE IF EXISTS group_participants_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "CREATE INDEX group_participants_history_index on group_participants_history (gjid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "DROP TABLE IF EXISTS media_refs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "DROP TABLE IF EXISTS media_streaming_sidecar"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "CREATE TABLE media_streaming_sidecar (_id INTEGER PRIMARY KEY AUTOINCREMENT, sidecar BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "DROP TABLE IF EXISTS message_thumbnails"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "CREATE UNIQUE INDEX messages_thumbnail_key_index on message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "DROP TABLE IF EXISTS status_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/whatsapp/data/ax;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 165
    const-string/jumbo v0, "DROP TABLE IF EXISTS conversion_tuples"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "CREATE TABLE conversion_tuples (key_remote_jid TEXT PRIMARY KEY, data TEXT, source TEXT, last_interaction INTEGER, first_interaction INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "DROP TABLE IF EXISTS deleted_chat_jobs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "CREATE TABLE deleted_chat_jobs (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, block_size INTEGER, deleted_message_id INTEGER, deleted_starred_message_id INTEGER, deleted_message_categories TEXT, delete_files BOOLEAN)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "msgstore/open"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1183
    const-string/jumbo v0, "PRAGMA secure_delete=1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1184
    if-eqz v1, :cond_0

    .line 1186
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/enable_secure_delete result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    :try_start_1
    const-string/jumbo v2, "msgstore/enable_secure_delete"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 180
    :cond_1
    return-void

    .line 1193
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/upgrade version "

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

    .line 202
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/ax;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    return-void
.end method
