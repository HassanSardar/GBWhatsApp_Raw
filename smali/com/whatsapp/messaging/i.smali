.class public Lcom/whatsapp/messaging/i;
.super Ljava/lang/Object;
.source "ConversionTupleManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/messaging/i;


# instance fields
.field private final b:Lcom/whatsapp/data/ag;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ag;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/messaging/i;->b:Lcom/whatsapp/data/ag;

    .line 26
    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/i;
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/messaging/i;->a:Lcom/whatsapp/messaging/i;

    if-nez v0, :cond_1

    .line 12
    const-class v1, Lcom/whatsapp/messaging/i;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/i;->a:Lcom/whatsapp/messaging/i;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/whatsapp/messaging/i;

    invoke-static {}, Lcom/whatsapp/data/ag;->a()Lcom/whatsapp/data/ag;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/messaging/i;-><init>(Lcom/whatsapp/data/ag;)V

    sput-object v0, Lcom/whatsapp/messaging/i;->a:Lcom/whatsapp/messaging/i;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/i;->a:Lcom/whatsapp/messaging/i;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/messaging/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->b:Lcom/whatsapp/data/ag;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ag;->a(Ljava/lang/String;)Lcom/whatsapp/messaging/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/messaging/h;Z)V
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->b:Lcom/whatsapp/data/ag;

    iget-object v1, p1, Lcom/whatsapp/messaging/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ag;->a(Ljava/lang/String;)Lcom/whatsapp/messaging/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->b:Lcom/whatsapp/data/ag;

    .line 2071
    iget-object v0, v0, Lcom/whatsapp/data/ag;->a:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2073
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2074
    const-string/jumbo v2, "key_remote_jid"

    iget-object v3, p1, Lcom/whatsapp/messaging/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string/jumbo v2, "source"

    iget-object v3, p1, Lcom/whatsapp/messaging/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const-string/jumbo v2, "data"

    iget-object v3, p1, Lcom/whatsapp/messaging/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string/jumbo v2, "last_interaction"

    .line 3033
    iget-wide v4, p1, Lcom/whatsapp/messaging/h;->d:J

    .line 2077
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2078
    const-string/jumbo v2, "first_interaction"

    .line 3041
    iget-wide v4, p1, Lcom/whatsapp/messaging/h;->e:J

    .line 2078
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2079
    const-string/jumbo v2, "conversion_tuples"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3102
    :goto_0
    return-void

    .line 2080
    :catch_0
    move-exception v0

    .line 2081
    const-string/jumbo v1, "conversiontuplemsgstore/insertConversionTuple error accessing db"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->b:Lcom/whatsapp/data/ag;

    .line 3086
    iget-object v0, v0, Lcom/whatsapp/data/ag;->a:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3088
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3089
    const-string/jumbo v0, "source"

    iget-object v3, p1, Lcom/whatsapp/messaging/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    const-string/jumbo v0, "data"

    iget-object v3, p1, Lcom/whatsapp/messaging/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    const-string/jumbo v0, "last_interaction"

    .line 4033
    iget-wide v4, p1, Lcom/whatsapp/messaging/h;->d:J

    .line 3091
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3092
    if-eqz p2, :cond_1

    .line 3093
    const-string/jumbo v0, "first_interaction"

    .line 4041
    iget-wide v4, p1, Lcom/whatsapp/messaging/h;->e:J

    .line 3093
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3095
    :cond_1
    const-string/jumbo v0, "conversion_tuples"

    const-string/jumbo v3, "key_remote_jid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/whatsapp/messaging/h;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3100
    :catch_1
    move-exception v0

    .line 3101
    const-string/jumbo v1, "conversiontuplemsgstore/fulUpdateConversionTuple error accessing db"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3088
    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/messaging/h;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/messaging/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->b:Lcom/whatsapp/data/ag;

    .line 1106
    iget-object v0, v0, Lcom/whatsapp/data/ag;->a:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1107
    iget-object v1, p1, Lcom/whatsapp/messaging/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/data/ag;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
