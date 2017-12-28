.class public Lcom/whatsapp/bj;
.super Ljava/lang/Object;
.source "CallSendMethods.java"


# static fields
.field private static volatile c:Lcom/whatsapp/bj;


# instance fields
.field public final a:Lcom/whatsapp/messaging/m;

.field public final b:Lcom/whatsapp/a/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/m;Lcom/whatsapp/a/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/bj;->b:Lcom/whatsapp/a/c;

    .line 37
    return-void
.end method

.method public static a()Lcom/whatsapp/bj;
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/bj;->c:Lcom/whatsapp/bj;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/whatsapp/bj;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/bj;->c:Lcom/whatsapp/bj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/bj;

    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/bj;-><init>(Lcom/whatsapp/messaging/m;Lcom/whatsapp/a/c;)V

    sput-object v0, Lcom/whatsapp/bj;->c:Lcom/whatsapp/bj;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/whatsapp/bj;->c:Lcom/whatsapp/bj;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
