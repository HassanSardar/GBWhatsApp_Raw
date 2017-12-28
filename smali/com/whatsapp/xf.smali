.class public Lcom/whatsapp/xf;
.super Ljava/lang/Object;
.source "MediaMessageSendQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/xf$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/whatsapp/xf;


# instance fields
.field private final b:Lcom/whatsapp/messaging/w;

.field private final c:Lcom/whatsapp/messaging/ah;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/xf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/messaging/ah;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xf;->d:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/whatsapp/xf;->b:Lcom/whatsapp/messaging/w;

    .line 44
    iput-object p2, p0, Lcom/whatsapp/xf;->c:Lcom/whatsapp/messaging/ah;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/xf;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/xf;->b:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/xf;
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/xf;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/whatsapp/xf;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/xf;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/xf;

    .line 27
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/whatsapp/messaging/ah;->a()Lcom/whatsapp/messaging/ah;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/xf;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/messaging/ah;)V

    sput-object v0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/xf;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/xf;

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

.method static synthetic b(Lcom/whatsapp/xf;)Lcom/whatsapp/messaging/ah;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/xf;->c:Lcom/whatsapp/messaging/ah;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lcom/whatsapp/xf$a;
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xf;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xf$a;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/whatsapp/xf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/xf$a;-><init>(Lcom/whatsapp/xf;B)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/xf;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/xf;->a(Ljava/lang/String;)Lcom/whatsapp/xf$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/xf$a;->c(Lcom/whatsapp/protocol/j;)V

    .line 67
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
