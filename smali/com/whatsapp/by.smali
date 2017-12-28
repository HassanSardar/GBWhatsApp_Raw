.class public Lcom/whatsapp/by;
.super Lcom/whatsapp/ii$a;
.source "CapabilityConversationObserver.java"


# static fields
.field private static volatile a:Lcom/whatsapp/by;


# instance fields
.field private final b:Lcom/whatsapp/messaging/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/w;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ii$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/by;->b:Lcom/whatsapp/messaging/w;

    .line 34
    return-void
.end method

.method public static b()Lcom/whatsapp/by;
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/by;->a:Lcom/whatsapp/by;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/whatsapp/by;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/whatsapp/by;->a:Lcom/whatsapp/by;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/whatsapp/by;

    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/by;-><init>(Lcom/whatsapp/messaging/w;)V

    sput-object v0, Lcom/whatsapp/by;->a:Lcom/whatsapp/by;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/by;->a:Lcom/whatsapp/by;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/by;->b:Lcom/whatsapp/messaging/w;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 39
    return-void
.end method
