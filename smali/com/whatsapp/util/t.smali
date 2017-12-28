.class public final Lcom/whatsapp/util/t;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Runnable;

    .line 1029
    invoke-virtual {p0}, Lcom/whatsapp/util/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
