.class public final Lcom/google/android/gms/internal/ag;
.super Lcom/google/android/gms/common/api/b;

# interfaces
.implements Lcom/google/android/gms/internal/ao$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ag$a;,
        Lcom/google/android/gms/internal/ag$b;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Looper;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/v",
            "<**>;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/al;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/android/gms/common/internal/l;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/internal/cm;",
            "Lcom/google/android/gms/internal/cn;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzrp;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/gms/internal/bc;

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Lcom/google/android/gms/common/internal/q;

.field private m:Lcom/google/android/gms/internal/ao;

.field private final n:I

.field private final o:Landroid/content/Context;

.field private volatile p:Z

.field private q:J

.field private r:J

.field private final s:Lcom/google/android/gms/internal/ag$a;

.field private final t:Lcom/google/android/gms/common/b;

.field private final u:Lcom/google/android/gms/internal/av;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field private final x:Lcom/google/android/gms/common/internal/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/l;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/internal/cm;",
            "Lcom/google/android/gms/internal/cn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/b$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/b$c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/b;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ag;->q:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/internal/ag;->r:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->e:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/av;

    invoke-direct {v2}, Lcom/google/android/gms/internal/av;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->u:Lcom/google/android/gms/internal/av;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/ag$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ag$1;-><init>(Lcom/google/android/gms/internal/ag;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->x:Lcom/google/android/gms/common/internal/q$a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lcom/google/android/gms/common/internal/q;

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->x:Lcom/google/android/gms/common/internal/q$a;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/q$a;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ag$a;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/ag$a;-><init>(Lcom/google/android/gms/internal/ag;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ag;->t:Lcom/google/android/gms/common/b;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/ag;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ag;->n:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->g:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->v:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/bc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bc;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->j:Lcom/google/android/gms/internal/bc;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/b$b;

    iget-object v4, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    .line 1000
    invoke-static {v2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/q;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v9, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " is already registered"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/q$a;

    invoke-interface {v5}, Lcom/google/android/gms/common/internal/q$a;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v6, v4, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 0
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/b$c;

    iget-object v4, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/b$c;)V

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/internal/ag;->f:Lcom/google/android/gms/common/internal/l;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/internal/ag;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ag;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/ag;->t:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ag;->f:Lcom/google/android/gms/common/internal/l;

    iget-object v8, p0, Lcom/google/android/gms/internal/ag;->g:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/ag;->h:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/internal/ag;->v:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ag;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ao$a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/ag;->t:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/ag;->f:Lcom/google/android/gms/common/internal/l;

    iget-object v7, p0, Lcom/google/android/gms/internal/ag;->g:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/ag;->h:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/internal/ag;->v:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/ab;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ag;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/ba;Z)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/internal/bf;->c:Lcom/google/android/gms/internal/bg;

    .line 16000
    new-instance v1, Lcom/google/android/gms/internal/bh;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/ag$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ag$4;-><init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ba;ZLcom/google/android/gms/common/api/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ag;)V
    .locals 2

    .prologue
    .line 0
    .line 29000
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30000
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ag;->p:Z

    .line 29000
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ag;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/ba;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/ba;Z)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ag;)V
    .locals 2

    .prologue
    .line 0
    .line 31000
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ag;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ag;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    .line 17000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/q;->e:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ao;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$e;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    const-string/jumbo v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/v",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/common/api/a$c;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/common/api/a$c;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/common/api/a;

    .line 0
    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/common/api/a;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ao;->a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 25000
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ag;->p:Z

    .line 24000
    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ag;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/al;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ag$b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ag$b;-><init>(Lcom/google/android/gms/internal/ag;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/al$a;)Lcom/google/android/gms/internal/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/al;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ag$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ag;->q:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ag$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ag$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ag;->r:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ag$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->j:Lcom/google/android/gms/internal/bc;

    .line 26000
    iget-object v0, v0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/internal/bc;->a:[Lcom/google/android/gms/internal/y;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/y;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const/16 v7, 0x8

    const-string/jumbo v8, "The connection to Google Play services was lost"

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/y;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    .line 27000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string/jumbo v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v2}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/q;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/q;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Lcom/google/android/gms/common/internal/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b$b;

    iget-boolean v5, v3, Lcom/google/android/gms/common/internal/q;->e:Z

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/common/internal/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b$b;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/q;->g:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->a()V

    if-ne p1, v9, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ag;->n()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/v;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ag;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    .line 20000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/q;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lcom/google/android/gms/common/internal/q;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, La/a/a/a/d;->a(Z)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/q;->g:Z

    iget-object v0, v3, Lcom/google/android/gms/common/internal/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, La/a/a/a/d;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b$b;

    iget-boolean v5, v3, Lcom/google/android/gms/common/internal/q;->e:Z

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/q$a;

    invoke-interface {v5}, Lcom/google/android/gms/common/internal/q$a;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/common/internal/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v1, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/common/internal/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b$b;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/q;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->t:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    .line 21000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->k()Z

    .line 22000
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ag;->p:Z

    .line 0
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    .line 23000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    const-string/jumbo v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v3}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/common/internal/q;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, Lcom/google/android/gms/common/internal/q;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/google/android/gms/common/internal/q;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, Lcom/google/android/gms/common/internal/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b$c;

    iget-boolean v5, v2, Lcom/google/android/gms/common/internal/q;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/common/internal/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_5

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->a()V

    :cond_3
    return-void

    .line 23000
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/common/internal/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/api/b$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/b$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzrp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ag;->p:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->j:Lcom/google/android/gms/internal/bc;

    .line 28000
    const-string/jumbo v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ao;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/az;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ao;->a(Lcom/google/android/gms/internal/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/internal/v",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 7000
    iget-object v0, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/common/api/a$c;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    .line 8000
    iget-object v1, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/common/api/a$c;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/common/api/a;

    .line 0
    if-eqz v0, :cond_1

    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/common/api/a;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "the API"

    goto :goto_1

    .line 12000
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ag;->p:Z

    .line 0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->j:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/y;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/v;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ao;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/b$c;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    .line 19000
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/q;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzrp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string/jumbo v0, "GoogleApiClientImpl"

    const-string/jumbo v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "GoogleApiClientImpl"

    const-string/jumbo v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ao;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ao;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/ag;->n:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string/jumbo v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13000
    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Illegal sign-in mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ag;->a(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ag;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/Iterable;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ag;->n:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string/jumbo v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ag;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    .line 14000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/q;->e:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ao;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->j:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ao;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->u:Lcom/google/android/gms/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/av;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/bc$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->k()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->l:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public final h()Lcom/google/android/gms/common/api/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->i()Z

    move-result v0

    const-string/jumbo v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ba;-><init>(Lcom/google/android/gms/common/api/b;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/bf;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/ba;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ag$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ag$2;-><init>(Lcom/google/android/gms/internal/ag;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ba;)V

    new-instance v3, Lcom/google/android/gms/internal/ag$3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ag$3;-><init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ba;)V

    new-instance v4, Lcom/google/android/gms/common/api/b$a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ag;->o:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/b$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/bf;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/b$b;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    .line 15000
    const-string/jumbo v4, "Handler must not be null"

    invoke-static {v3, v4}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/api/b$a;->d:Landroid/os/Looper;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/b$a;->b()Lcom/google/android/gms/common/api/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/b;->e()V

    goto :goto_1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->m:Lcom/google/android/gms/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 18000
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ag;->p:Z

    .line 0
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ag;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ag$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->s:Lcom/google/android/gms/internal/ag$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ag$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/al;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/al;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/al;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final l()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final m()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string/jumbo v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
