.class public Lcom/whatsapp/avc;
.super Ljava/lang/Object;
.source "WebSessionsStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/avc$b;,
        Lcom/whatsapp/avc$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/avc;


# instance fields
.field final a:Lcom/whatsapp/avc$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/whatsapp/avc$a;

    .line 1023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 39
    invoke-direct {v0, v1}, Lcom/whatsapp/avc$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    .line 40
    return-void
.end method

.method public static a()Lcom/whatsapp/avc;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/avc;->b:Lcom/whatsapp/avc;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/whatsapp/avc;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/avc;->b:Lcom/whatsapp/avc;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/avc;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/avc;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/avc;->b:Lcom/whatsapp/avc;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/avc;->b:Lcom/whatsapp/avc;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/avc$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 275
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    invoke-virtual {v0}, Lcom/whatsapp/avc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "sessions"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "browser_id"

    aput-object v4, v2, v9

    const-string/jumbo v4, "secret"

    aput-object v4, v2, v8

    const-string/jumbo v4, "token"

    aput-object v4, v2, v5

    const-string/jumbo v4, "os"

    aput-object v4, v2, v6

    const/4 v4, 0x4

    const-string/jumbo v5, "browser_type"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "lat"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "lon"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "accuracy"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "place_name"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "last_active"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "timeout"

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "expiration"

    aput-object v5, v2, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "fservice"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 294
    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    new-instance v2, Lcom/whatsapp/avc$b;

    invoke-direct {v2}, Lcom/whatsapp/avc$b;-><init>()V

    .line 296
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    .line 297
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/avc$b;->b:Ljava/lang/String;

    .line 298
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/avc$b;->c:Ljava/lang/String;

    .line 299
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/avc$b;->d:Ljava/lang/String;

    .line 300
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/avc$b;->e:Ljava/lang/String;

    .line 301
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/avc$b;->f:D

    .line 302
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/avc$b;->g:D

    .line 303
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/avc$b;->h:D

    .line 304
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/avc$b;->i:Ljava/lang/String;

    .line 305
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/avc$b;->j:J

    .line 306
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    :goto_1
    iput-boolean v0, v2, Lcom/whatsapp/avc$b;->k:Z

    .line 307
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/avc$b;->l:J

    .line 308
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    :goto_2
    iput-boolean v0, v2, Lcom/whatsapp/avc$b;->m:Z

    .line 309
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    move v0, v9

    .line 306
    goto :goto_1

    :cond_2
    move v0, v9

    .line 308
    goto :goto_2

    .line 312
    :cond_3
    if-eqz v1, :cond_4

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_4
    return-object v10
.end method
