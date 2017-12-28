.class public Lcom/whatsapp/PhoneContactsSelector;
.super Lcom/whatsapp/of;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/PhoneContactsSelector$e;,
        Lcom/whatsapp/PhoneContactsSelector$a;,
        Lcom/whatsapp/PhoneContactsSelector$f;,
        Lcom/whatsapp/PhoneContactsSelector$c;,
        Lcom/whatsapp/PhoneContactsSelector$d;,
        Lcom/whatsapp/PhoneContactsSelector$b;
    }
.end annotation


# static fields
.field static final synthetic m:Z


# instance fields
.field private final A:Lcom/whatsapp/aqf;

.field private final B:Lcom/whatsapp/contact/a;

.field private final C:Lcom/whatsapp/data/aa;

.field private final D:Lcom/whatsapp/e/d;

.field private final E:Lcom/whatsapp/ds$e;

.field private F:Landroid/widget/ListView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:Landroid/support/v7/widget/RecyclerView;

.field private K:Ljava/lang/String;

.field private L:J

.field private n:Lcom/whatsapp/PhoneContactsSelector$b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/whatsapp/PhoneContactsSelector$f;

.field private u:Landroid/view/inputmethod/InputMethodManager;

.field private v:Z

.field private w:Landroid/view/MenuItem;

.field private x:Lcom/whatsapp/akb;

.field private y:Lcom/whatsapp/PhoneContactsSelector$c;

.field private z:Lcom/whatsapp/PhoneContactsSelector$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->o:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->p:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/PhoneContactsSelector$f;-><init>(Lcom/whatsapp/PhoneContactsSelector;B)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->t:Lcom/whatsapp/PhoneContactsSelector$f;

    .line 106
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A:Lcom/whatsapp/aqf;

    .line 107
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->B:Lcom/whatsapp/contact/a;

    .line 108
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->C:Lcom/whatsapp/data/aa;

    .line 109
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->D:Lcom/whatsapp/e/d;

    .line 111
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->E:Lcom/whatsapp/ds$e;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/PhoneContactsSelector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 3

    .prologue
    .line 74
    .line 5667
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    if-eqz v0, :cond_0

    .line 5668
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhoneContactsSelector$c;->cancel(Z)Z

    .line 5669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    .line 5671
    :cond_0
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$c;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/PhoneContactsSelector$c;-><init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    .line 5672
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/whatsapp/PhoneContactsSelector;->c(Lcom/whatsapp/PhoneContactsSelector$a;)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/PhoneContactsSelector$a;)Z
    .locals 1

    .prologue
    .line 74
    .line 6571
    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->f:Z

    .line 74
    return v0
.end method

.method static synthetic c(Lcom/whatsapp/PhoneContactsSelector;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->u:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private c(Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 412
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    .line 413
    iget-boolean v1, p1, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    if-eqz v1, :cond_4

    .line 414
    iput-boolean v6, p1, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    .line 431
    :goto_0
    iget-boolean v1, p1, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    if-eqz v1, :cond_8

    .line 432
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 434
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->t:Lcom/whatsapp/PhoneContactsSelector$f;

    invoke-virtual {v1}, Lcom/whatsapp/PhoneContactsSelector$f;->c()V

    .line 446
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 447
    iget-boolean v1, p1, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 451
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    invoke-direct {p0}, Lcom/whatsapp/PhoneContactsSelector;->l()V

    .line 453
    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->I:Z

    if-nez v0, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 455
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 456
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->e(I)V

    .line 476
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 477
    invoke-static {p0, p1}, Lcom/whatsapp/adg;->a(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 479
    :cond_3
    :goto_3
    return-void

    .line 416
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 417
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080011

    new-array v4, v7, [Ljava/lang/Object;

    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 417
    invoke-virtual {v2, v3, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 419
    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {v0, v6, v6}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_3

    .line 424
    :cond_5
    const v1, 0x7f10021d

    invoke-virtual {p0, v1}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 425
    if-eqz v1, :cond_6

    .line 426
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_6
    iput-boolean v7, p1, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    goto/16 :goto_0

    .line 436
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->t:Lcom/whatsapp/PhoneContactsSelector$f;

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/PhoneContactsSelector$f;->d(I)V

    goto/16 :goto_1

    .line 440
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->t:Lcom/whatsapp/PhoneContactsSelector$f;

    invoke-virtual {v2, v1}, Lcom/whatsapp/PhoneContactsSelector$f;->e(I)V

    goto/16 :goto_1

    .line 459
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 460
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 461
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 464
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 467
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 470
    :cond_b
    iget-boolean v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 364
    sget-boolean v1, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080037

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 366
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 2

    .prologue
    .line 74
    .line 6299
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6300
    const-string/jumbo v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6301
    :goto_0
    return-void

    .line 6304
    :cond_0
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhoneContactsSelector$6;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    .line 6346
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic f(Lcom/whatsapp/PhoneContactsSelector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/PhoneContactsSelector;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/whatsapp/PhoneContactsSelector;->L:J

    return-wide v0
.end method

.method static synthetic h(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/contact/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->B:Lcom/whatsapp/contact/a;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->E:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/PhoneContactsSelector;->m()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/PhoneContactsSelector$d;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->z:Lcom/whatsapp/PhoneContactsSelector$d;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->I:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/whatsapp/PhoneContactsSelector;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->w:Landroid/view/MenuItem;

    return-object v0
.end method

.method private m()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 511
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 512
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ba:Lcom/whatsapp/e/h;

    .line 4116
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4117
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4118
    const-string/jumbo v0, "returning empty name map because contact permissions are denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v1, v6

    .line 513
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    new-array v8, v13, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v8, v7

    const-string/jumbo v0, "display_name"

    aput-object v0, v8, v12

    .line 519
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->D:Lcom/whatsapp/e/d;

    .line 5076
    iget-object v6, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 520
    if-nez v6, :cond_b

    .line 521
    const-string/jumbo v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 551
    :cond_0
    :goto_1
    return-object v5

    .line 4122
    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "contact_id"

    aput-object v1, v2, v7

    const-string/jumbo v1, "mimetype"

    aput-object v1, v2, v12

    const-string/jumbo v1, "data2"

    aput-object v1, v2, v13

    .line 4123
    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    aput-object v1, v4, v7

    .line 4124
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "mimetype IN (?)"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4125
    if-nez v1, :cond_2

    .line 4126
    const-string/jumbo v0, "null cursor returned from structured name query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v6

    .line 4127
    goto :goto_0

    .line 4129
    :cond_2
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 4130
    if-ne v2, v8, :cond_3

    .line 4131
    const-string/jumbo v0, "invalid column index for the raw contact id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v6

    .line 4132
    goto :goto_0

    .line 4134
    :cond_3
    const-string/jumbo v0, "mimetype"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 4135
    if-ne v3, v8, :cond_4

    .line 4136
    const-string/jumbo v0, "invalid column index for the mimetype"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v6

    .line 4137
    goto :goto_0

    .line 4139
    :cond_4
    const-string/jumbo v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 4140
    if-ne v4, v8, :cond_5

    .line 4141
    const-string/jumbo v0, "invalid column index for the given name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v6

    .line 4142
    goto :goto_0

    .line 4144
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4145
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4146
    const-string/jumbo v0, "null raw contact id for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 4149
    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4150
    const-string/jumbo v0, "null mimetype for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 4153
    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 4154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4155
    if-nez v0, :cond_5

    .line 4158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4159
    if-nez v9, :cond_8

    .line 4160
    const-string/jumbo v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 4163
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_9
    move v0, v8

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 4169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "unrecognized mimetype; skipping; mimetype="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 4163
    :pswitch_0
    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_3

    .line 4165
    :pswitch_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4173
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v6

    .line 4174
    goto/16 :goto_0

    .line 525
    :cond_b
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 526
    const-string/jumbo v3, "directory"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 528
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 527
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 533
    if-eqz v3, :cond_f

    .line 534
    :cond_c
    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 535
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 536
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 541
    new-instance v7, Lcom/whatsapp/PhoneContactsSelector$a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9, v0}, Lcom/whatsapp/PhoneContactsSelector$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 549
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 550
    :goto_5
    :try_start_2
    const-string/jumbo v2, "phone-contacts-selector/contact exception"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 553
    if-eqz v1, :cond_0

    .line 554
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 553
    :cond_d
    if-eqz v3, :cond_e

    .line 554
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v5, v2

    .line 544
    goto/16 :goto_1

    .line 546
    :cond_f
    :try_start_3
    const-string/jumbo v0, "phone-contacts-selector/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    if-eqz v3, :cond_0

    .line 554
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 553
    :catchall_0
    move-exception v0

    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_10

    .line 554
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    .line 553
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 549
    :catch_1
    move-exception v0

    move-object v1, v5

    goto :goto_5

    .line 4163
    :pswitch_data_0
    .packed-switch -0x4053a7f0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic n(Lcom/whatsapp/PhoneContactsSelector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/PhoneContactsSelector$c;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/PhoneContactsSelector$b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->n:Lcom/whatsapp/PhoneContactsSelector$b;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 374
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 375
    new-instance v6, La/a/a/a/a/a;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->C:Lcom/whatsapp/data/aa;

    invoke-direct {v6, p0, v0}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/whatsapp/data/aa;)V

    .line 376
    iget-wide v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    .line 378
    iget-object v0, v6, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v1, p1, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    iput-object v1, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 379
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->b(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->c(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->d(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->e(Ljava/lang/String;)V

    .line 3306
    const-string/jumbo v3, "contact_id = ? AND mimetype = ? "

    .line 3307
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object v7, v4, v9

    const-string/jumbo v0, "vnd.android.cursor.item/photo"

    aput-object v0, v4, v2

    .line 3308
    iget-object v0, v6, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v8, "data15"

    aput-object v8, v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3311
    if-eqz v0, :cond_1

    .line 3314
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3315
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v6, La/a/a/a/a/a;->f:[B

    .line 3317
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 390
    :cond_1
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->f(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->g(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v6, v7}, La/a/a/a/a/a;->h(Ljava/lang/String;)V

    .line 394
    new-instance v0, La/a/a/a/a/c;

    invoke-direct {v0}, La/a/a/a/a/c;-><init>()V

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, La/a/a/a/a/c;->a(Landroid/content/Context;La/a/a/a/a/a;)Ljava/lang/String;
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 399
    :goto_0
    return-object v5

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string/jumbo v1, "Could not create VCard"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    const v0, 0x7f1001c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/whatsapp/SelectionCheckView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    invoke-direct {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->c(Lcom/whatsapp/PhoneContactsSelector$a;)V

    .line 231
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 503
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/of;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 505
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->aO:Lcom/whatsapp/pz;

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A:Lcom/whatsapp/aqf;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    .line 270
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 351
    packed-switch p1, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 353
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 354
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/PhoneContactsSelector;->setResult(ILandroid/content/Intent;)V

    .line 355
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->finish()V

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->v:Z

    if-eqz v0, :cond_2

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->v:Z

    .line 3560
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3561
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3562
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 3563
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3565
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->n:Lcom/whatsapp/PhoneContactsSelector$b;

    if-eqz v0, :cond_1

    .line 3566
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->n:Lcom/whatsapp/PhoneContactsSelector$b;

    invoke-virtual {v0}, Lcom/whatsapp/PhoneContactsSelector$b;->notifyDataSetChanged()V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->x:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->b()V

    .line 497
    :goto_1
    return-void

    .line 495
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/of;->onBackPressed()V

    goto :goto_1
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

    .line 125
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 127
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->setContentView(I)V

    .line 129
    const v0, 0x7f10022c

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 132
    invoke-virtual {p0, v4}, Lcom/whatsapp/PhoneContactsSelector;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 135
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 138
    new-instance v0, Lcom/whatsapp/akb;

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f10021d

    invoke-virtual {p0, v1}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/whatsapp/PhoneContactsSelector$1;

    invoke-direct {v5, p0}, Lcom/whatsapp/PhoneContactsSelector$1;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/akb;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView$b;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->x:Lcom/whatsapp/akb;

    .line 157
    const v0, 0x7f090158

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->setTitle(I)V

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->K:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quoted_message_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/PhoneContactsSelector;->L:J

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->aa()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 166
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 1655
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->z:Lcom/whatsapp/PhoneContactsSelector$d;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->z:Lcom/whatsapp/PhoneContactsSelector$d;

    invoke-virtual {v0, v6}, Lcom/whatsapp/PhoneContactsSelector$d;->cancel(Z)Z

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    if-eqz v0, :cond_1

    .line 1659
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    invoke-virtual {v0, v6}, Lcom/whatsapp/PhoneContactsSelector$c;->cancel(Z)Z

    .line 1660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->y:Lcom/whatsapp/PhoneContactsSelector$c;

    .line 1662
    :cond_1
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$d;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/PhoneContactsSelector$d;-><init>(Lcom/whatsapp/PhoneContactsSelector;B)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->z:Lcom/whatsapp/PhoneContactsSelector$d;

    .line 1663
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->z:Lcom/whatsapp/PhoneContactsSelector$d;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    const v0, 0x7f100424

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->J:Landroid/support/v7/widget/RecyclerView;

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    sget-boolean v1, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->J:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->J:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/whatsapp/PhoneContactsSelector$2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/PhoneContactsSelector$2;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 181
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 183
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->t:Lcom/whatsapp/PhoneContactsSelector$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->J:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/whatsapp/ake;

    invoke-direct {v1}, Lcom/whatsapp/ake;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/PhoneContactsSelector$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/PhoneContactsSelector$3;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    const v0, 0x7f10022b

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 203
    sget-boolean v1, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ar:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 216
    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/ade;->a(Lcom/whatsapp/PhoneContactsSelector;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->e(I)V

    .line 234
    const v0, 0x7f100383

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    .line 235
    sget-boolean v0, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_4
    const v0, 0x7f1001bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    sget-boolean v1, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    .line 222
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 221
    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_1

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_8
    const v0, 0x7f100422

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->H:Landroid/view/View;

    .line 241
    sget-boolean v0, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->H:Landroid/view/View;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 242
    :cond_9
    const v0, 0x7f100423

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    sget-boolean v1, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2370
    :cond_a
    const-string/jumbo v1, ""

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->I:Z

    .line 246
    invoke-direct {p0}, Lcom/whatsapp/PhoneContactsSelector;->l()V

    .line 248
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$b;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/PhoneContactsSelector$b;-><init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->n:Lcom/whatsapp/PhoneContactsSelector$b;

    .line 249
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->n:Lcom/whatsapp/PhoneContactsSelector$b;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->a(Landroid/widget/ListAdapter;)V

    .line 251
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 252
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a66

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090440

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v1, Lcom/whatsapp/PhoneContactsSelector$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/PhoneContactsSelector$4;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f100340

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    sget-boolean v1, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v1, :cond_c

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    move v0, v7

    .line 245
    goto :goto_2

    .line 267
    :cond_c
    invoke-static {p0}, Lcom/whatsapp/adf;->a(Lcom/whatsapp/PhoneContactsSelector;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f10033a

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 272
    sget-boolean v1, Lcom/whatsapp/PhoneContactsSelector;->m:Z

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 273
    :cond_d
    new-instance v1, Lcom/whatsapp/PhoneContactsSelector$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/PhoneContactsSelector$5;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->F:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->registerForContextMenu(Landroid/view/View;)V

    .line 281
    if-nez p1, :cond_e

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 282
    const v0, 0x7f0904a7

    const v1, 0x7f0904a6

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;II)V

    .line 287
    :cond_e
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 620
    const v1, 0x7f100046

    const v2, 0x7f0905b2

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020a05

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->w:Landroid/view/MenuItem;

    .line 621
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->w:Landroid/view/MenuItem;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 622
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->w:Landroid/view/MenuItem;

    new-instance v2, Lcom/whatsapp/PhoneContactsSelector$7;

    invoke-direct {v2, p0}, Lcom/whatsapp/PhoneContactsSelector$7;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;

    .line 635
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->w:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 636
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->E:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 296
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 641
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 651
    :goto_0
    return v1

    .line 643
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->onSearchRequested()Z

    goto :goto_0

    .line 647
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->finish()V

    goto :goto_0

    .line 641
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f100046 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->x:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->a()V

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->v:Z

    .line 485
    const/4 v0, 0x0

    return v0
.end method
