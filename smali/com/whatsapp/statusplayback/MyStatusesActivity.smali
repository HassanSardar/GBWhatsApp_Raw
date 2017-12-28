.class public Lcom/whatsapp/statusplayback/MyStatusesActivity;
.super Lcom/whatsapp/of;
.source "MyStatusesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/MyStatusesActivity$b;,
        Lcom/whatsapp/statusplayback/MyStatusesActivity$a;,
        Lcom/whatsapp/statusplayback/MyStatusesActivity$c;,
        Lcom/whatsapp/statusplayback/MyStatusesActivity$d;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/data/aa;

.field private final B:Lcom/whatsapp/data/ah;

.field private final C:Lcom/whatsapp/util/ar;

.field private final D:Lcom/whatsapp/data/ec;

.field private final E:Lcom/whatsapp/data/du;

.field private final F:Lcom/whatsapp/mj;

.field private final G:Lcom/whatsapp/data/dn;

.field private final H:Landroid/support/v7/view/b$a;

.field private final I:Lcom/whatsapp/data/cj;

.field private final J:Lcom/whatsapp/data/ci;

.field private final K:Ljava/lang/Runnable;

.field private final L:Ljava/lang/Runnable;

.field private final M:Lcom/whatsapp/e/b$a;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

.field n:Landroid/support/v7/view/b;

.field final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/whatsapp/protocol/j;

.field private q:Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

.field private r:Lcom/whatsapp/statusplayback/ab;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/statusplayback/MyStatusesActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/whatsapp/e/f;

.field private final y:Lcom/whatsapp/data/eg;

.field private final z:Lcom/whatsapp/ari;


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->s:Ljava/util/Set;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->s:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/a;->a(Ljava/util/Set;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->t:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->u:Landroid/os/Handler;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->v:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->w:Ljava/util/HashMap;

    .line 106
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->x:Lcom/whatsapp/e/f;

    .line 107
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->y:Lcom/whatsapp/data/eg;

    .line 108
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->z:Lcom/whatsapp/ari;

    .line 109
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->A:Lcom/whatsapp/data/aa;

    .line 110
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->B:Lcom/whatsapp/data/ah;

    .line 111
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->C:Lcom/whatsapp/util/ar;

    .line 112
    invoke-static {}, Lcom/whatsapp/data/ec;->a()Lcom/whatsapp/data/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->D:Lcom/whatsapp/data/ec;

    .line 113
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->E:Lcom/whatsapp/data/du;

    .line 114
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->F:Lcom/whatsapp/mj;

    .line 115
    invoke-static {}, Lcom/whatsapp/data/dn;->a()Lcom/whatsapp/data/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->G:Lcom/whatsapp/data/dn;

    .line 116
    new-instance v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->x:Lcom/whatsapp/e/f;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v5, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->at:Lcom/whatsapp/wh;

    iget-object v6, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->z:Lcom/whatsapp/ari;

    iget-object v7, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->aE:Lcom/whatsapp/bw;

    iget-object v8, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->A:Lcom/whatsapp/data/aa;

    iget-object v9, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->aL:Lcom/whatsapp/wt;

    iget-object v11, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->E:Lcom/whatsapp/data/du;

    iget-object v12, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->F:Lcom/whatsapp/mj;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->H:Landroid/support/v7/view/b$a;

    .line 171
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->I:Lcom/whatsapp/data/cj;

    .line 172
    new-instance v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->J:Lcom/whatsapp/data/ci;

    .line 215
    invoke-static {p0}, Lcom/whatsapp/statusplayback/c;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->K:Ljava/lang/Runnable;

    .line 220
    invoke-static {p0}, Lcom/whatsapp/statusplayback/d;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->L:Ljava/lang/Runnable;

    .line 443
    new-instance v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$5;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->M:Lcom/whatsapp/e/b$a;

    .line 616
    invoke-static {p0}, Lcom/whatsapp/statusplayback/e;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->N:Landroid/view/View$OnClickListener;

    .line 618
    invoke-static {p0}, Lcom/whatsapp/statusplayback/f;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->O:Landroid/view/View$OnClickListener;

    .line 620
    invoke-static {p0}, Lcom/whatsapp/statusplayback/g;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->P:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/MyStatusesActivity;Lcom/whatsapp/protocol/j$b;Z)V
    .locals 2

    .prologue
    .line 87
    .line 4497
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;

    .line 4498
    if-eqz v0, :cond_0

    .line 4499
    if-eqz p2, :cond_1

    .line 4500
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->cancel(Z)Z

    .line 4505
    :cond_0
    new-instance v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;Lcom/whatsapp/protocol/j$b;)V

    .line 4506
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4507
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4502
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/MyStatusesActivity$c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m()V

    return-void
.end method

.method static synthetic i(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->l()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 3

    .prologue
    .line 5491
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5492
    const-string/jumbo v1, "origin"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5493
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method static synthetic k(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->O:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->N:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ba:Lcom/whatsapp/e/h;

    const/16 v1, 0x21

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/e/h;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->M:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 480
    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->d_(I)V

    goto :goto_0

    .line 484
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    const-string/jumbo v1, "jid"

    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string/jumbo v1, "origin"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->P:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->q:Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->q:Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->cancel(Z)Z

    .line 514
    :cond_0
    new-instance v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->q:Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

    .line 515
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->q:Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 516
    return-void
.end method

.method static synthetic n(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/ab;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->r:Lcom/whatsapp/statusplayback/ab;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 519
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity$c;)J

    move-result-wide v0

    .line 522
    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->K:Ljava/lang/Runnable;

    .line 523
    invoke-static {v0, v1}, Lcom/whatsapp/util/k;->e(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    .line 522
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 525
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/util/ar;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->C:Lcom/whatsapp/util/ar;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 529
    invoke-static {p0}, Lcom/whatsapp/statusplayback/b;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method static synthetic p(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->aK:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->x:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/data/ec;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->D:Lcom/whatsapp/data/ec;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n()V

    return-void
.end method

.method static synthetic w(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o()V

    return-void
.end method

.method static synthetic x(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/data/dn;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->G:Lcom/whatsapp/data/dn;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/whatsapp/of;->a(Landroid/support/v7/view/b;)V

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 433
    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 3565
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-eqz v1, :cond_0

    .line 3566
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->c()V

    .line 3568
    :cond_0
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3569
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->au:Lcom/whatsapp/akj;

    invoke-virtual {v1, v0}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;)V

    :goto_0
    return-void

    .line 3571
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->z:Lcom/whatsapp/ari;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ari;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 588
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 596
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 608
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->s:Ljava/util/Set;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 610
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->notifyDataSetChanged()V

    .line 614
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const v0, 0x7f0e006c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->H:Landroid/support/v7/view/b$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 579
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    const-string/jumbo v1, "jid"

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v1, "message_key"

    new-instance v2, Lcom/whatsapp/FMessageKey;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 582
    const-string/jumbo v1, "show_details"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->startActivity(Landroid/content/Intent;)V

    .line 584
    return-void
.end method

.method final synthetic ab()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->notifyDataSetChanged()V

    .line 217
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n()V

    .line 218
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0, p1}, Lcom/whatsapp/of;->b(Landroid/support/v7/view/b;)V

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e00a0

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 441
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 530
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->y:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->e()J

    move-result-wide v0

    .line 531
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 532
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->D:Lcom/whatsapp/data/ec;

    invoke-virtual {v0}, Lcom/whatsapp/data/ec;->b()V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 534
    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/of;->onActivityResult(IILandroid/content/Intent;)V

    .line 363
    sparse-switch p1, :sswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 365
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 1540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1542
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 368
    const-string/jumbo v1, "jids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 369
    invoke-static {v0}, Lcom/whatsapp/mj;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 370
    iget-object v3, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->z:Lcom/whatsapp/ari;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->au:Lcom/whatsapp/akj;

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V

    goto :goto_2

    .line 1543
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->p:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_1

    .line 1544
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->p:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 372
    if-nez v0, :cond_4

    .line 373
    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->A:Lcom/whatsapp/data/aa;

    .line 374
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->startActivity(Landroid/content/Intent;)V

    .line 382
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    goto :goto_3

    .line 379
    :cond_5
    const-string/jumbo v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_3

    .line 389
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->l()V

    goto/16 :goto_0

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->Z()V

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 230
    const v0, 0x7f030115

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->setContentView(I)V

    .line 232
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 234
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    .line 235
    invoke-static {v0}, Landroid/support/v4/view/o;->t(Landroid/view/View;)V

    .line 238
    :cond_1
    new-instance v0, Lcom/whatsapp/statusplayback/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->r:Lcom/whatsapp/statusplayback/ab;

    .line 239
    new-instance v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    .line 240
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->aa()Landroid/widget/ListView;

    move-result-object v1

    .line 241
    new-instance v0, Lcom/whatsapp/util/bm;

    const v2, 0x7f020107

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030091

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 247
    const v2, 0x7f1002d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    const v2, 0x7f0906c8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    invoke-static {p0}, Lcom/whatsapp/statusplayback/h;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    invoke-static {p0}, Lcom/whatsapp/statusplayback/i;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 267
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090808

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020aa2

    .line 270
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 271
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 268
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    const v0, 0x7f10038c

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 274
    new-instance v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$3;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v0, 0x7f10038d

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 282
    new-instance v1, Lcom/whatsapp/statusplayback/MyStatusesActivity$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$4;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m()V

    .line 292
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->I:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->J:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 399
    packed-switch p1, :pswitch_data_0

    .line 423
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 401
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 403
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediagallery/dialog/delete/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->z:Lcom/whatsapp/ari;

    .line 3000
    new-instance v3, Lcom/whatsapp/statusplayback/j;

    invoke-direct {v3, p0}, Lcom/whatsapp/statusplayback/j;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    .line 409
    invoke-static {p0, v1, v2, v0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ns;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 297
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->I:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->J:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->q:Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->q:Lcom/whatsapp/statusplayback/MyStatusesActivity$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->cancel(Z)Z

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;

    .line 305
    invoke-virtual {v0, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->cancel(Z)Z

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 323
    if-eqz p1, :cond_3

    .line 324
    const-string/jumbo v0, "selected_messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 328
    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 329
    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->B:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->H:Landroid/support/v7/view/b$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m:Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->notifyDataSetChanged()V

    .line 338
    :cond_2
    const-string/jumbo v0, "forwarded_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 339
    if-eqz v0, :cond_3

    .line 340
    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->B:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->p:Lcom/whatsapp/protocol/j;

    .line 343
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 351
    new-instance v3, Lcom/whatsapp/FMessageKey;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v3, v0}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_0
    const-string/jumbo v0, "selected_messages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->p:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_2

    .line 356
    const-string/jumbo v0, "forwarded_message"

    new-instance v1, Lcom/whatsapp/FMessageKey;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v1, v2}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Lcom/whatsapp/of;->onStart()V

    .line 316
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n()V

    .line 317
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o()V

    .line 318
    return-void
.end method
