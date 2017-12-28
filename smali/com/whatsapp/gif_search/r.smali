.class public final Lcom/whatsapp/gif_search/r;
.super Landroid/support/v4/e/f;
.source "LruCacheWithRemoveListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gif_search/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/e/f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/whatsapp/gif_search/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/e/f;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/e/f;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gif_search/r;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gif_search/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gif_search/r$a;

    .line 24
    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/gif_search/r$a;->a:Lcom/whatsapp/gif_search/a;

    check-cast p3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 1060
    if-eqz p3, :cond_0

    .line 1061
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/a;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {p3}, Lcom/whatsapp/gif_search/d;->a(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
.end method
