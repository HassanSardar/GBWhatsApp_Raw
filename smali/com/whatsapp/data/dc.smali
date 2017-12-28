.class public Lcom/whatsapp/data/dc;
.super Ljava/lang/Object;
.source "MessageStoreStateResetter.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/dc;


# instance fields
.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/data/eg;

.field private final d:Lcom/whatsapp/data/ea;

.field private final e:Lcom/whatsapp/data/db;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/db;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/whatsapp/data/dc;->b:Lcom/whatsapp/data/y;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/data/dc;->c:Lcom/whatsapp/data/eg;

    .line 44
    iput-object p3, p0, Lcom/whatsapp/data/dc;->d:Lcom/whatsapp/data/ea;

    .line 45
    iput-object p4, p0, Lcom/whatsapp/data/dc;->e:Lcom/whatsapp/data/db;

    .line 46
    return-void
.end method

.method public static a()Lcom/whatsapp/data/dc;
    .locals 6

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/data/dc;->a:Lcom/whatsapp/data/dc;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/whatsapp/data/dc;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/dc;->a:Lcom/whatsapp/data/dc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/data/dc;

    .line 21
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/dc;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/dc;->a:Lcom/whatsapp/data/dc;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/data/dc;->a:Lcom/whatsapp/data/dc;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/data/dc;->b:Lcom/whatsapp/data/y;

    .line 1035
    iput-boolean v1, v0, Lcom/whatsapp/data/y;->b:Z

    .line 51
    iget-object v0, p0, Lcom/whatsapp/data/dc;->d:Lcom/whatsapp/data/ea;

    .line 1081
    iput-boolean v1, v0, Lcom/whatsapp/data/ea;->a:Z

    .line 52
    iget-object v0, p0, Lcom/whatsapp/data/dc;->e:Lcom/whatsapp/data/db;

    .line 2065
    iput-boolean v1, v0, Lcom/whatsapp/data/db;->d:Z

    .line 53
    iget-object v0, p0, Lcom/whatsapp/data/dc;->b:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/data/dc;->c:Lcom/whatsapp/data/eg;

    .line 3121
    iget-object v0, v0, Lcom/whatsapp/data/eg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    :cond_0
    return-void
.end method
