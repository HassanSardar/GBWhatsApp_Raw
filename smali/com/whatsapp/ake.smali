.class final Lcom/whatsapp/ake;
.super Landroid/support/v7/widget/ba;
.source "SelectedContactsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ake$c;,
        Lcom/whatsapp/ake$a;,
        Lcom/whatsapp/ake$b;
    }
.end annotation


# static fields
.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/ake$b;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/ake$a;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/ake$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/ake$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ake;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Landroid/support/v7/widget/ba;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->e:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->r:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ake;->f:Ljava/util/List;

    .line 632
    invoke-virtual {p0}, Lcom/whatsapp/ake;->h()V

    .line 633
    invoke-virtual {p0}, Lcom/whatsapp/ake;->l()V

    .line 634
    invoke-virtual {p0}, Lcom/whatsapp/ake;->f()V

    .line 635
    invoke-virtual {p0}, Lcom/whatsapp/ake;->j()V

    .line 636
    invoke-virtual {p0}, Lcom/whatsapp/ake;->n()V

    .line 637
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ake;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/ake;->r:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/whatsapp/ake$a;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p1, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p1, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ake;->a(Lcom/whatsapp/ake$a;Landroid/support/v7/widget/RecyclerView$q;)Z

    .line 380
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p1, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ake;->a(Lcom/whatsapp/ake$a;Landroid/support/v7/widget/RecyclerView$q;)Z

    .line 383
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 610
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->c()V

    .line 609
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 612
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/ake$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$a;

    .line 368
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/ake;->a(Lcom/whatsapp/ake$a;Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    iget-object v2, v0, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    if-nez v2, :cond_0

    .line 370
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 366
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/ake$a;Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 386
    iget-object v0, p1, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    if-ne v0, p2, :cond_0

    .line 387
    iput-object v1, p1, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    .line 394
    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 395
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 396
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 397
    invoke-virtual {p0, p2}, Lcom/whatsapp/ake;->j(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 398
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 388
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    if-ne v0, p2, :cond_1

    .line 389
    iput-object v1, p1, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/ake;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ake;->c()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ake;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/ake;->d:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/whatsapp/ake;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/whatsapp/ake;->m()V

    .line 518
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/ake;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/ake;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ake;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/ake;->f:Ljava/util/List;

    return-object v0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ake;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 491
    invoke-virtual {p0, p1}, Lcom/whatsapp/ake;->c(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 492
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 82
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v0

    .line 83
    :goto_2
    iget-object v5, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    .line 84
    :goto_3
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    .line 158
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v2

    .line 80
    goto :goto_0

    :cond_2
    move v3, v2

    .line 81
    goto :goto_1

    :cond_3
    move v4, v2

    .line 82
    goto :goto_2

    :cond_4
    move v5, v2

    .line 83
    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 1168
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 1169
    invoke-static {v9}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v9

    .line 1170
    iget-object v10, p0, Lcom/whatsapp/ake;->r:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    invoke-virtual {p0}, Lcom/whatsapp/ake;->i()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/view/r;->a(J)Landroid/support/v4/view/r;

    move-result-object v10

    .line 1172
    invoke-virtual {v10, v12}, Landroid/support/v4/view/r;->d(F)Landroid/support/v4/view/r;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/support/v4/view/r;->e(F)Landroid/support/v4/view/r;

    move-result-object v10

    new-instance v11, Lcom/whatsapp/ake$1;

    invoke-direct {v11, p0, v0, v9}, Lcom/whatsapp/ake$1;-><init>(Lcom/whatsapp/ake;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v4/view/r;)V

    invoke-virtual {v10, v11}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Landroid/support/v4/view/r;->d()V

    goto :goto_5

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    if-eqz v3, :cond_7

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v8, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v8, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v8, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 99
    invoke-static {p0, v0}, Lcom/whatsapp/akf;->a(Lcom/whatsapp/ake;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v8

    .line 107
    if-eqz v1, :cond_a

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$b;

    iget-object v0, v0, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/ake;->i()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 115
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v8, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v8, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v8, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 120
    invoke-static {p0, v0}, Lcom/whatsapp/akg;->a(Lcom/whatsapp/ake;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v8

    .line 127
    if-eqz v1, :cond_b

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$a;

    iget-object v0, v0, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 129
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ake;->i()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 135
    :cond_8
    :goto_7
    if-eqz v5, :cond_0

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    invoke-static {p0, v5}, Lcom/whatsapp/akh;->a(Lcom/whatsapp/ake;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v12

    .line 147
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 148
    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/ake;->i()J

    move-result-wide v0

    move-wide v10, v0

    .line 149
    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/whatsapp/ake;->e()J

    move-result-wide v0

    move-wide v8, v0

    .line 150
    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/ake;->k()J

    move-result-wide v0

    .line 151
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v10, v0

    .line 152
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 153
    invoke-static {v0, v12, v6, v7}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 111
    :cond_a
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 131
    :cond_b
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 148
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 149
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 150
    goto :goto_a

    .line 155
    :cond_f
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/whatsapp/ake;->k(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;IIII)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 228
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 229
    int-to-float v1, p2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/o;->k(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 230
    int-to-float v1, p3

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/o;->l(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 231
    invoke-direct {p0, p1}, Lcom/whatsapp/ake;->k(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 232
    sub-int v1, p4, v2

    .line 233
    sub-int v4, p5, v3

    .line 234
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Lcom/whatsapp/ake;->h(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 245
    :goto_0
    return v6

    .line 238
    :cond_0
    if-eqz v1, :cond_1

    .line 239
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 241
    :cond_1
    if-eqz v4, :cond_2

    .line 242
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 244
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/ake$b;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ake$b;-><init>(Landroid/support/v7/widget/RecyclerView$q;IIIIB)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;IIII)Z
    .locals 9

    .prologue
    .line 287
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ake;->a(Landroid/support/v7/widget/RecyclerView$q;IIII)Z

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->k(Landroid/view/View;)F

    move-result v0

    .line 293
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/o;->l(Landroid/view/View;)F

    move-result v1

    .line 294
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/o;->e(Landroid/view/View;)F

    move-result v2

    .line 295
    invoke-direct {p0, p1}, Lcom/whatsapp/ake;->k(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 296
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 297
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 299
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 300
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 301
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 302
    if-eqz p2, :cond_1

    .line 304
    invoke-direct {p0, p2}, Lcom/whatsapp/ake;->k(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 305
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 306
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 307
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 309
    :cond_1
    iget-object v8, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/ake$a;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ake$a;-><init>(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;IIIIB)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$q;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 617
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    .line 497
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    .line 498
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->e:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->r:Ljava/util/List;

    .line 501
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->d:Ljava/util/List;

    .line 502
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->f:Ljava/util/List;

    .line 503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    .line 504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    .line 505
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    .line 506
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 496
    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1}, Lcom/whatsapp/ake;->k(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 193
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->d(Landroid/view/View;F)V

    .line 194
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->e(Landroid/view/View;F)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 403
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 405
    invoke-static {v4}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->c()V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$b;

    .line 408
    iget-object v0, v0, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    if-ne v0, p1, :cond_0

    .line 409
    invoke-static {v4, v6}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 410
    invoke-static {v4, v6}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 411
    invoke-virtual {p0, p1}, Lcom/whatsapp/ake;->h(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 412
    iget-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 406
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ake;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->d(Landroid/view/View;F)V

    .line 418
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->e(Landroid/view/View;F)V

    .line 419
    invoke-virtual {p0, p1}, Lcom/whatsapp/ake;->g(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->d(Landroid/view/View;F)V

    .line 423
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->e(Landroid/view/View;F)V

    .line 424
    invoke-virtual {p0, p1}, Lcom/whatsapp/ake;->i(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 428
    iget-object v0, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 429
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ake;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 427
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 435
    iget-object v0, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 437
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ake$b;

    .line 438
    iget-object v1, v1, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    if-ne v1, p1, :cond_7

    .line 439
    invoke-static {v4, v6}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 440
    invoke-static {v4, v6}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 441
    invoke-virtual {p0, p1}, Lcom/whatsapp/ake;->h(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 442
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 434
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 436
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 450
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 451
    iget-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 452
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 453
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->d(Landroid/view/View;F)V

    .line 454
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->e(Landroid/view/View;F)V

    .line 455
    invoke-virtual {p0, p1}, Lcom/whatsapp/ake;->i(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 457
    iget-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 450
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 464
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ake;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/whatsapp/ake;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/whatsapp/ake;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lcom/whatsapp/ake;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 486
    invoke-direct {p0}, Lcom/whatsapp/ake;->c()V

    .line 487
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 522
    iget-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 523
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$b;

    .line 525
    iget-object v2, v0, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 526
    invoke-static {v2, v5}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 527
    invoke-static {v2, v5}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 528
    iget-object v0, v0, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ake;->h(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 529
    iget-object v0, p0, Lcom/whatsapp/ake;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 523
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 532
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 533
    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 534
    invoke-virtual {p0, v0}, Lcom/whatsapp/ake;->g(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 535
    iget-object v0, p0, Lcom/whatsapp/ake;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 532
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 538
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 539
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 540
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 541
    invoke-static {v2, v6}, Landroid/support/v4/view/o;->d(Landroid/view/View;F)V

    .line 542
    invoke-static {v2, v6}, Landroid/support/v4/view/o;->e(Landroid/view/View;F)V

    .line 543
    invoke-virtual {p0, v0}, Lcom/whatsapp/ake;->i(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 544
    iget-object v0, p0, Lcom/whatsapp/ake;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 538
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 547
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 548
    iget-object v0, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$a;

    invoke-direct {p0, v0}, Lcom/whatsapp/ake;->a(Lcom/whatsapp/ake$a;)V

    .line 547
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ake;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 551
    invoke-virtual {p0}, Lcom/whatsapp/ake;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 606
    :goto_4
    return-void

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 556
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 557
    iget-object v0, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 559
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 560
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ake$b;

    .line 561
    iget-object v4, v1, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 562
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 563
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 564
    invoke-static {v4, v5}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 565
    iget-object v1, v1, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ake;->h(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 566
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 567
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 568
    iget-object v1, p0, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 559
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 556
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 572
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 573
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 574
    iget-object v0, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 576
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 577
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$q;

    .line 578
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 579
    invoke-static {v4, v6}, Landroid/support/v4/view/o;->d(Landroid/view/View;F)V

    .line 580
    invoke-static {v4, v6}, Landroid/support/v4/view/o;->e(Landroid/view/View;F)V

    .line 581
    invoke-virtual {p0, v1}, Lcom/whatsapp/ake;->i(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 582
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 583
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 584
    iget-object v1, p0, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 576
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 573
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 588
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 589
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 590
    iget-object v0, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 592
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 593
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ake$a;

    invoke-direct {p0, v1}, Lcom/whatsapp/ake;->a(Lcom/whatsapp/ake$a;)V

    .line 594
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 595
    iget-object v1, p0, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 589
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 600
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ake;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/ake;->a(Ljava/util/List;)V

    .line 601
    iget-object v0, p0, Lcom/whatsapp/ake;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/ake;->a(Ljava/util/List;)V

    .line 602
    iget-object v0, p0, Lcom/whatsapp/ake;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/ake;->a(Ljava/util/List;)V

    .line 603
    iget-object v0, p0, Lcom/whatsapp/ake;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/ake;->a(Ljava/util/List;)V

    .line 605
    invoke-virtual {p0}, Lcom/whatsapp/ake;->m()V

    goto/16 :goto_4
.end method
