.class public abstract Lcom/whatsapp/ace;
.super Lcom/whatsapp/of;
.source "MultipleContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ace$b;,
        Lcom/whatsapp/ace$a;
    }
.end annotation


# static fields
.field static final synthetic s:Z


# instance fields
.field private final A:Lcom/whatsapp/ace$b;

.field private B:Landroid/view/inputmethod/InputMethodManager;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Landroid/support/v7/widget/RecyclerView;

.field private final H:Lcom/whatsapp/dr;

.field private final I:Lcom/whatsapp/dr$a;

.field protected final m:Lcom/whatsapp/wh;

.field protected final n:Lcom/whatsapp/ari;

.field protected final o:Lcom/whatsapp/data/aa;

.field protected final p:Lcom/whatsapp/contact/c;

.field protected final q:Lcom/whatsapp/ar;

.field protected final r:Lcom/whatsapp/ds$e;

.field private t:Lcom/whatsapp/ace$a;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Lcom/whatsapp/akb;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/whatsapp/ace;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/ace;->s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/whatsapp/ace$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ace$b;-><init>(Lcom/whatsapp/ace;B)V

    iput-object v0, p0, Lcom/whatsapp/ace;->A:Lcom/whatsapp/ace$b;

    .line 80
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->m:Lcom/whatsapp/wh;

    .line 81
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->n:Lcom/whatsapp/ari;

    .line 82
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->o:Lcom/whatsapp/data/aa;

    .line 83
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    .line 84
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->q:Lcom/whatsapp/ar;

    .line 86
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->r:Lcom/whatsapp/ds$e;

    .line 108
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->H:Lcom/whatsapp/dr;

    .line 109
    new-instance v0, Lcom/whatsapp/ace$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ace$1;-><init>(Lcom/whatsapp/ace;)V

    iput-object v0, p0, Lcom/whatsapp/ace;->I:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ace;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/ace;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/ace;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/ace;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/ace;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/ace;->v()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ace;Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/data/et;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/data/et;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/whatsapp/ace;->c(Lcom/whatsapp/data/et;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/ace;)Lcom/whatsapp/ace$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ace;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 54
    .line 1532
    iget-object v1, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1533
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1534
    iget-object v0, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1535
    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_0

    .line 1536
    iget-object v3, p0, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v0, p1}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1537
    iget-object v3, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1541
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1542
    new-instance v0, Lcom/whatsapp/data/et;

    const-string/jumbo v2, "no-matches"

    invoke-direct {v0, v2}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 1543
    const v2, 0x7f0905ba

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ace;->x:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ace;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 1544
    iget-object v2, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1547
    iget-object v0, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/cn;

    iget-object v2, p0, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1548
    iget-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method private b(Lcom/whatsapp/data/et;)V
    .locals 9

    .prologue
    const v8, 0x7f0a013e

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 353
    iget-object v0, p0, Lcom/whatsapp/ace;->q:Lcom/whatsapp/ar;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    .line 357
    iget-boolean v1, p1, Lcom/whatsapp/data/et;->i:Z

    if-eqz v1, :cond_5

    .line 358
    iput-boolean v3, p1, Lcom/whatsapp/data/et;->i:Z

    .line 376
    :goto_1
    iget-boolean v1, p1, Lcom/whatsapp/data/et;->i:Z

    if-eqz v1, :cond_9

    .line 377
    iget-object v1, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 379
    iget-object v1, p0, Lcom/whatsapp/ace;->A:Lcom/whatsapp/ace$b;

    invoke-virtual {v1}, Lcom/whatsapp/ace$b;->c()V

    .line 392
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 393
    iget-boolean v1, p1, Lcom/whatsapp/data/et;->i:Z

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 397
    iget-object v0, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    invoke-direct {p0}, Lcom/whatsapp/ace;->u()V

    .line 399
    iget-boolean v0, p0, Lcom/whatsapp/ace;->F:Z

    if-nez v0, :cond_4

    .line 400
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 401
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 402
    const-wide/16 v6, 0xf0

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->e(I)V

    .line 423
    iget-object v0, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 424
    if-eq v0, p1, :cond_11

    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 425
    iget-boolean v1, p1, Lcom/whatsapp/data/et;->i:Z

    iput-boolean v1, v0, Lcom/whatsapp/data/et;->i:Z

    move v0, v4

    :goto_5
    move v1, v0

    .line 428
    goto :goto_4

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ace;->l()I

    move-result v1

    .line 361
    iget-object v2, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 363
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ace;->n()I

    move-result v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ace;->d(Ljava/lang/String;)V

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto/16 :goto_0

    .line 369
    :cond_6
    const v1, 0x7f10021d

    invoke-virtual {p0, v1}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 370
    if-eqz v1, :cond_7

    .line 371
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_7
    iput-boolean v4, p1, Lcom/whatsapp/data/et;->i:Z

    goto/16 :goto_1

    .line 381
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ace;->A:Lcom/whatsapp/ace$b;

    iget-object v2, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/ace$b;->d(I)V

    goto/16 :goto_2

    .line 1435
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1436
    if-ltz v2, :cond_b

    .line 386
    :cond_a
    :goto_6
    if-ltz v2, :cond_2

    .line 387
    iget-object v1, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lcom/whatsapp/ace;->A:Lcom/whatsapp/ace$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ace$b;->e(I)V

    goto/16 :goto_2

    :cond_b
    move v2, v3

    .line 1439
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 1440
    iget-object v5, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1439
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 1444
    :cond_c
    const/4 v2, -0x1

    goto :goto_6

    .line 405
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 406
    iget-object v0, p0, Lcom/whatsapp/ace;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 407
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 410
    const-wide/16 v6, 0xf0

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 411
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 413
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ace;->E:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 416
    :cond_f
    iget-boolean v0, p1, Lcom/whatsapp/data/et;->i:Z

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/whatsapp/ace;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 429
    :cond_10
    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_5
.end method

.method static synthetic c(Lcom/whatsapp/ace;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static c(Lcom/whatsapp/data/et;)Z
    .locals 2

    .prologue
    .line 585
    const-string/jumbo v0, "no-matches"

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/ace;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ace;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ace;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/ace;->w()V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/ace;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ace;->B:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/ace;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ace;->F:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/whatsapp/ace;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/gb/atnfas/GB;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ace;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ace;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 8

    .prologue
    .line 552
    iget-object v3, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    monitor-enter v3

    .line 553
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 555
    if-eqz v1, :cond_0

    iget-boolean v5, v1, Lcom/whatsapp/data/et;->i:Z

    if-eqz v5, :cond_0

    .line 556
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 559
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 560
    iget-object v1, p0, Lcom/whatsapp/ace;->o:Lcom/whatsapp/data/aa;

    iget-object v4, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/whatsapp/data/aa;->d(Ljava/util/ArrayList;)V

    .line 562
    new-instance v4, Lcom/whatsapp/cn;

    iget-object v1, p0, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    invoke-direct {v4, p0, v1}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    .line 563
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/data/et;

    move-object v2, v0

    .line 564
    iget-object v1, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 565
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2, v1}, Lcom/whatsapp/cn;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v7

    if-nez v7, :cond_3

    .line 566
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/whatsapp/data/et;->i:Z

    goto :goto_1

    .line 569
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/cn;

    iget-object v4, p0, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 570
    invoke-direct {p0}, Lcom/whatsapp/ace;->w()V

    .line 571
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 576
    iget-object v0, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 577
    iget-object v2, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 582
    :cond_1
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    const v0, 0x7f1001c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/whatsapp/SelectionCheckView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    invoke-direct {p0, v0}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/data/et;)V

    .line 288
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 525
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/of;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 527
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 679
    invoke-virtual {p0}, Lcom/whatsapp/ace;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 680
    sget-boolean v1, Lcom/whatsapp/ace;->s:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ace;->l()I

    move-result v1

    if-lez v1, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080039

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 686
    invoke-virtual {p0}, Lcom/whatsapp/ace;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 682
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 693
    :goto_0
    return-void

    .line 688
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080037

    new-array v3, v6, [Ljava/lang/Object;

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 688
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract k()I
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()I
.end method

.method protected abstract o()I
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/whatsapp/ace;->y:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/whatsapp/ace;->y:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->b()V

    .line 478
    invoke-direct {p0}, Lcom/whatsapp/ace;->w()V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ace;->finish()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 665
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 666
    invoke-virtual {p0}, Lcom/whatsapp/ace;->aa()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 667
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 673
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 669
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/ace;->q:Lcom/whatsapp/ar;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v0}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 670
    const/4 v0, 0x1

    goto :goto_0

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const v9, 0x7f0a0082

    const v8, 0x7f0a0081

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 174
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->setContentView(I)V

    .line 176
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 177
    invoke-virtual {p0, v4}, Lcom/whatsapp/ace;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/ace;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 180
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 183
    new-instance v0, Lcom/whatsapp/akb;

    iget-object v2, p0, Lcom/whatsapp/ace;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f10021d

    invoke-virtual {p0, v1}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/whatsapp/ace$2;

    invoke-direct {v5, p0}, Lcom/whatsapp/ace$2;-><init>(Lcom/whatsapp/ace;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/akb;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView$b;)V

    iput-object v0, p0, Lcom/whatsapp/ace;->y:Lcom/whatsapp/akb;

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/ace;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->setTitle(I)V

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/ace;->aa()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020107

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 211
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/ace;->B:Landroid/view/inputmethod/InputMethodManager;

    .line 213
    invoke-direct {p0}, Lcom/whatsapp/ace;->v()V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 219
    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    iput-boolean v6, v0, Lcom/whatsapp/data/et;->i:Z

    .line 221
    iget-object v3, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    const v0, 0x7f100424

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/ace;->G:Landroid/support/v7/widget/RecyclerView;

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    sget-boolean v1, Lcom/whatsapp/ace;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ace;->G:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ace;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/whatsapp/ace$3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ace$3;-><init>(Lcom/whatsapp/ace;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 236
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 238
    iget-object v1, p0, Lcom/whatsapp/ace;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/ace;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/ace;->A:Lcom/whatsapp/ace$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/ace;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/whatsapp/ake;

    invoke-direct {v1}, Lcom/whatsapp/ake;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ace$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/ace$4;-><init>(Lcom/whatsapp/ace;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/ace;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    const v0, 0x7f10022b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    sget-boolean v1, Lcom/whatsapp/ace;->s:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/ace;->ar:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 275
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 273
    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/acf;->a(Lcom/whatsapp/ace;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->e(I)V

    .line 291
    const v0, 0x7f100383

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    .line 292
    sget-boolean v0, Lcom/whatsapp/ace;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 264
    :cond_4
    const v0, 0x7f1001bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    sget-boolean v1, Lcom/whatsapp/ace;->s:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 266
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 278
    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_2

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    iget-object v0, p0, Lcom/whatsapp/ace;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_8
    const v0, 0x7f100422

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ace;->E:Landroid/view/View;

    .line 298
    sget-boolean v0, Lcom/whatsapp/ace;->s:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/ace;->E:Landroid/view/View;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 299
    :cond_9
    const v0, 0x7f100423

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    sget-boolean v1, Lcom/whatsapp/ace;->s:Z

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 301
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/ace;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/ace;->F:Z

    .line 303
    invoke-direct {p0}, Lcom/whatsapp/ace;->u()V

    .line 305
    new-instance v0, Lcom/whatsapp/ace$a;

    iget-object v1, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/ace$a;-><init>(Lcom/whatsapp/ace;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->a(Landroid/widget/ListAdapter;)V

    .line 308
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p0}, Lcom/whatsapp/ace;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/ace;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    new-instance v1, Lcom/whatsapp/ace$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/ace$5;-><init>(Lcom/whatsapp/ace;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    const v0, 0x7f100340

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 328
    sget-boolean v1, Lcom/whatsapp/ace;->s:Z

    if-nez v1, :cond_c

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    move v0, v7

    .line 302
    goto :goto_3

    .line 329
    :cond_c
    invoke-static {p0}, Lcom/whatsapp/acg;->a(Lcom/whatsapp/ace;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    const v0, 0x7f10033a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 334
    sget-boolean v1, Lcom/whatsapp/ace;->s:Z

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 335
    :cond_d
    new-instance v1, Lcom/whatsapp/ace$6;

    invoke-direct {v1, p0}, Lcom/whatsapp/ace$6;-><init>(Lcom/whatsapp/ace;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/ace;->C:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ace;->registerForContextMenu(Landroid/view/View;)V

    .line 342
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 643
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 644
    invoke-virtual {p0}, Lcom/whatsapp/ace;->aa()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 645
    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/ace;->c(Lcom/whatsapp/data/et;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/whatsapp/ace;->q:Lcom/whatsapp/ar;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/of;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 655
    const v1, 0x7f090061

    .line 659
    invoke-virtual {p0, v1}, Lcom/whatsapp/ace;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    .line 660
    invoke-virtual {v4}, Lcom/whatsapp/ace$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 659
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-interface {p1, v5, v5, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 486
    const v1, 0x7f100046

    const v2, 0x7f0905b2

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020a05

    .line 487
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 488
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 489
    new-instance v2, Lcom/whatsapp/ace$7;

    invoke-direct {v2, p0}, Lcom/whatsapp/ace$7;-><init>(Lcom/whatsapp/ace;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;

    .line 502
    iget-object v2, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 503
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/GB;->g:Z

    .line 450
    iget-object v0, p0, Lcom/whatsapp/ace;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 451
    iget-object v0, p0, Lcom/whatsapp/ace;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/ace;->r:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 453
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 508
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 518
    :goto_0
    return v1

    .line 510
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ace;->onSearchRequested()Z

    goto :goto_0

    .line 514
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/ace;->finish()V

    goto :goto_0

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f100046 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Lcom/whatsapp/of;->onPause()V

    .line 458
    iget-object v0, p0, Lcom/whatsapp/ace;->H:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ace;->I:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0}, Lcom/whatsapp/of;->onResume()V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/ace;->H:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ace;->I:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/ace;->t:Lcom/whatsapp/ace$a;

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 466
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/whatsapp/ace;->y:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->a()V

    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract p()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract q()V
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected final s()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ace;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 164
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    return-object v1
.end method

.method final synthetic t()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/whatsapp/ace;->aO:Lcom/whatsapp/pz;

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/ace;->aD:Lcom/whatsapp/aqf;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    .line 332
    return-void
.end method
