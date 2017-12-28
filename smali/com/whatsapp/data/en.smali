.class public Lcom/whatsapp/data/en;
.super Ljava/lang/Object;
.source "UnsentMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/en;


# instance fields
.field private final b:Lcom/whatsapp/e/f;

.field private final c:Lcom/whatsapp/data/do;

.field private final d:Lcom/whatsapp/data/h;

.field private final e:Lcom/whatsapp/data/cu;

.field private final f:Lcom/whatsapp/data/cg;

.field private final g:Lcom/whatsapp/data/da;

.field private final h:Lcom/whatsapp/data/ax;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/do;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/whatsapp/data/en;->b:Lcom/whatsapp/e/f;

    .line 68
    iput-object p2, p0, Lcom/whatsapp/data/en;->c:Lcom/whatsapp/data/do;

    .line 69
    iput-object p3, p0, Lcom/whatsapp/data/en;->d:Lcom/whatsapp/data/h;

    .line 70
    iput-object p4, p0, Lcom/whatsapp/data/en;->e:Lcom/whatsapp/data/cu;

    .line 71
    iput-object p5, p0, Lcom/whatsapp/data/en;->f:Lcom/whatsapp/data/cg;

    .line 72
    iput-object p7, p0, Lcom/whatsapp/data/en;->g:Lcom/whatsapp/data/da;

    .line 1081
    iget-object v0, p6, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/data/en;->h:Lcom/whatsapp/data/ax;

    .line 2060
    iget-object v0, p5, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/data/en;->i:Ljava/util/Map;

    .line 2064
    iget-object v0, p5, Lcom/whatsapp/data/cg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/data/en;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    return-void
.end method

.method public static a()Lcom/whatsapp/data/en;
    .locals 9

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/data/en;->a:Lcom/whatsapp/data/en;

    if-nez v0, :cond_1

    .line 30
    const-class v8, Lcom/whatsapp/data/en;

    monitor-enter v8

    .line 31
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/en;->a:Lcom/whatsapp/data/en;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/data/en;

    .line 33
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/whatsapp/data/do;->a()Lcom/whatsapp/data/do;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v6

    .line 39
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/data/en;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/do;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/en;->a:Lcom/whatsapp/data/en;

    .line 41
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/data/en;->a:Lcom/whatsapp/data/en;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/data/en;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 149
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 152
    goto :goto_0

    :cond_0
    move v1, v0

    .line 154
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 171
    new-instance v0, Lcom/whatsapp/util/bq;

    invoke-direct {v0}, Lcom/whatsapp/util/bq;-><init>()V

    .line 172
    const-string/jumbo v1, "unsentmsgstore/unsendmessagesForJidPerDay"

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 176
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 177
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 178
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 179
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 181
    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v5, p0, Lcom/whatsapp/data/en;->h:Lcom/whatsapp/data/ax;

    invoke-virtual {v5}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/data/dp;->g:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "4"

    .line 187
    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    const/4 v0, 0x5

    aput-object p1, v7, v0

    const/4 v0, 0x6

    aput-object p1, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 185
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 190
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/whatsapp/data/en;->d:Lcom/whatsapp/data/h;

    .line 4123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 199
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsentmsgstore/unsent/IllegalStateException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_0
    :goto_1
    return-object v4

    .line 207
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/data/en;->g:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/data/en;->e:Lcom/whatsapp/data/cu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/cu;->a(I)V

    .line 205
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x7

    .line 137
    iget-object v0, p0, Lcom/whatsapp/data/en;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 138
    iget-object v0, p0, Lcom/whatsapp/data/en;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2081
    iget-object v1, p0, Lcom/whatsapp/data/en;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 2082
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/en;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/data/en;->f:Lcom/whatsapp/data/cg;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/data/cg;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 2085
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2086
    new-instance v5, Lcom/whatsapp/util/bq;

    invoke-direct {v5}, Lcom/whatsapp/util/bq;-><init>()V

    .line 2087
    const-string/jumbo v0, "unsentmsgstore/unsendmessages"

    invoke-virtual {v5, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 2089
    iget-object v0, p0, Lcom/whatsapp/data/en;->c:Lcom/whatsapp/data/do;

    iget-object v6, p0, Lcom/whatsapp/data/en;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v6}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/data/do;->a(J)J

    move-result-wide v6

    .line 2090
    iget-object v0, p0, Lcom/whatsapp/data/en;->h:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v8, Lcom/whatsapp/data/dp;->f:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "4"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2091
    if-eqz v6, :cond_3

    .line 2092
    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 2094
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2095
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2096
    if-nez v7, :cond_4

    .line 2097
    const-string/jumbo v7, "unsentmsgstore/unsent/jid is null!"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 2110
    :catch_0
    move-exception v0

    .line 2115
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unsentmsgstore/unsent/IllegalStateException "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2123
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2126
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unsentmsgstore/unsent "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " | time spent:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2128
    iget-object v5, p0, Lcom/whatsapp/data/en;->i:Ljava/util/Map;

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2100
    :cond_4
    :try_start_5
    iget-object v8, p0, Lcom/whatsapp/data/en;->d:Lcom/whatsapp/data/h;

    .line 3123
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v7, v9}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 2101
    iget-byte v8, v7, Lcom/whatsapp/protocol/j;->r:B

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    iget-byte v8, v7, Lcom/whatsapp/protocol/j;->r:B

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    iget-byte v8, v7, Lcom/whatsapp/protocol/j;->r:B

    if-eq v8, v12, :cond_2

    iget v8, v7, Lcom/whatsapp/protocol/j;->c:I

    if-ne v8, v12, :cond_5

    iget-object v8, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v8, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v9, "-"

    .line 2104
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2107
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unsentmsgstore/unsent/add "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v9, v9, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-byte v9, v7, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 2117
    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 2118
    iget-object v0, p0, Lcom/whatsapp/data/en;->g:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2123
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 2119
    :catch_2
    move-exception v0

    .line 2120
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/data/en;->e:Lcom/whatsapp/data/cu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/cu;->a(I)V

    .line 2121
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2123
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2130
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/data/en;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2131
    const-string/jumbo v0, "unsent messages cache initialization failed to change the related flag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2133
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Lcom/whatsapp/util/bq;

    invoke-direct {v1}, Lcom/whatsapp/util/bq;-><init>()V

    .line 221
    const-string/jumbo v0, "unsentmsgstore/unsendstatuses"

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/data/en;->h:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE key_from_me=0 AND status IN(9,11) ORDER BY _id DESC LIMIT 4096"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 229
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    if-nez v4, :cond_1

    .line 233
    const-string/jumbo v4, "unsentmsgstore/unsentmessagestatuses/jid is null!"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unsentmsgstore/unsentmessagestatuses/IllegalStateException "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsentmsgstore/unsentmessagestatuses "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | time spent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 257
    return-object v2

    .line 236
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/data/en;->d:Lcom/whatsapp/data/h;

    .line 5123
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unsentmsgstore/unsentmessagestatuses/add "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, v4, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/data/en;->g:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 249
    :catch_2
    move-exception v0

    .line 250
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/data/en;->e:Lcom/whatsapp/data/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 251
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
