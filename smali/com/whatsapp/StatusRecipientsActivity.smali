.class public Lcom/whatsapp/StatusRecipientsActivity;
.super Lcom/whatsapp/of;
.source "StatusRecipientsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusRecipientsActivity$b;,
        Lcom/whatsapp/StatusRecipientsActivity$a;,
        Lcom/whatsapp/StatusRecipientsActivity$f;,
        Lcom/whatsapp/StatusRecipientsActivity$c;,
        Lcom/whatsapp/StatusRecipientsActivity$e;,
        Lcom/whatsapp/StatusRecipientsActivity$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lcom/whatsapp/data/eg;

.field private final C:Lcom/whatsapp/auc;

.field private final D:Lcom/whatsapp/data/aa;

.field private final E:Lcom/whatsapp/ds$e;

.field private final F:Lcom/whatsapp/dr;

.field private final G:Lcom/whatsapp/dr$a;

.field m:Lcom/whatsapp/StatusRecipientsActivity$a;

.field n:Ljava/lang/String;

.field o:Lcom/whatsapp/akb;

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/lang/Runnable;

.field s:Landroid/os/Handler;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/view/MenuItem;

.field private x:Lcom/whatsapp/StatusRecipientsActivity$e;

.field private y:Lcom/whatsapp/StatusRecipientsActivity$c;

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->t:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->u:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->z:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A:Z

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->q:Ljava/util/Set;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->q:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/apd;->a(Ljava/util/Set;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->r:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->s:Landroid/os/Handler;

    .line 77
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->B:Lcom/whatsapp/data/eg;

    .line 78
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->C:Lcom/whatsapp/auc;

    .line 79
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->D:Lcom/whatsapp/data/aa;

    .line 81
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->E:Lcom/whatsapp/ds$e;

    .line 83
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->F:Lcom/whatsapp/dr;

    .line 84
    new-instance v0, Lcom/whatsapp/StatusRecipientsActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/StatusRecipientsActivity$1;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->G:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity;->u:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/StatusRecipientsActivity;->l()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->D:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 1

    .prologue
    .line 51
    .line 3311
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/StatusRecipientsActivity$a;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 3

    .prologue
    .line 51
    .line 3384
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    if-eqz v0, :cond_0

    .line 3385
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/StatusRecipientsActivity$c;->cancel(Z)Z

    .line 3386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    .line 3388
    :cond_0
    new-instance v0, Lcom/whatsapp/StatusRecipientsActivity$c;

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity;->t:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/StatusRecipientsActivity$c;-><init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    .line 3389
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 4

    .prologue
    .line 4284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4285
    const-string/jumbo v1, "jids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4286
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/StatusRecipientsActivity;->setResult(ILandroid/content/Intent;)V

    .line 4287
    const v0, 0x7f09051f

    const v1, 0x7f090586

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->a(II)V

    .line 4288
    new-instance v0, Lcom/whatsapp/StatusRecipientsActivity$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/StatusRecipientsActivity$5;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method static synthetic h(Lcom/whatsapp/StatusRecipientsActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/eg;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->B:Lcom/whatsapp/data/eg;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/auc;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->C:Lcom/whatsapp/auc;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/StatusRecipientsActivity$e;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    invoke-virtual {v0, v2}, Lcom/whatsapp/StatusRecipientsActivity$e;->cancel(Z)Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/StatusRecipientsActivity$c;->cancel(Z)Z

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    .line 379
    :cond_1
    new-instance v0, Lcom/whatsapp/StatusRecipientsActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/StatusRecipientsActivity$e;-><init>(Lcom/whatsapp/StatusRecipientsActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    .line 380
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 381
    return-void
.end method

.method static synthetic m(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->z:Ljava/util/Set;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->z:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->finish()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v0, Lcom/whatsapp/StatusRecipientsActivity$b;

    invoke-direct {v0}, Lcom/whatsapp/StatusRecipientsActivity$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->a(Landroid/support/v4/app/f;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->k()V

    return-void
.end method

.method static synthetic o(Lcom/whatsapp/StatusRecipientsActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->w:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/StatusRecipientsActivity$c;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/StatusRecipientsActivity$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 51
    .line 4393
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4394
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-virtual {v1}, Lcom/whatsapp/StatusRecipientsActivity$a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4395
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4397
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4398
    const v0, 0x7f09013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4402
    :goto_0
    const v0, 0x7f1001bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4405
    const v0, 0x7f10022c

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4406
    :goto_1
    return-void

    .line 4400
    :cond_0
    const v0, 0x7f0905ba

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity;->n:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 4407
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->E:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->q:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final k()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 336
    iget-boolean v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const v0, 0x7f090444

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 352
    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080062

    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    .line 341
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 340
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const v0, 0x7f090445

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080063

    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    .line 348
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 347
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    .line 213
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 214
    const-string/jumbo v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->finish()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/of;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->o:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->o:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->b()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/StatusRecipientsActivity;->m()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f030153

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->setContentView(I)V

    .line 136
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 137
    invoke-virtual {p0, v4}, Lcom/whatsapp/StatusRecipientsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 139
    new-instance v0, Lcom/whatsapp/akb;

    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f10021d

    invoke-virtual {p0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/whatsapp/StatusRecipientsActivity$2;

    invoke-direct {v5, p0}, Lcom/whatsapp/StatusRecipientsActivity$2;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/akb;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView$b;)V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->o:Lcom/whatsapp/akb;

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_black_list"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A:Z

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 161
    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 162
    iget-boolean v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->A:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0906cb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 164
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const v0, 0x7f0904a3

    const v1, 0x7f0904a2

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;II)V

    .line 171
    :cond_1
    const v0, 0x7f1004af

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/whatsapp/StatusRecipientsActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/StatusRecipientsActivity$3;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-direct {p0}, Lcom/whatsapp/StatusRecipientsActivity;->l()V

    .line 1355
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1358
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1359
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1362
    new-instance v1, Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-direct {v1, p0, v6}, Lcom/whatsapp/StatusRecipientsActivity$a;-><init>(Lcom/whatsapp/StatusRecipientsActivity;B)V

    iput-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    .line 1363
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1364
    invoke-static {p0}, Lcom/whatsapp/ape;->a(Lcom/whatsapp/StatusRecipientsActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->k()V

    .line 183
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const v0, 0x7f10022c

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->F:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->G:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 162
    :cond_2
    const v1, 0x7f0906cc

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    const v0, 0x7f100046

    const v2, 0x7f0905b2

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020a05

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->w:Landroid/view/MenuItem;

    .line 234
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->w:Landroid/view/MenuItem;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->w:Landroid/view/MenuItem;

    new-instance v2, Lcom/whatsapp/StatusRecipientsActivity$4;

    invoke-direct {v2, p0}, Lcom/whatsapp/StatusRecipientsActivity$4;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;

    .line 248
    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity;->w:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    const v0, 0x7f100047

    const v2, 0x7f0905c1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a07

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 253
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 191
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->F:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->G:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->E:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    invoke-virtual {v0, v2}, Lcom/whatsapp/StatusRecipientsActivity$e;->cancel(Z)Z

    .line 196
    iput-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity;->x:Lcom/whatsapp/StatusRecipientsActivity$e;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/StatusRecipientsActivity$c;->cancel(Z)Z

    .line 200
    iput-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity;->y:Lcom/whatsapp/StatusRecipientsActivity$c;

    .line 202
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 280
    :goto_0
    return v3

    .line 260
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->onSearchRequested()Z

    goto :goto_0

    .line 264
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/StatusRecipientsActivity$a;->notifyDataSetChanged()V

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/StatusRecipientsActivity;->k()V

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-virtual {v1}, Lcom/whatsapp/StatusRecipientsActivity$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    iget-object v2, p0, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/StatusRecipientsActivity$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/StatusRecipientsActivity;->m()V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f100046 -> :sswitch_0
        0x7f100047 -> :sswitch_1
    .end sparse-switch
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->o:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->a()V

    .line 207
    const/4 v0, 0x0

    return v0
.end method
