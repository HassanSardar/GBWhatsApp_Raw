.class public final Lcom/whatsapp/mu;
.super Ljava/lang/Object;
.source "DbWriterHandler.java"


# static fields
.field private static final a:Lcom/whatsapp/mu;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/mu;

    invoke-direct {v0}, Lcom/whatsapp/mu;-><init>()V

    sput-object v0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/mu;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "db_write (2.17.351-play-release)"

    .line 25
    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/mu;->b:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method public static a()Lcom/whatsapp/mu;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/mu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/mu;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
