.class public Lcom/whatsapp/sq;
.super Ljava/lang/Object;
.source "HandleMeComposing.java"


# static fields
.field public static volatile a:Lcom/whatsapp/sq;


# instance fields
.field public final b:Landroid/os/Handler;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/whatsapp/messaging/m;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/m;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/sq;->c:Ljava/util/HashMap;

    .line 82
    new-instance v0, Lcom/whatsapp/sq$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/sq$1;-><init>(Lcom/whatsapp/sq;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/whatsapp/sq;->d:Lcom/whatsapp/messaging/m;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/sq;->d:Lcom/whatsapp/messaging/m;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/sq;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/sq;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/whatsapp/sq;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/sq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/sq;

    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/sq;-><init>(Lcom/whatsapp/messaging/m;)V

    sput-object v0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/sq;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/sq;

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
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/sq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 79
    goto :goto_0
.end method
