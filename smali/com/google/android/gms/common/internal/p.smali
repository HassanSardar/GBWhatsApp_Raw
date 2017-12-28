.class public abstract Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/common/internal/j;

# interfaces
.implements Lcom/google/android/gms/common/api/a$e;
.implements Lcom/google/android/gms/common/internal/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/j",
        "<TT;>;",
        "Lcom/google/android/gms/common/api/a$e;",
        "Lcom/google/android/gms/common/internal/q$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/google/android/gms/common/internal/l;

.field private final i:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/r;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-static {p5}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/b$b;

    invoke-static {p6}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/b$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/r;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/r;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 10

    .prologue
    .line 0
    .line 1000
    if-nez p7, :cond_1

    const/4 v7, 0x0

    .line 2000
    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 3000
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/google/android/gms/common/internal/l;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 0
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/r;Lcom/google/android/gms/common/i;ILcom/google/android/gms/common/internal/j$b;Lcom/google/android/gms/common/api/b$c;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->h:Lcom/google/android/gms/common/internal/l;

    .line 4000
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/google/android/gms/common/internal/l;->a:Landroid/accounts/Account;

    .line 0
    iput-object v1, p0, Lcom/google/android/gms/common/internal/p;->i:Landroid/accounts/Account;

    .line 5000
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/gms/common/internal/l;->c:Ljava/util/Set;

    .line 6000
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :cond_1
    new-instance v7, Lcom/google/android/gms/common/internal/p$1;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/p$1;-><init>(Lcom/google/android/gms/common/api/b$b;)V

    goto :goto_0

    .line 2000
    :cond_2
    new-instance v8, Lcom/google/android/gms/common/internal/p$2;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/p$2;-><init>(Lcom/google/android/gms/common/api/b$c;)V

    goto :goto_1

    .line 0
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->i:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Ljava/util/Set;

    return-object v0
.end method
