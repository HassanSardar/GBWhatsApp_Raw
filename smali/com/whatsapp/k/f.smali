.class public Lcom/whatsapp/k/f;
.super Ljava/lang/Object;
.source "WaHttpClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/k/f$a;,
        Lcom/whatsapp/k/f$b;
    }
.end annotation


# static fields
.field private static a:Lcom/whatsapp/k/f;


# instance fields
.field private b:Lcom/whatsapp/k/f$b;

.field private c:Lcom/whatsapp/e/c;

.field private d:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/whatsapp/k/f;->c:Lcom/whatsapp/e/c;

    .line 48
    iput-object p2, p0, Lcom/whatsapp/k/f;->d:Lcom/whatsapp/e/i;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/k/f;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/k/f;->c:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/k/f;
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/k/f;->a:Lcom/whatsapp/k/f;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/whatsapp/k/f;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/whatsapp/k/f;->a:Lcom/whatsapp/k/f;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/whatsapp/k/f;

    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/k/f;-><init>(Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/k/f;->a:Lcom/whatsapp/k/f;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/k/f;->a:Lcom/whatsapp/k/f;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lcom/whatsapp/k/f$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/k/f;->b:Lcom/whatsapp/k/f$b;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/k/f;->d:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/py;->a(Lcom/whatsapp/e/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/whatsapp/k/g;

    invoke-direct {v0}, Lcom/whatsapp/k/g;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/k/f;->b:Lcom/whatsapp/k/f$b;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/k/f;->b:Lcom/whatsapp/k/f$b;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/whatsapp/k/f$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/k/f$1;-><init>(Lcom/whatsapp/k/f;)V

    iput-object v0, p0, Lcom/whatsapp/k/f;->b:Lcom/whatsapp/k/f$b;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/k/f;->b:Lcom/whatsapp/k/f$b;

    return-object v0
.end method
