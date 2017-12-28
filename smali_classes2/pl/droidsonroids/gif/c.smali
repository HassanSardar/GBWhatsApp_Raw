.class final Lpl/droidsonroids/gif/c;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lpl/droidsonroids/gif/c;-><init>()V

    return-void
.end method

.method static a()Lpl/droidsonroids/gif/c;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lpl/droidsonroids/gif/c$a;->a()Lpl/droidsonroids/gif/c;

    move-result-object v0

    return-object v0
.end method
