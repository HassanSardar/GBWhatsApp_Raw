.class final Lcom/whatsapp/util/ci$1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "WhatsAppWorkers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    check-cast p1, Ljava/lang/Runnable;

    .line 1039
    invoke-virtual {p0}, Lcom/whatsapp/util/ci$1;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
