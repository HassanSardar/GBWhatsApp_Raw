.class public final Lcom/facebook/android/maps/d;
.super Lcom/facebook/android/maps/i;
.source "ClusterOverlay.java"

# interfaces
.implements Lcom/facebook/android/maps/a/r$b;
.implements Lcom/facebook/android/maps/a/r$c;
.implements Lcom/facebook/android/maps/e$c;
.implements Lcom/facebook/android/maps/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/c;",
        ">",
        "Lcom/facebook/android/maps/i;",
        "Lcom/facebook/android/maps/a/r$b;",
        "Lcom/facebook/android/maps/a/r$c;",
        "Lcom/facebook/android/maps/e$c;",
        "Lcom/facebook/android/maps/k;"
    }
.end annotation


# static fields
.field private static final E:Lcom/facebook/android/maps/a/o;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/android/maps/a/h$b;

.field private D:Lcom/facebook/android/maps/a/h$b;

.field private F:F

.field private G:Z

.field private H:Lcom/facebook/android/maps/model/c;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/design/widget/k$b;",
            "Lcom/facebook/android/maps/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private s:Landroid/support/design/widget/k$b;

.field private t:Landroid/support/design/widget/k$b;

.field private u:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private v:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/android/maps/a/o;

.field private final x:Lcom/facebook/android/maps/a/o;

.field private final y:[D

.field private z:Lcom/facebook/android/maps/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/android/maps/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/o;-><init>(B)V

    sput-object v0, Lcom/facebook/android/maps/d;->E:Lcom/facebook/android/maps/a/o;

    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/d;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/android/maps/d;->F:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/h$b;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->D:Lcom/facebook/android/maps/a/h$b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/d;Lcom/facebook/android/maps/a/r;)Lcom/facebook/android/maps/a/r;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/android/maps/d;->z:Lcom/facebook/android/maps/a/r;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/d;Ljava/util/Set;)Ljava/util/Set;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 30
    .line 4256
    iget-object v0, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    .line 4257
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4258
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/k$b;

    .line 4261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/b;

    .line 4262
    iget-object v4, p0, Lcom/facebook/android/maps/d;->y:[D

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/b;->a([D)V

    .line 4263
    iget-object v4, p0, Lcom/facebook/android/maps/d;->y:[D

    aget-wide v4, v4, v10

    .line 4264
    iget-object v6, p0, Lcom/facebook/android/maps/d;->y:[D

    aget-wide v6, v6, v11

    .line 4269
    iget-object v8, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/o;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4270
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 4273
    iget-object v0, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    if-ne v1, v0, :cond_2

    .line 4274
    invoke-direct {p0, v3}, Lcom/facebook/android/maps/d;->a(Landroid/support/design/widget/k$b;)V

    .line 4279
    :cond_2
    iget-object v0, v1, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    instance-of v0, v0, Lcom/facebook/android/maps/model/e;

    if-eqz v0, :cond_3

    .line 4280
    iget-object v0, v1, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 4642
    iput-object v3, v0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/k;

    .line 4283
    :cond_3
    iget-boolean v0, v1, Landroid/support/design/widget/k$b;->i:Z

    if-eqz v0, :cond_0

    .line 4284
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4290
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/android/maps/b;

    .line 4292
    iget-object v0, p0, Lcom/facebook/android/maps/d;->y:[D

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/b;->a([D)V

    .line 4293
    iget-object v0, p0, Lcom/facebook/android/maps/d;->y:[D

    aget-wide v6, v0, v10

    .line 4294
    iget-object v0, p0, Lcom/facebook/android/maps/d;->y:[D

    aget-wide v8, v0, v11

    .line 5098
    iget v0, v1, Lcom/facebook/android/maps/b;->c:I

    .line 4295
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    .line 4296
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/facebook/android/maps/a/o;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4303
    iget-object v0, p0, Lcom/facebook/android/maps/d;->p:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->e()I

    move-result v5

    .line 4304
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4305
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_a

    .line 4306
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    .line 4307
    iget v6, v0, Landroid/support/design/widget/k$b;->h:I

    if-ne v6, v5, :cond_7

    .line 4308
    iget-object v5, p0, Lcom/facebook/android/maps/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4316
    :goto_3
    if-nez v0, :cond_9

    .line 4317
    iget-object v0, p0, Lcom/facebook/android/maps/d;->p:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->f()Landroid/support/design/widget/k$b;

    move-result-object v0

    move-object v2, v0

    .line 4321
    :goto_4
    iget-object v0, v2, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    .line 5102
    iput-object v0, v1, Lcom/facebook/android/maps/b;->d:Lcom/facebook/android/maps/i;

    .line 4322
    iget-object v0, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4323
    iget-object v0, v2, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    instance-of v0, v0, Lcom/facebook/android/maps/model/e;

    if-eqz v0, :cond_6

    .line 4324
    iget-object v0, v2, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 5642
    iput-object p0, v0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/k;

    .line 4326
    :cond_6
    iget-object v0, v2, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->b()V

    goto :goto_1

    .line 4305
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 30
    :cond_8
    return-object p1

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto :goto_3
.end method

.method private a(Landroid/support/design/widget/k$b;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    if-eq v0, p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    iget-object v0, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->d()V

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    .line 556
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/d;->r:Ljava/util/Set;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    .line 335
    iget-object v2, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    if-eq v0, v2, :cond_0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v2}, Lcom/facebook/android/maps/i;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    iget-object v0, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/i;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    iget-object v0, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/facebook/android/maps/d;->s:Landroid/support/design/widget/k$b;

    iget-object v0, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/i;->a(Landroid/graphics/Canvas;)V

    .line 344
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/d;)Landroid/support/design/widget/k$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/d;->p:Landroid/support/design/widget/k$a;

    return-object v0
.end method

.method private d(Lcom/facebook/android/maps/a/r;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/d;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/android/maps/d;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/b;

    .line 3106
    iget-object v1, v0, Lcom/facebook/android/maps/b;->d:Lcom/facebook/android/maps/i;

    .line 394
    check-cast v1, Lcom/facebook/android/maps/model/e;

    .line 395
    invoke-virtual {v0}, Lcom/facebook/android/maps/b;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 397
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/e;->b(F)V

    .line 3170
    iput-object v5, v0, Lcom/facebook/android/maps/b;->a:Lcom/facebook/android/maps/b;

    .line 392
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/r;->a()V

    .line 403
    iput-object v5, p0, Lcom/facebook/android/maps/d;->z:Lcom/facebook/android/maps/a/r;

    .line 404
    return-void
.end method

.method static synthetic e(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/h$b;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->C:Lcom/facebook/android/maps/a/h$b;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/d;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/android/maps/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/android/maps/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/d;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/r;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/d;->z:Lcom/facebook/android/maps/a/r;

    return-object v0
.end method


# virtual methods
.method public final a(FF)I
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    .line 471
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    .line 473
    iget-object v2, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v2}, Lcom/facebook/android/maps/i;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    iget-object v2, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/android/maps/i;->a(FF)I

    move-result v2

    .line 477
    if-ne v2, v3, :cond_1

    .line 478
    iput-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    move v1, v3

    .line 489
    :cond_0
    return v1

    .line 483
    :cond_1
    if-le v2, v1, :cond_2

    .line 484
    iput-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    move v0, v2

    :goto_1
    move v1, v0

    .line 488
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/android/maps/d;->G:Z

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/d;->b(Landroid/graphics/Canvas;)V

    .line 243
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->G:Z

    .line 116
    iget-object v0, p0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    iget v1, v0, Lcom/facebook/android/maps/model/c;->b:F

    .line 117
    iget-object v0, p0, Lcom/facebook/android/maps/d;->g:Lcom/facebook/android/maps/m;

    iget-object v2, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a/o;)V

    .line 120
    iget v0, p0, Lcom/facebook/android/maps/d;->F:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    iget-object v2, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    .line 1166
    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->c:D

    iget-wide v6, v0, Lcom/facebook/android/maps/a/o;->d:D

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_1

    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->a:D

    iget-wide v6, v0, Lcom/facebook/android/maps/a/o;->b:D

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 1167
    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-eqz v0, :cond_4

    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/d;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1169
    :cond_2
    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->c:D

    iget-wide v6, v2, Lcom/facebook/android/maps/a/o;->c:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v4, v2, Lcom/facebook/android/maps/a/o;->c:D

    iget-wide v6, v0, Lcom/facebook/android/maps/a/o;->d:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->c:D

    iget-wide v6, v2, Lcom/facebook/android/maps/a/o;->d:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v4, v2, Lcom/facebook/android/maps/a/o;->d:D

    iget-wide v6, v0, Lcom/facebook/android/maps/a/o;->d:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->a:D

    iget-wide v6, v2, Lcom/facebook/android/maps/a/o;->b:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v4, v2, Lcom/facebook/android/maps/a/o;->b:D

    iget-wide v6, v0, Lcom/facebook/android/maps/a/o;->b:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->a:D

    iget-wide v6, v2, Lcom/facebook/android/maps/a/o;->a:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->a:D

    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->b:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_4
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    sget-object v2, Lcom/facebook/android/maps/d;->E:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->b:D

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->b:D

    .line 128
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    sget-object v2, Lcom/facebook/android/maps/d;->E:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->a:D

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->a:D

    .line 129
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    sget-object v2, Lcom/facebook/android/maps/d;->E:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->c:D

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->c:D

    .line 130
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    sget-object v2, Lcom/facebook/android/maps/d;->E:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->d:D

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->d:D

    .line 150
    :goto_2
    iget v0, p0, Lcom/facebook/android/maps/d;->F:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/android/maps/d;->F:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_b

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/d;->z:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/d;->z:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->c()V

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/d;->C:Lcom/facebook/android/maps/a/h$b;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/facebook/android/maps/d;->C:Lcom/facebook/android/maps/a/h$b;

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->d(Lcom/facebook/android/maps/a/h$b;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->C:Lcom/facebook/android/maps/a/h$b;

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/facebook/android/maps/d;->D:Lcom/facebook/android/maps/a/h$b;

    if-nez v0, :cond_8

    .line 163
    new-instance v0, Lcom/facebook/android/maps/d$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/maps/d$1;-><init>(Lcom/facebook/android/maps/d;F)V

    iput-object v0, p0, Lcom/facebook/android/maps/d;->D:Lcom/facebook/android/maps/a/h$b;

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/d;->D:Lcom/facebook/android/maps/a/h$b;

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;J)V

    .line 242
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/d;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v0, Lcom/facebook/android/maps/a/o;->d:D

    iget-object v0, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->c:D

    sub-double/2addr v2, v4

    .line 134
    iget-object v0, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v0, Lcom/facebook/android/maps/a/o;->b:D

    iget-object v0, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v0, Lcom/facebook/android/maps/a/o;->a:D

    sub-double/2addr v4, v6

    .line 135
    iget-object v0, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v0, Lcom/facebook/android/maps/a/o;->c:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v2, v8

    sub-double/2addr v6, v8

    .line 136
    iget-object v0, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v8, v0, Lcom/facebook/android/maps/a/o;->d:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    add-double/2addr v2, v8

    .line 138
    sub-double v8, v2, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->c:D

    .line 140
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->d:D

    .line 145
    :goto_4
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    const-wide/16 v2, 0x0

    iget-object v6, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/o;->a:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    sub-double/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->a:D

    .line 146
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/facebook/android/maps/d;->x:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/o;->b:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->b:D

    goto/16 :goto_2

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    invoke-static {v6, v7}, Lcom/facebook/android/maps/b;->a(D)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/facebook/android/maps/a/o;->c:D

    .line 143
    iget-object v0, p0, Lcom/facebook/android/maps/d;->w:Lcom/facebook/android/maps/a/o;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/b;->a(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/a/o;->d:D

    goto :goto_4

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/facebook/android/maps/d;->D:Lcom/facebook/android/maps/a/h$b;

    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p0, Lcom/facebook/android/maps/d;->D:Lcom/facebook/android/maps/a/h$b;

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->d(Lcom/facebook/android/maps/a/h$b;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->D:Lcom/facebook/android/maps/a/h$b;

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/facebook/android/maps/d;->z:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/android/maps/d;->C:Lcom/facebook/android/maps/a/h$b;

    if-nez v0, :cond_8

    .line 185
    new-instance v0, Lcom/facebook/android/maps/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/d$2;-><init>(Lcom/facebook/android/maps/d;)V

    iput-object v0, p0, Lcom/facebook/android/maps/d;->C:Lcom/facebook/android/maps/a/h$b;

    .line 238
    iget-object v0, p0, Lcom/facebook/android/maps/d;->C:Lcom/facebook/android/maps/a/h$b;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;J)V

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/android/maps/a/r;)V
    .locals 12

    .prologue
    .line 348
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/d;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/android/maps/d;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/b;

    .line 2106
    iget-object v1, v0, Lcom/facebook/android/maps/b;->d:Lcom/facebook/android/maps/i;

    .line 350
    check-cast v1, Lcom/facebook/android/maps/model/e;

    .line 2174
    iget-object v4, v0, Lcom/facebook/android/maps/b;->a:Lcom/facebook/android/maps/b;

    .line 351
    invoke-virtual {v4}, Lcom/facebook/android/maps/b;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 352
    invoke-virtual {v0}, Lcom/facebook/android/maps/b;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 2643
    iget v5, p1, Lcom/facebook/android/maps/a/r;->c:F

    .line 355
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v8, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v6, v8

    float-to-double v8, v5

    mul-double/2addr v6, v8

    .line 356
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v8, v10

    .line 357
    invoke-static {v8, v9}, Lcom/facebook/android/maps/b;->b(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    .line 360
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    add-double/2addr v6, v10

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    add-double/2addr v8, v10

    .line 362
    invoke-static {v8, v9}, Lcom/facebook/android/maps/b;->b(D)D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 365
    invoke-virtual {v1, v5}, Lcom/facebook/android/maps/model/e;->b(F)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/c;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/android/maps/d;->H:Lcom/facebook/android/maps/model/c;

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->G:Z

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/d;->H:Lcom/facebook/android/maps/model/c;

    .line 498
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/e;)Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    .line 409
    iget-object v0, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->b()V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/a/r;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/d;->d(Lcom/facebook/android/maps/a/r;)V

    .line 377
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    iget-object v0, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/d;->a(Landroid/support/design/widget/k$b;)V

    .line 509
    const/4 v0, 0x1

    .line 511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/model/e;)Z
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/android/maps/d;->u:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/d;->u:Landroid/support/design/widget/k$a;

    iget-object v1, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    .line 535
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-interface {v0}, Landroid/support/design/widget/k$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/e;

    .line 3674
    iget-object v0, v0, Lcom/facebook/android/maps/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/a/r;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/d;->d(Lcom/facebook/android/maps/a/r;)V

    .line 383
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/model/e;)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/facebook/android/maps/d;->f()V

    .line 549
    return-void
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    iget-object v0, v0, Landroid/support/design/widget/k$b;->g:Lcom/facebook/android/maps/i;

    .line 522
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 521
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/d;->a(Landroid/support/design/widget/k$b;)V

    .line 517
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/d;->v:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/d;->v:Landroid/support/design/widget/k$a;

    iget-object v1, p0, Lcom/facebook/android/maps/d;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/android/maps/d;->t:Landroid/support/design/widget/k$b;

    .line 543
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-interface {v0}, Landroid/support/design/widget/k$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 540
    goto :goto_0
.end method
