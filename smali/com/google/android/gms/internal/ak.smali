.class public final Lcom/google/android/gms/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ak$b;,
        Lcom/google/android/gms/internal/ak$a;,
        Lcom/google/android/gms/internal/ak$d;,
        Lcom/google/android/gms/internal/ak$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static h:Lcom/google/android/gms/internal/ak;


# instance fields
.field b:Lcom/google/android/gms/internal/ac;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field private e:J

.field private f:J

.field private g:J

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/common/b;

.field private k:I

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/ak$c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/s",
            "<*>;",
            "Lcom/google/android/gms/internal/ak$c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/support/design/widget/AppBarLayout$Behavior$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/ak$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ak$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ak;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ak;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ak;->k:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ak;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/internal/ak;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/ak;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ak;->h:Lcom/google/android/gms/internal/ak;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ak$c;->a(IZ)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "onRelease received for unknown instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ak;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ak;->f:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ak;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ak;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ak;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->o:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ak;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ak;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ak;)Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->j:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ak;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ak;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ak;->k:I

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->j:Lcom/google/android/gms/common/b;

    .line 30000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->j:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Unknown message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/u;

    .line 2000
    invoke-virtual {v2}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1000
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ak$c;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->c()V

    :cond_0
    :goto_2
    move v0, v4

    .line 0
    goto :goto_0

    .line 3000
    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$e;->g()Z

    move-result v5

    .line 1000
    if-eqz v5, :cond_2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 4000
    :cond_2
    iget-object v5, v2, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    if-eqz v5, :cond_3

    .line 5000
    iget-object v2, v2, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 6000
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ak$c;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 8000
    iget-object v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior$a;->e:Lcom/google/android/gms/internal/s;

    .line 7000
    iget-object v3, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    new-instance v5, Lcom/google/android/gms/internal/ak$c;

    invoke-direct {v5, p0, v0}, Lcom/google/android/gms/internal/ak$c;-><init>(Lcom/google/android/gms/internal/ak;Landroid/support/design/widget/AppBarLayout$Behavior$a;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ak$c;

    .line 9000
    iget-object v3, v1, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    new-instance v5, Lcom/google/android/gms/internal/bc;

    iget-object v6, v1, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/common/api/a$e;)V

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7000
    iget-object v3, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak$c;->c()V

    .line 7000
    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->o:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/gms/internal/ak$a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ak;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p0, v0, v2, v5}, Lcom/google/android/gms/internal/ak$a;-><init>(Lcom/google/android/gms/internal/ak;Landroid/support/design/widget/AppBarLayout$Behavior$a;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->p:Lcom/google/android/gms/internal/ak$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->p:Lcom/google/android/gms/internal/ak$b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak$b;->a(Lcom/google/android/gms/internal/ak$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ak$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->n:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ak;->o:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ak$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ak;->p:Lcom/google/android/gms/internal/ak$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->p:Lcom/google/android/gms/internal/ak$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak$b;->start()V

    goto/16 :goto_2

    .line 11000
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    .line 12000
    iput-object v2, v0, Lcom/google/android/gms/internal/ak$c;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 13000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak$c;->c()V

    goto :goto_3

    .line 0
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14000
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 15000
    iget-object v1, v0, Lcom/google/android/gms/internal/ak$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bc;

    new-instance v3, Lcom/google/android/gms/internal/ak$c$1;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ak$c$1;-><init>(Lcom/google/android/gms/internal/ak$c;I)V

    .line 16000
    iget-object v0, v1, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/internal/bc$b;->a()V

    :cond_6
    iput-object v3, v1, Lcom/google/android/gms/internal/bc;->c:Lcom/google/android/gms/internal/bc$b;

    goto/16 :goto_2

    .line 14000
    :cond_7
    const-string/jumbo v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "onCleanupLeakInternal received for unknown instance: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 0
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v4, :cond_8

    move v0, v4

    :cond_8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ak;->a(IZ)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    .line 17000
    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/r;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ak$c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/internal/r;)V

    goto/16 :goto_2

    .line 0
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const-string/jumbo v3, "Error resolution was canceled by the user."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2

    .line 0
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    .line 20000
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ak$c;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak$c;->c()V

    goto/16 :goto_2

    .line 0
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/aw;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/d/b;

    .line 21000
    iget-object v2, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ak$c;

    .line 22000
    new-instance v5, Lcom/google/android/gms/internal/r$b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    invoke-direct {v5, v3, v1, v0, v6}, Lcom/google/android/gms/internal/r$b;-><init>(ILcom/google/android/gms/internal/aw;Lcom/google/android/gms/d/b;Landroid/util/SparseArray;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/internal/r;)V

    goto/16 :goto_2

    .line 0
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    .line 24000
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ak$c;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak$c;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    .line 25000
    iget-object v1, v1, Lcom/google/android/gms/internal/ak;->j:Lcom/google/android/gms/common/b;

    .line 24000
    iget-object v2, v0, Lcom/google/android/gms/internal/ak$c;->h:Lcom/google/android/gms/internal/ak;

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/internal/ak;->i:Landroid/content/Context;

    .line 24000
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_9

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ak$c;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->f()V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 0
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    .line 27000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak$c;->b()V

    goto/16 :goto_2

    .line 0
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/at;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/d/b;

    .line 28000
    iget-object v2, p0, Lcom/google/android/gms/internal/ak;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ak$c;

    .line 29000
    iget-object v3, v2, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/internal/aw;->b:Landroid/support/v4/app/k$a;

    new-instance v3, Lcom/google/android/gms/internal/r$c;

    iget-object v6, v2, Lcom/google/android/gms/internal/ak$c;->e:Landroid/util/SparseArray;

    invoke-direct {v3, v5, v1, v0, v6}, Lcom/google/android/gms/internal/r$c;-><init>(ILandroid/support/v4/app/k$a;Lcom/google/android/gms/d/b;Landroid/util/SparseArray;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/internal/r;)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lcom/google/android/gms/common/api/g;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/b;->a(Ljava/lang/Exception;)V

    const-string/jumbo v0, "GoogleApiManager"

    const-string/jumbo v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
