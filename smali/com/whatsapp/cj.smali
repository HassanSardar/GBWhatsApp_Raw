.class public Lcom/whatsapp/cj;
.super Ljava/lang/Object;
.source "ChatSettingsStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/cj$b;,
        Lcom/whatsapp/cj$c;,
        Lcom/whatsapp/cj$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/cj;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/cj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/whatsapp/cj$b;

.field private final e:Lcom/whatsapp/e/g;

.field private final f:Lcom/whatsapp/e/f;

.field private final g:Lcom/whatsapp/e/a;

.field private final h:Lcom/whatsapp/data/aa;

.field private final i:Lcom/whatsapp/e/d;

.field private final j:Lcom/whatsapp/dr;

.field private final k:Lcom/whatsapp/e/b;

.field private final l:Lcom/whatsapp/data/cp;

.field private final m:Lcom/whatsapp/e/h;

.field private final n:Lcom/whatsapp/mj;

.field private final o:Lcom/whatsapp/ii;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/e/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/dr;Lcom/whatsapp/e/b;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/h;Lcom/whatsapp/mj;Lcom/whatsapp/ii;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    .line 114
    iput-object p1, p0, Lcom/whatsapp/cj;->e:Lcom/whatsapp/e/g;

    .line 115
    iput-object p2, p0, Lcom/whatsapp/cj;->f:Lcom/whatsapp/e/f;

    .line 116
    iput-object p3, p0, Lcom/whatsapp/cj;->g:Lcom/whatsapp/e/a;

    .line 117
    iput-object p4, p0, Lcom/whatsapp/cj;->h:Lcom/whatsapp/data/aa;

    .line 118
    iput-object p5, p0, Lcom/whatsapp/cj;->i:Lcom/whatsapp/e/d;

    .line 119
    iput-object p6, p0, Lcom/whatsapp/cj;->j:Lcom/whatsapp/dr;

    .line 120
    iput-object p7, p0, Lcom/whatsapp/cj;->k:Lcom/whatsapp/e/b;

    .line 121
    iput-object p8, p0, Lcom/whatsapp/cj;->l:Lcom/whatsapp/data/cp;

    .line 122
    iput-object p9, p0, Lcom/whatsapp/cj;->m:Lcom/whatsapp/e/h;

    .line 123
    iput-object p10, p0, Lcom/whatsapp/cj;->n:Lcom/whatsapp/mj;

    .line 124
    iput-object p11, p0, Lcom/whatsapp/cj;->o:Lcom/whatsapp/ii;

    .line 125
    iput-object p12, p0, Lcom/whatsapp/cj;->c:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/whatsapp/cj$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 730
    new-instance v3, Lcom/whatsapp/cj$a;

    iget-object v0, p0, Lcom/whatsapp/cj;->i:Lcom/whatsapp/e/d;

    iget-object v4, p0, Lcom/whatsapp/cj;->m:Lcom/whatsapp/e/h;

    invoke-direct {v3, v0, v4, v2}, Lcom/whatsapp/cj$a;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;B)V

    .line 731
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 732
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 26128
    iput-wide v4, v3, Lcom/whatsapp/cj$a;->c:J

    .line 733
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 27128
    :goto_0
    iput-boolean v0, v3, Lcom/whatsapp/cj$a;->d:Z

    .line 734
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 28128
    :goto_1
    iput-boolean v0, v3, Lcom/whatsapp/cj$a;->e:Z

    .line 735
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 736
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 737
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 738
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 739
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    .line 740
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    .line 741
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 35128
    :goto_2
    iput-boolean v0, v3, Lcom/whatsapp/cj$a;->l:Z

    .line 742
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 36128
    :goto_3
    iput-boolean v1, v3, Lcom/whatsapp/cj$a;->m:Z

    .line 743
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 37128
    iput-wide v0, v3, Lcom/whatsapp/cj$a;->n:J

    .line 744
    const-string/jumbo v0, "0"

    .line 38128
    iget-object v1, v3, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const-string/jumbo v0, "000000"

    .line 39128
    iput-object v0, v3, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 748
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 733
    goto :goto_0

    :cond_2
    move v0, v2

    .line 734
    goto :goto_1

    :cond_3
    move v0, v2

    .line 741
    goto :goto_2

    :cond_4
    move v1, v2

    .line 742
    goto :goto_3
.end method

.method public static a()Lcom/whatsapp/cj;
    .locals 14

    .prologue
    .line 60
    sget-object v0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/cj;

    if-nez v0, :cond_1

    .line 61
    const-class v13, Lcom/whatsapp/cj;

    monitor-enter v13

    .line 62
    :try_start_0
    sget-object v0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/cj;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/whatsapp/cj;

    .line 64
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 68
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v5

    .line 69
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v6

    .line 70
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v7

    .line 71
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v8

    .line 72
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v9

    .line 73
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v10

    .line 74
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v11

    const-string/jumbo v12, "chatsettings.db"

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/cj;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/e/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/dr;Lcom/whatsapp/e/b;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/h;Lcom/whatsapp/mj;Lcom/whatsapp/ii;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/cj;

    .line 77
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    sget-object v0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/cj;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 465
    const-string/jumbo v0, "chatsettingsbackup.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/e/a;)Ljava/io/File;
    .locals 3

    .prologue
    .line 460
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "Backups"

    invoke-virtual {p0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "chatsettingsbackup.db.crypt1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/whatsapp/cj;Lcom/whatsapp/cj;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chat-settings-store/copy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/cj$b;->a(Lcom/whatsapp/cj$b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/cj$b;->a(Lcom/whatsapp/cj$b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 600
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 601
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 602
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    sget-object v2, Lcom/whatsapp/cj$c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 605
    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    invoke-direct {p0, v1}, Lcom/whatsapp/cj;->a(Landroid/database/Cursor;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 3128
    iget-object v2, v0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 607
    if-eqz v2, :cond_1

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chat-settings-store/copy-chat-settings "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    :goto_1
    :try_start_2
    const-string/jumbo v2, "chat-settings-store/copy"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    if-eqz v1, :cond_0

    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 619
    :cond_0
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 611
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chat-settings-store/backup/null-jid/skipped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 614
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 615
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 621
    if-eqz v1, :cond_4

    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 616
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 621
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3

    .line 617
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static b(Lcom/whatsapp/cj$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1065
    const-string/jumbo v2, "group_chat_defaults"

    .line 50156
    iget-object v3, p0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "individual_chat_defaults"

    .line 50157
    iget-object v3, p0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1068
    :cond_1
    :goto_0
    return v0

    .line 50158
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/cj$a;->c:J

    .line 1068
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50159
    iget-boolean v2, p0, Lcom/whatsapp/cj$a;->e:Z

    .line 1068
    if-nez v2, :cond_3

    .line 50160
    iget-boolean v2, p0, Lcom/whatsapp/cj$a;->l:Z

    .line 1068
    if-nez v2, :cond_3

    .line 50162
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v2

    .line 50163
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50164
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50165
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50166
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50167
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50168
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1068
    :goto_1
    if-eqz v2, :cond_3

    .line 50169
    iget-boolean v2, p0, Lcom/whatsapp/cj$a;->m:Z

    .line 1068
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 50168
    goto :goto_1
.end method

.method static synthetic h()Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/cj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/cj$a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 668
    iget-object v0, p0, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/cj$a;

    .line 669
    if-nez v0, :cond_0

    .line 672
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    sget-object v2, Lcom/whatsapp/cj$c;->a:[Ljava/lang/String;

    const-string/jumbo v3, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 680
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-direct {p0, v1}, Lcom/whatsapp/cj;->a(Landroid/database/Cursor;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 24128
    :goto_0
    iput-object p1, v0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 686
    iget-object v2, p0, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    if-eqz v1, :cond_0

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 697
    :cond_0
    return-object v0

    .line 683
    :cond_1
    :try_start_2
    new-instance v0, Lcom/whatsapp/cj$a;

    iget-object v2, p0, Lcom/whatsapp/cj;->i:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/cj;->m:Lcom/whatsapp/e/h;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/cj$a;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;B)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    :goto_1
    :try_start_3
    const-string/jumbo v2, "chat-settings-store/get"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    invoke-virtual {p0}, Lcom/whatsapp/cj;->g()V

    .line 690
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 692
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 692
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    .line 687
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method final a(Lcom/whatsapp/cj$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 994
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 995
    const-string/jumbo v4, "use_custom_notifications"

    .line 50148
    iget-boolean v0, p1, Lcom/whatsapp/cj$a;->e:Z

    .line 995
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 996
    const-string/jumbo v0, "message_tone"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const-string/jumbo v0, "message_vibrate"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string/jumbo v0, "message_popup"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string/jumbo v0, "message_light"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "call_tone"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const-string/jumbo v0, "call_vibrate"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string/jumbo v0, "pinned"

    .line 50149
    iget-boolean v4, p1, Lcom/whatsapp/cj$a;->m:Z

    .line 1002
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1003
    const-string/jumbo v0, "pinned_time"

    .line 50150
    iget-wide v4, p1, Lcom/whatsapp/cj$a;->n:J

    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1004
    const-string/jumbo v0, "status_muted"

    .line 50151
    iget-boolean v4, p1, Lcom/whatsapp/cj$a;->l:Z

    .line 1004
    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1005
    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const-string/jumbo v0, "mute_end"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1007
    const-string/jumbo v0, "muted_notifications"

    invoke-virtual {p1}, Lcom/whatsapp/cj$a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1010
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/cj;->b(Lcom/whatsapp/cj$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1011
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "jid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 50152
    iget-object v5, p1, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 1012
    aput-object v5, v3, v4

    .line 1011
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1013
    iget-object v0, p0, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    .line 50153
    iget-object v1, p1, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 1013
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 995
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 1004
    goto :goto_1

    .line 1014
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 50154
    iget-object v6, p1, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 1015
    aput-object v6, v4, v5

    .line 1014
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1016
    const-string/jumbo v0, "jid"

    .line 50155
    iget-object v1, p1, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 1016
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    const-string/jumbo v1, "chat-settings-store/save"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    invoke-virtual {p0}, Lcom/whatsapp/cj;->g()V

    .line 1023
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 945
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 50136
    iget-object v1, v0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 946
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50137
    iput-object p2, v0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 948
    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 950
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 864
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Pinned time should be strictly positive"

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 865
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;ZJ)Z

    move-result v0

    return v0

    .line 864
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v2

    .line 42128
    iget-wide v4, v2, Lcom/whatsapp/cj$a;->c:J

    .line 782
    cmp-long v3, p2, v4

    if-nez v3, :cond_0

    .line 43128
    iget-boolean v3, v2, Lcom/whatsapp/cj$a;->d:Z

    .line 783
    if-eq p4, v3, :cond_2

    .line 44128
    :cond_0
    :try_start_0
    iput-wide p2, v2, Lcom/whatsapp/cj$a;->c:J

    .line 786
    invoke-static {v2}, Lcom/whatsapp/cj;->b(Lcom/whatsapp/cj$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 789
    iget-object v0, p0, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/cj;->o:Lcom/whatsapp/ii;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    move v0, v1

    .line 809
    :cond_2
    return v0

    .line 45128
    :cond_3
    :try_start_1
    iput-boolean p4, v2, Lcom/whatsapp/cj$a;->d:Z

    .line 792
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 793
    const-string/jumbo v2, "mute_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    const-string/jumbo v2, "muted_notifications"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 795
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "settings"

    const-string/jumbo v4, "jid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 797
    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "settings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string/jumbo v1, "chat-settings-store/setmute"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    invoke-virtual {p0}, Lcom/whatsapp/cj;->g()V

    .line 804
    throw v0
.end method

.method final a(Ljava/lang/String;ZJ)Z
    .locals 11

    .prologue
    .line 885
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 50128
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/cj$a;->m:Z

    .line 50129
    iget-wide v2, v0, Lcom/whatsapp/cj$a;->n:J

    .line 50130
    iput-boolean p2, v0, Lcom/whatsapp/cj$a;->m:Z

    .line 892
    if-eqz p2, :cond_2

    .line 50131
    iput-wide p3, v0, Lcom/whatsapp/cj$a;->n:J

    .line 898
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 899
    const-string/jumbo v5, "pinned"

    .line 50133
    iget-boolean v6, v0, Lcom/whatsapp/cj$a;->m:Z

    .line 899
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 900
    const-string/jumbo v5, "pinned_time"

    .line 50134
    iget-wide v6, v0, Lcom/whatsapp/cj$a;->n:J

    .line 900
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string/jumbo v6, "settings"

    const-string/jumbo v7, "jid =?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 902
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string/jumbo v6, "settings"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 906
    :cond_0
    if-ne v1, p2, :cond_1

    .line 50135
    iget-wide v0, v0, Lcom/whatsapp/cj$a;->n:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 912
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/cj;->o:Lcom/whatsapp/ii;

    invoke-virtual {v1}, Lcom/whatsapp/ii;->b()V

    .line 913
    return v0

    .line 50132
    :cond_2
    const-wide/16 v4, 0x0

    :try_start_1
    iput-wide v4, v0, Lcom/whatsapp/cj$a;->n:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string/jumbo v1, "chat-settings-store/set-pin"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    invoke-virtual {p0}, Lcom/whatsapp/cj;->g()V

    .line 910
    throw v0

    .line 906
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 953
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 50138
    iget-object v1, v0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 954
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50139
    iput-object p2, v0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 956
    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 958
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 14

    .prologue
    .line 469
    new-instance v0, Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/cj;->e:Lcom/whatsapp/e/g;

    iget-object v2, p0, Lcom/whatsapp/cj;->f:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/cj;->g:Lcom/whatsapp/e/a;

    iget-object v4, p0, Lcom/whatsapp/cj;->h:Lcom/whatsapp/data/aa;

    iget-object v5, p0, Lcom/whatsapp/cj;->i:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/cj;->j:Lcom/whatsapp/dr;

    iget-object v7, p0, Lcom/whatsapp/cj;->k:Lcom/whatsapp/e/b;

    iget-object v8, p0, Lcom/whatsapp/cj;->l:Lcom/whatsapp/data/cp;

    iget-object v9, p0, Lcom/whatsapp/cj;->m:Lcom/whatsapp/e/h;

    iget-object v10, p0, Lcom/whatsapp/cj;->n:Lcom/whatsapp/mj;

    iget-object v11, p0, Lcom/whatsapp/cj;->o:Lcom/whatsapp/ii;

    const-string/jumbo v12, "chatsettingsbackup.db"

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/cj;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/e/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/dr;Lcom/whatsapp/e/b;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/h;Lcom/whatsapp/mj;Lcom/whatsapp/ii;Ljava/lang/String;)V

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/cj;->e:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 485
    invoke-static {p0, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj;Lcom/whatsapp/cj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 486
    const-string/jumbo v1, "chat-settings-store/backup/failed-to-copy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/cj$b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 531
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    const-string/jumbo v0, "chat-settings-store/backup failed to delete backup db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 529
    :goto_0
    return v0

    .line 491
    :cond_1
    :try_start_1
    const-string/jumbo v2, "chat-settings-store/backup/close-backup-db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/cj$b;->close()V

    .line 493
    iget-object v2, p0, Lcom/whatsapp/cj;->k:Lcom/whatsapp/e/b;

    invoke-virtual {v2}, Lcom/whatsapp/e/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    const-string/jumbo v1, "chat-settings-store/backup/skip no media or read-only media"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 531
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    const-string/jumbo v0, "chat-settings-store/backup failed to delete backup db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 495
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/m/a;->i(Landroid/content/Context;)Lcom/whatsapp/m/a$b;

    move-result-object v2

    .line 501
    if-nez v2, :cond_6

    .line 502
    const-string/jumbo v1, "chat-settings-store/backup/key is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 531
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 532
    const-string/jumbo v0, "chat-settings-store/backup failed to delete backup db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 503
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    :try_start_3
    const-string/jumbo v2, "chat-settings-store/backup/key/error"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 531
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 532
    const-string/jumbo v0, "chat-settings-store/backup failed to delete backup db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 507
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :cond_6
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/cj;->g:Lcom/whatsapp/e/a;

    invoke-static {v3}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/e/a;)Ljava/io/File;

    move-result-object v3

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chat-settings-store/backup/to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 513
    :try_start_5
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/cj$b;->a(Lcom/whatsapp/cj$b;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v6, 0x0

    .line 514
    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 513
    const/4 v5, 0x0

    .line 515
    :try_start_7
    invoke-static {v8, v2}, Lcom/whatsapp/m/a;->a(Ljava/io/OutputStream;Lcom/whatsapp/m/a$b;)V

    .line 516
    invoke-static {v1}, Lcom/whatsapp/util/q;->a(Landroid/content/Context;)Lcom/whatsapp/util/q;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/util/q$b;->l:Lcom/whatsapp/util/q$b;

    iget-object v4, v2, Lcom/whatsapp/m/a$b;->c:[B

    iget-object v2, v2, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v2, v2, Lcom/whatsapp/m/a$a;->e:[B

    invoke-virtual {v1, v8, v3, v4, v2}, Lcom/whatsapp/util/q;->a(Ljava/io/OutputStream;Lcom/whatsapp/util/q$b;[B[B)Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-result-object v9

    const/4 v4, 0x0

    .line 521
    :try_start_8
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-result-object v10

    const/4 v3, 0x0

    .line 522
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-result-object v11

    .line 521
    const/4 v2, 0x0

    .line 523
    :try_start_a
    invoke-static {v11, v10}, La/a/a/a/d;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 524
    if-eqz v11, :cond_7

    :try_start_b
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    if-eqz v10, :cond_8

    :try_start_c
    invoke-interface {v10}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 525
    :cond_8
    if-eqz v9, :cond_9

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 526
    :cond_9
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 531
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 532
    const-string/jumbo v0, "chat-settings-store/backup failed to delete backup db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 529
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 521
    :catch_1
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 524
    :catchall_0
    move-exception v1

    if-eqz v11, :cond_b

    if-eqz v2, :cond_f

    :try_start_11
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_b
    :goto_2
    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 521
    :catch_2
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 524
    :catchall_1
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_3
    if-eqz v10, :cond_c

    if-eqz v2, :cond_10

    :try_start_14
    invoke-interface {v10}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_c
    :goto_4
    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 516
    :catch_3
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 525
    :catchall_2
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_5
    if-eqz v9, :cond_d

    if-eqz v2, :cond_11

    :try_start_17
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_d
    :goto_6
    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 513
    :catch_4
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 526
    :catchall_3
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_7
    if-eqz v2, :cond_12

    :try_start_1a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_8
    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 513
    :catch_5
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 526
    :catchall_4
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_9
    if-eqz v2, :cond_13

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :goto_a
    :try_start_1e
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catch_6
    move-exception v1

    .line 527
    :try_start_1f
    const-string/jumbo v2, "chat-settings-store/backup failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_1

    .line 531
    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 532
    const-string/jumbo v0, "chat-settings-store/backup failed to delete backup db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_e
    throw v1

    .line 524
    :cond_f
    :try_start_20
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :cond_10
    :try_start_21
    invoke-interface {v10}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_4

    .line 525
    :catchall_7
    move-exception v1

    move-object v2, v4

    goto :goto_5

    :cond_11
    :try_start_22
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_6

    .line 526
    :catchall_8
    move-exception v1

    move-object v2, v5

    goto :goto_7

    :cond_12
    :try_start_23
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v1

    move-object v2, v6

    goto :goto_9

    :cond_13
    :try_start_24
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    goto :goto_a

    .line 524
    :catch_7
    move-exception v2

    goto :goto_2

    :catch_8
    move-exception v2

    goto :goto_4

    .line 525
    :catch_9
    move-exception v2

    goto :goto_6

    .line 526
    :catch_a
    move-exception v2

    goto :goto_8

    :catch_b
    move-exception v2

    goto :goto_a
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 546
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/cj;->d:Lcom/whatsapp/cj$b;

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/whatsapp/cj;->d:Lcom/whatsapp/cj$b;

    invoke-virtual {v1}, Lcom/whatsapp/cj$b;->close()V

    .line 548
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/cj;->d:Lcom/whatsapp/cj$b;

    .line 550
    :cond_0
    const-string/jumbo v1, "chatsettings.db"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lcom/whatsapp/cj;->g:Lcom/whatsapp/e/a;

    invoke-static {v2}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/e/a;)Ljava/io/File;

    move-result-object v6

    .line 552
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2465
    const-string/jumbo v2, "chatsettingsbackup.db"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 555
    const-string/jumbo v0, "chat-settings-store/restore/plain text backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/whatsapp/cj;->k:Lcom/whatsapp/e/b;

    invoke-static {v0, v6, v1}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 558
    const-string/jumbo v1, "chat-settings-store/restore/unable to delete temp backup file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 566
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/cj;->k:Lcom/whatsapp/e/b;

    invoke-virtual {v2, v1}, Lcom/whatsapp/e/b;->a(Ljava/io/File;)Lcom/whatsapp/util/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 567
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 568
    :try_start_3
    invoke-static {v2}, Lcom/whatsapp/m/a;->a(Ljava/io/InputStream;)Lcom/whatsapp/m/a$a;

    move-result-object v11

    .line 569
    iget-object v1, p0, Lcom/whatsapp/cj;->l:Lcom/whatsapp/data/cp;

    invoke-virtual {v1, v11}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/m/a$a;)Lcom/whatsapp/data/cp$b;

    move-result-object v10

    .line 570
    if-nez v10, :cond_3

    .line 571
    const-string/jumbo v1, "chat-settings-store/restore/params/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 589
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 590
    :try_start_6
    const-string/jumbo v2, "chat-settings-store/restore failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 578
    :cond_3
    :try_start_7
    invoke-static {p1}, Lcom/whatsapp/util/q;->a(Landroid/content/Context;)Lcom/whatsapp/util/q;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 583
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x0

    sget-object v9, Lcom/whatsapp/util/q$b;->l:Lcom/whatsapp/util/q$b;

    iget-object v10, v10, Lcom/whatsapp/data/cp$b;->b:[B

    iget-object v11, v11, Lcom/whatsapp/m/a$a;->e:[B

    .line 578
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/data/cp$c;Lcom/whatsapp/util/q$b;[B[B)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 589
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 588
    const/4 v0, 0x1

    goto :goto_0

    .line 566
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 589
    :catchall_1
    move-exception v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    :goto_1
    if-eqz v4, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_2
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 566
    :catch_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 589
    :catchall_2
    move-exception v2

    move-object v12, v1

    move-object v1, v2

    :goto_3
    if-eqz v12, :cond_5

    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_4
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_4
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v4, v12

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->b()Z

    move-result v0

    return v0
.end method

.method final declared-synchronized c()Lcom/whatsapp/cj$b;
    .locals 3

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/cj;->d:Lcom/whatsapp/cj$b;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Lcom/whatsapp/cj$b;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/cj;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/cj$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/cj;->d:Lcom/whatsapp/cj$b;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cj;->d:Lcom/whatsapp/cj$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 50140
    iget-object v1, v0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 962
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50141
    iput-object p2, v0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 964
    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 966
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 39165
    iget-boolean v0, v0, Lcom/whatsapp/cj$a;->m:Z

    .line 756
    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 760
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 40165
    iget-boolean v1, v0, Lcom/whatsapp/cj$a;->m:Z

    .line 761
    if-eqz v1, :cond_0

    .line 41128
    iget-wide v0, v0, Lcom/whatsapp/cj$a;->n:J

    .line 761
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/whatsapp/cj$a;
    .locals 2

    .prologue
    .line 628
    const-string/jumbo v0, "group_chat_defaults"

    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 4128
    iget-object v1, v0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 629
    if-nez v1, :cond_0

    .line 630
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 6128
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 633
    const-string/jumbo v1, "1"

    .line 7128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 8128
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 9128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 10128
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 638
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 639
    const-string/jumbo v1, "FFFFFF"

    .line 11128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 641
    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 969
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 50142
    iget-object v1, v0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 970
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50143
    iput-object p2, v0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 972
    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 974
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/whatsapp/cj$a;
    .locals 2

    .prologue
    .line 645
    const-string/jumbo v0, "individual_chat_defaults"

    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 12128
    iget-object v1, v0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 646
    if-nez v1, :cond_0

    .line 647
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 14128
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    const-string/jumbo v1, "1"

    .line 15128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 16128
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 652
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 653
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 17128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 18128
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 656
    const-string/jumbo v1, "FFFFFF"

    .line 19128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 20128
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    .line 658
    if-nez v1, :cond_4

    .line 659
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    .line 22128
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    .line 661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 662
    const-string/jumbo v1, "1"

    .line 23128
    iput-object v1, v0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    .line 664
    :cond_5
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 977
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 50144
    iget-object v1, v0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    .line 978
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50145
    iput-object p2, v0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    .line 980
    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 982
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 702
    .line 703
    new-instance v9, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 705
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v3

    const-string/jumbo v3, "pinned != 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "pinned_time DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 713
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    :goto_1
    :try_start_2
    const-string/jumbo v2, "chat-settings-store/get-pinned-jids"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    invoke-virtual {p0}, Lcom/whatsapp/cj;->g()V

    .line 719
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 721
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_0

    .line 722
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 721
    :cond_1
    if-eqz v1, :cond_2

    .line 722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 725
    :cond_2
    return-object v9

    .line 721
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 716
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 985
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 50146
    iget-object v1, v0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    .line 986
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50147
    iput-object p2, v0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    .line 988
    invoke-virtual {p0, v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 990
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 45233
    iget-boolean v0, v0, Lcom/whatsapp/cj$a;->l:Z

    .line 822
    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1115
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->a()Z

    .line 1116
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/cj;

    .line 1117
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 831
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 46128
    iget-boolean v2, v1, Lcom/whatsapp/cj$a;->l:Z

    .line 832
    if-nez v2, :cond_0

    .line 47128
    iput-boolean v0, v1, Lcom/whatsapp/cj$a;->l:Z

    .line 834
    invoke-virtual {p0, v1}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 835
    iget-object v1, p0, Lcom/whatsapp/cj;->j:Lcom/whatsapp/dr;

    invoke-virtual {v1}, Lcom/whatsapp/dr;->c()V

    .line 838
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 847
    invoke-virtual {p0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 48128
    iget-boolean v2, v1, Lcom/whatsapp/cj$a;->l:Z

    .line 848
    if-eqz v2, :cond_0

    .line 49128
    iput-boolean v0, v1, Lcom/whatsapp/cj$a;->l:Z

    .line 850
    invoke-virtual {p0, v1}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 851
    iget-object v0, p0, Lcom/whatsapp/cj;->j:Lcom/whatsapp/dr;

    invoke-virtual {v0}, Lcom/whatsapp/dr;->c()V

    .line 852
    const/4 v0, 0x1

    .line 854
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1120
    .line 1122
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    sget-object v2, Lcom/whatsapp/cj$c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1130
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/settings/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " muteEndTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    .line 1132
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " showNotificationsWhenMuted:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    .line 1133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " useCustomNotifications:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    .line 1134
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " messageTone:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    .line 1135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " messageVibrate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    .line 1136
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " messagePopup:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    .line 1137
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " messageLight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    .line 1138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " callTone:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x8

    .line 1139
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " callVibrate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x9

    .line 1140
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " statusMuted:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    .line 1141
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " pinned:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xb

    .line 1142
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " pinned_time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xc

    .line 1143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/settings/exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1148
    if-eqz v1, :cond_0

    .line 1149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1152
    :cond_0
    :goto_2
    return-void

    .line 1148
    :cond_1
    if-eqz v1, :cond_0

    .line 1149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1148
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    .line 1149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1148
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1145
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public final z()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 702
    .line 703
    new-instance v9, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 705
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v3

    const-string/jumbo v3, "pinned != 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "pinned_time DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 713
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    :goto_1
    :try_start_2
    const-string/jumbo v2, "chat-settings-store/get-pinned-jids"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    invoke-virtual {p0}, Lcom/whatsapp/cj;->g()V

    .line 719
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 721
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_0

    .line 722
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 721
    :cond_1
    if-eqz v1, :cond_2

    .line 722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 725
    :cond_2
    return-object v9

    .line 721
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 716
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method
