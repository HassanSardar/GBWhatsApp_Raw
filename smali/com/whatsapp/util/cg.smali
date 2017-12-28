.class public abstract Lcom/whatsapp/util/cg;
.super Ljava/lang/Object;
.source "WeakThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/whatsapp/util/cg$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/cg$1;-><init>(Lcom/whatsapp/util/cg;)V

    iput-object v0, p0, Lcom/whatsapp/util/cg;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/cg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/util/cg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/util/cg;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
