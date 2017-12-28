.class public Lcom/whatsapp/data/n;
.super Ljava/lang/Object;
.source "ChatMessageUtils.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/n;


# instance fields
.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/data/do;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/whatsapp/data/n;->b:Lcom/whatsapp/data/y;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/data/n;->c:Lcom/whatsapp/data/do;

    .line 36
    return-void
.end method

.method public static a()Lcom/whatsapp/data/n;
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/data/n;->a:Lcom/whatsapp/data/n;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/whatsapp/data/n;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/n;->a:Lcom/whatsapp/data/n;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/whatsapp/data/n;

    .line 19
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/whatsapp/data/do;->a()Lcom/whatsapp/data/do;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/n;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;)V

    sput-object v0, Lcom/whatsapp/data/n;->a:Lcom/whatsapp/data/n;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/whatsapp/data/n;->a:Lcom/whatsapp/data/n;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/data/n;->b:Lcom/whatsapp/data/y;

    .line 1031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 40
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v0, v0, Lcom/whatsapp/data/l;->c:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/data/n;->b:Lcom/whatsapp/data/y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/n;->c:Lcom/whatsapp/data/do;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
