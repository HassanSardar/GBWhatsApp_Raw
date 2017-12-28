.class public final Lcom/facebook/c/b;
.super Lcom/facebook/c/g;
.source "AndroidSpringLooperFactory.java"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field c:Z

.field d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/c/g;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/c/b;->a:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/facebook/c/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/c/b$1;-><init>(Lcom/facebook/c/b;)V

    iput-object v0, p0, Lcom/facebook/c/b;->b:Ljava/lang/Runnable;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/c/b;->c:Z

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/b;->c:Z

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/c/b;->d:J

    .line 78
    iget-object v0, p0, Lcom/facebook/c/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/c/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/c/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/c/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/b;->c:Z

    .line 85
    iget-object v0, p0, Lcom/facebook/c/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/c/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
