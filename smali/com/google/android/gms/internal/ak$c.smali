.class final Lcom/google/android/gms/internal/ak$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;
.implements Lcom/google/android/gms/common/api/b$c;
.implements Lcom/google/android/gms/internal/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Landroid/support/design/widget/e$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/b$b;",
        "Lcom/google/android/gms/common/api/b$c;",
        "Lcom/google/android/gms/internal/aa;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/common/api/a$e;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/bc;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/at",
            "<*>;",
            "Lcom/google/android/gms/internal/aw;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Z

.field g:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic h:Lcom/google/android/gms/internal/ak;

.field private final i:Lcom/google/android/gms/common/api/a$b;

.field private final j:Lcom/google/android/gms/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/s",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ak;Landroid/support/design/widget/AppBarLayout$Behavior$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/AppBarLayout$Behavior$a",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->d:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2000
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->j:Lcom/google/android/gms/common/api/a$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    iget-object v1, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a:Landroid/content/Context;

    iget-object v3, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a:Landroid/content/Context;

    .line 3000
    new-instance v4, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/b$a;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v3

    .line 1000
    iget-object v4, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->d:Landroid/support/design/widget/e$c;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    iput-object v0, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->j:Lcom/google/android/gms/common/api/a$e;

    :cond_0
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->j:Lcom/google/android/gms/common/api/a$e;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->a:Landroid/support/design/widget/k$a;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->i:Lcom/google/android/gms/common/api/a$b;

    .line 5000
    :goto_1
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout$Behavior$a;->e:Lcom/google/android/gms/internal/s;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    return-void

    .line 2000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->i:Lcom/google/android/gms/common/api/a$b;

    goto :goto_1
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private b(Lcom/google/android/gms/internal/r;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/r;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ak$c;->a(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v2}, Lcom/google/android/gms/internal/ak;->i(Lcom/google/android/gms/internal/ak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ak$c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak$c;->f:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    .line 8000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak$c;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v2}, Lcom/google/android/gms/internal/ak;->b(Lcom/google/android/gms/internal/ak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v2}, Lcom/google/android/gms/internal/ak;->c(Lcom/google/android/gms/internal/ak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;I)I

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    iget v2, v0, Lcom/google/android/gms/internal/r;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/r;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->e(Lcom/google/android/gms/internal/ak;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak$c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->f(Lcom/google/android/gms/internal/ak;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ak;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->d(Lcom/google/android/gms/internal/ak;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    .line 6000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ak$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak$c;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/d/b;

    invoke-direct {v2}, Lcom/google/android/gms/d/b;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->f()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ak$c;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7000
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ak$c;->b(Lcom/google/android/gms/internal/r;)V

    goto :goto_2

    .line 0
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ak$c;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    .line 9000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ak$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ak;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ak;->d()Lcom/google/android/gms/internal/ac;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak$c;->f:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ak$c;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v2}, Lcom/google/android/gms/internal/ak;->b(Lcom/google/android/gms/internal/ak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    .line 11000
    iget-object v2, v2, Lcom/google/android/gms/internal/s;->a:Lcom/google/android/gms/common/api/a;

    .line 12000
    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/r;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ak$c;->b(Lcom/google/android/gms/internal/r;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ak$c;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak$c;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bc;

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/internal/bc;->a:[Lcom/google/android/gms/internal/y;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/y;

    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/y;->b()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ak$c;->d()V

    :cond_0
    :goto_3
    return-void

    .line 13000
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 0
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->f()V

    goto :goto_3
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->j(Lcom/google/android/gms/internal/ak;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/internal/ak;->h(Lcom/google/android/gms/internal/ak;)Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v2}, Lcom/google/android/gms/internal/ak;->g(Lcom/google/android/gms/internal/ak;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/internal/ak;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->j(Lcom/google/android/gms/internal/ak;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/internal/ak;->j(Lcom/google/android/gms/internal/ak;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    new-instance v1, Lcom/google/android/gms/internal/ak$d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    iget-object v3, p0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    iget-object v4, p0, Lcom/google/android/gms/internal/ak$c;->j:Lcom/google/android/gms/internal/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ak$d;-><init>(Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/common/api/a$e;Lcom/google/android/gms/internal/s;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->a(Lcom/google/android/gms/common/internal/j$e;)V

    goto :goto_0
.end method
