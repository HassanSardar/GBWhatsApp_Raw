.class public final Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Looper;

.field private e:Landroid/accounts/Account;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;

.field private l:Landroid/support/design/widget/k$b;

.field private m:I

.field private n:Lcom/google/android/gms/common/api/b$c;

.field private o:Lcom/google/android/gms/common/b;

.field private p:Lcom/google/android/gms/common/api/a$a;
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

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->b:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->j:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/b$a;->m:I

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->o:Lcom/google/android/gms/common/b;

    sget-object v0, Lcom/google/android/gms/internal/cl;->c:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->p:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->d:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Landroid/support/design/widget/e$c;",
            ">;)",
            "Lcom/google/android/gms/common/api/b$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string/jumbo v0, "Api must not be null"

    invoke-static {p1, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/a$d;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/b$b;)Lcom/google/android/gms/common/api/b$a;
    .locals 1

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p1, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/b$a;
    .locals 1

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p1, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/l;
    .locals 9

    sget-object v8, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cn;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/cl;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/cl;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cn;

    move-object v8, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/b$a;->j:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/b$a;->f:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/b$a;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/b$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/b$a;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/b;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/b$a;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v4

    const/4 v9, 0x0

    .line 3000
    iget-object v10, v4, Lcom/google/android/gms/common/internal/l;->d:Ljava/util/Map;

    .line 2000
    new-instance v12, Landroid/support/v4/e/a;

    invoke-direct {v12}, Landroid/support/v4/e/a;-><init>()V

    new-instance v15, Landroid/support/v4/e/a;

    invoke-direct {v15}, Landroid/support/v4/e/a;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/k$b;

    iget-boolean v1, v1, Landroid/support/design/widget/k$b;->q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/z;

    invoke-direct {v6, v8, v1}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/common/api/a;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/b$a;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/b$a;->d:Landroid/os/Looper;

    move-object v7, v6

    .line 4000
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v1

    .line 2000
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5000
    iget-object v2, v8, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6000
    iget-object v3, v9, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 2000
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " cannot be used with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    move-object v8, v9

    :cond_4
    move-object v9, v8

    goto/16 :goto_1

    :cond_5
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->e:Landroid/accounts/Account;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    const-string/jumbo v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7000
    iget-object v6, v9, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 2000
    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, La/a/a/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/b$a;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8000
    iget-object v6, v9, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 2000
    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, La/a/a/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lcom/google/android/gms/internal/ag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/b$a;->k:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/b$a;->d:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/b$a;->o:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/b$a;->p:Lcom/google/android/gms/common/api/a$a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/api/b$a;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/common/api/b$a;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/b$a;->m:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ag;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/api/b;->j()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/b;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/common/api/b$a;->m:I

    if-ltz v1, :cond_7

    .line 9000
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->l:Landroid/support/design/widget/k$b;

    invoke-static {v1}, Lcom/google/android/gms/internal/t;->a(Landroid/support/design/widget/k$b;)Lcom/google/android/gms/internal/t;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/common/api/b$a;->m:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/b$a;->n:Lcom/google/android/gms/common/api/b$c;

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/t;->a(ILcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/b$c;)V

    .line 0
    :cond_7
    return-object v5

    .line 2000
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 0
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
