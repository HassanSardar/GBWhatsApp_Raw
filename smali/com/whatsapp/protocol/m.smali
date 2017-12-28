.class public Lcom/whatsapp/protocol/m;
.super Ljava/lang/Object;
.source "FMessageKeyFactory.java"


# static fields
.field private static volatile a:Lcom/whatsapp/protocol/m;


# instance fields
.field private final b:Lcom/whatsapp/wh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/protocol/m;->b:Lcom/whatsapp/wh;

    .line 27
    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/m;
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/m;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcom/whatsapp/protocol/m;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/m;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/whatsapp/protocol/m;

    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/protocol/m;-><init>(Lcom/whatsapp/wh;)V

    sput-object v0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/m;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/m;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Lcom/whatsapp/wh;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    return-object v0
.end method
