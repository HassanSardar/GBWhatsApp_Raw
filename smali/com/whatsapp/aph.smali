.class public final Lcom/whatsapp/aph;
.super Landroid/support/v4/app/z;
.source "StatusesFragment.java"

# interfaces
.implements Lcom/whatsapp/tl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aph$e;,
        Lcom/whatsapp/aph$d;,
        Lcom/whatsapp/aph$a;,
        Lcom/whatsapp/aph$h;,
        Lcom/whatsapp/aph$g;,
        Lcom/whatsapp/aph$i;,
        Lcom/whatsapp/aph$b;,
        Lcom/whatsapp/aph$c;,
        Lcom/whatsapp/aph$f;
    }
.end annotation


# instance fields
.field private final aA:Lcom/whatsapp/contact/c;

.field private final aB:Lcom/whatsapp/avd;

.field private final aC:Lcom/whatsapp/pz;

.field private final aD:Lcom/whatsapp/e/b;

.field private final aE:Lcom/whatsapp/util/ar;

.field private final aF:Lcom/whatsapp/e/h;

.field private final aG:Lcom/whatsapp/ds$e;

.field private final aH:Lcom/whatsapp/dr;

.field private final aI:Lcom/whatsapp/dr$a;

.field private final aJ:Lcom/whatsapp/data/cj;

.field private final aK:Lcom/whatsapp/data/ci;

.field private final aL:Ljava/lang/Runnable;

.field private final aM:Lcom/whatsapp/e/b$a;

.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/data/eg;

.field final af:Lcom/whatsapp/cj;

.field final ag:Lcom/whatsapp/data/ec;

.field final ah:Ljava/lang/Runnable;

.field private ai:Lcom/whatsapp/aph$g;

.field private aj:Lcom/whatsapp/aph$f;

.field private ak:Ljava/lang/CharSequence;

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/aph$a;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/whatsapp/aph$c;

.field private ao:Lcom/whatsapp/aph$b;

.field private ap:Lcom/whatsapp/statusplayback/ab;

.field private final aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/whatsapp/n/d;

.field private at:Z

.field private final au:Lcom/whatsapp/e/f;

.field private final av:Lcom/whatsapp/wh;

.field private final aw:Lcom/whatsapp/aqf;

.field private final ax:Lcom/whatsapp/contact/a;

.field private final ay:Lcom/whatsapp/data/aa;

.field private final az:Lcom/whatsapp/e/d;

.field i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 80
    new-instance v0, Lcom/whatsapp/aph$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/aph$f;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/aph;->aj:Lcom/whatsapp/aph$f;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aph;->am:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aph;->aq:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aph;->ar:Ljava/util/List;

    .line 94
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->au:Lcom/whatsapp/e/f;

    .line 95
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    .line 96
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->av:Lcom/whatsapp/wh;

    .line 97
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->ae:Lcom/whatsapp/data/eg;

    .line 98
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aw:Lcom/whatsapp/aqf;

    .line 99
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->ax:Lcom/whatsapp/contact/a;

    .line 100
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->ay:Lcom/whatsapp/data/aa;

    .line 101
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->az:Lcom/whatsapp/e/d;

    .line 102
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aA:Lcom/whatsapp/contact/c;

    .line 103
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aB:Lcom/whatsapp/avd;

    .line 104
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aC:Lcom/whatsapp/pz;

    .line 105
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->af:Lcom/whatsapp/cj;

    .line 106
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aD:Lcom/whatsapp/e/b;

    .line 107
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aE:Lcom/whatsapp/util/ar;

    .line 108
    invoke-static {}, Lcom/whatsapp/data/ec;->a()Lcom/whatsapp/data/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->ag:Lcom/whatsapp/data/ec;

    .line 109
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aF:Lcom/whatsapp/e/h;

    .line 110
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aG:Lcom/whatsapp/ds$e;

    .line 112
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aH:Lcom/whatsapp/dr;

    .line 113
    new-instance v0, Lcom/whatsapp/aph$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/aph$1;-><init>(Lcom/whatsapp/aph;)V

    iput-object v0, p0, Lcom/whatsapp/aph;->aI:Lcom/whatsapp/dr$a;

    .line 135
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->aJ:Lcom/whatsapp/data/cj;

    .line 136
    new-instance v0, Lcom/whatsapp/aph$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/aph$2;-><init>(Lcom/whatsapp/aph;)V

    iput-object v0, p0, Lcom/whatsapp/aph;->aK:Lcom/whatsapp/data/ci;

    .line 190
    new-instance v0, Lcom/whatsapp/aph$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/aph$3;-><init>(Lcom/whatsapp/aph;)V

    iput-object v0, p0, Lcom/whatsapp/aph;->aL:Ljava/lang/Runnable;

    .line 199
    invoke-static {p0}, Lcom/whatsapp/api;->a(Lcom/whatsapp/aph;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->ah:Ljava/lang/Runnable;

    .line 492
    new-instance v0, Lcom/whatsapp/aph$7;

    invoke-direct {v0, p0}, Lcom/whatsapp/aph$7;-><init>(Lcom/whatsapp/aph;)V

    iput-object v0, p0, Lcom/whatsapp/aph;->aM:Lcom/whatsapp/e/b$a;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/aph;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->az:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/aph;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/aph;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aB:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/aph;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->au:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/aph;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->av:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/aph;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aG:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/aph;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->am:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/aph;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    .line 8581
    iget-boolean v0, p0, Lcom/whatsapp/aph;->at:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8582
    :cond_0
    :goto_0
    return-void

    .line 8584
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aph;->ai:Lcom/whatsapp/aph$g;

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8585
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/n/d;->a(II)V

    .line 8586
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 8592
    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/aph;->at:Z

    goto :goto_0

    .line 8588
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    iget-object v1, p0, Lcom/whatsapp/aph;->ai:Lcom/whatsapp/aph$g;

    invoke-virtual {v1}, Lcom/whatsapp/aph$g;->getCount()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/n/d;->a(II)V

    .line 8589
    invoke-virtual {p0}, Lcom/whatsapp/aph;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    .line 8590
    invoke-virtual {p0}, Lcom/whatsapp/aph;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    goto :goto_1
.end method

.method static synthetic I(Lcom/whatsapp/aph;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/aph;->ab()V

    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aph$c;->cancel(Z)Z

    .line 413
    :cond_0
    new-instance v0, Lcom/whatsapp/aph$c;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/aph$c;-><init>(Lcom/whatsapp/aph;B)V

    iput-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    .line 414
    iget-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 415
    return-void
.end method

.method private Y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 519
    iget-object v0, p0, Lcom/whatsapp/aph;->aF:Lcom/whatsapp/e/h;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/support/v4/app/Fragment;Lcom/whatsapp/e/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aph;->aD:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/aph;->aM:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 5552
    invoke-virtual {p0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    const v1, 0x7f090214

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d_(I)V

    goto :goto_0

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 534
    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_statuses_education"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    const-string/jumbo v1, "jid"

    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "origin"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, v0}, Lcom/whatsapp/aph;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private Z()V
    .locals 3

    .prologue
    .line 546
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    const-string/jumbo v1, "origin"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    invoke-virtual {p0, v0}, Lcom/whatsapp/aph;->a(Landroid/content/Intent;)V

    .line 549
    return-void
.end method

.method static synthetic a(ZLcom/whatsapp/data/eb;Lcom/whatsapp/data/eb;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 597
    iget-object v2, p1, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    iget-object v2, p2, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 600
    goto :goto_0

    .line 601
    :cond_2
    if-eqz p0, :cond_3

    iget-object v2, p1, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 6020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 601
    if-nez v2, :cond_0

    .line 603
    :cond_3
    if-eqz p0, :cond_4

    iget-object v2, p2, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 7020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 603
    if-eqz v2, :cond_4

    move v0, v1

    .line 604
    goto :goto_0

    .line 605
    :cond_4
    iget-wide v2, p1, Lcom/whatsapp/data/eb;->h:J

    iget-wide v4, p2, Lcom/whatsapp/data/eb;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 606
    const/4 v0, 0x0

    goto :goto_0

    .line 607
    :cond_5
    iget-wide v2, p1, Lcom/whatsapp/data/eb;->h:J

    iget-wide v4, p2, Lcom/whatsapp/data/eb;->h:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 610
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/aph;Lcom/whatsapp/aph$f;)Lcom/whatsapp/aph$f;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/aph;->aj:Lcom/whatsapp/aph$f;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/aph;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ak:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/aph;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/aph;->ak:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/aph;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/aph;->am:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/aph;II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    .line 7556
    invoke-virtual {p0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    invoke-interface {v0, p1, p2, p3}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method static synthetic a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 77
    .line 7596
    invoke-static {p1}, Lcom/whatsapp/apn;->a(Z)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    return-void
.end method

.method private aa()V
    .locals 8

    .prologue
    .line 560
    iget-object v0, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aph;->aL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/aph;->aj:Lcom/whatsapp/aph$f;

    invoke-virtual {v0}, Lcom/whatsapp/aph$f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 562
    iget-object v4, p0, Lcom/whatsapp/aph;->aj:Lcom/whatsapp/aph$f;

    .line 5626
    const-wide/16 v0, 0x0

    .line 5627
    iget-object v2, v4, Lcom/whatsapp/aph$f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 5628
    iget-wide v6, v0, Lcom/whatsapp/data/eb;->h:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_7

    .line 5629
    iget-wide v0, v0, Lcom/whatsapp/data/eb;->h:J

    :goto_1
    move-wide v2, v0

    .line 5631
    goto :goto_0

    .line 5632
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/aph$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 5633
    iget-wide v6, v0, Lcom/whatsapp/data/eb;->h:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_1

    .line 5634
    iget-wide v2, v0, Lcom/whatsapp/data/eb;->h:J

    goto :goto_2

    .line 5637
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/aph$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 5638
    iget-wide v6, v0, Lcom/whatsapp/data/eb;->h:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_3

    .line 5639
    iget-wide v2, v0, Lcom/whatsapp/data/eb;->h:J

    goto :goto_3

    .line 5642
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    iget-wide v0, v0, Lcom/whatsapp/data/eb;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 5643
    iget-object v0, v4, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    iget-wide v2, v0, Lcom/whatsapp/data/eb;->h:J

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aph;->aL:Ljava/lang/Runnable;

    .line 564
    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->e(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 563
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 566
    :cond_6
    return-void

    :cond_7
    move-wide v0, v2

    goto :goto_1
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aph;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 570
    invoke-static {p0}, Lcom/whatsapp/apm;->a(Lcom/whatsapp/aph;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 578
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ai:Lcom/whatsapp/aph$g;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/aph;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/aph;->al:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/aph;->X()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/aph;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aj:Lcom/whatsapp/aph$f;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/aph;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 7418
    iget-object v0, p0, Lcom/whatsapp/aph;->ao:Lcom/whatsapp/aph$b;

    if-eqz v0, :cond_0

    .line 7419
    iget-object v0, p0, Lcom/whatsapp/aph;->ao:Lcom/whatsapp/aph$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aph$b;->cancel(Z)Z

    .line 7421
    :cond_0
    new-instance v0, Lcom/whatsapp/aph$b;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/aph$b;-><init>(Lcom/whatsapp/aph;B)V

    iput-object v0, p0, Lcom/whatsapp/aph;->ao:Lcom/whatsapp/aph$b;

    .line 7422
    iget-object v0, p0, Lcom/whatsapp/aph;->ao:Lcom/whatsapp/aph$b;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/aph;->aa()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/aph;->Y()V

    return-void
.end method

.method static synthetic i(Lcom/whatsapp/aph;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aC:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/aph;)Lcom/whatsapp/aqf;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aw:Lcom/whatsapp/aqf;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/aph;)Lcom/whatsapp/e/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aD:Lcom/whatsapp/e/b;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/aph;)Lcom/whatsapp/data/eg;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ae:Lcom/whatsapp/data/eg;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/aph;)Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->af:Lcom/whatsapp/cj;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$c;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/aph;)V
    .locals 11

    .prologue
    const v10, 0x7f1004cb

    const v9, 0x7f1001bd

    const v8, 0x7f1001bb

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 77
    .line 8426
    invoke-virtual {p0}, Lcom/whatsapp/aph;->z()Landroid/view/View;

    move-result-object v1

    .line 8427
    if-eqz v1, :cond_0

    .line 8428
    iget-object v0, p0, Lcom/whatsapp/aph;->aj:Lcom/whatsapp/aph$f;

    invoke-virtual {v0}, Lcom/whatsapp/aph$f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8429
    iget-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    if-eqz v0, :cond_1

    .line 8430
    const v0, 0x7f1004cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8431
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8432
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8433
    const v0, 0x7f1004cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8434
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8478
    :cond_0
    :goto_0
    return-void

    .line 8435
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aph;->ay:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 8436
    const v0, 0x7f1004cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8437
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8438
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8439
    const v0, 0x7f1004cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8440
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8441
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8443
    invoke-virtual {p0}, Lcom/whatsapp/aph;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090808

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8444
    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020aa2

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8445
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 8442
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8448
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aph;->aF:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8449
    const v0, 0x7f1004cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8450
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 8451
    iget-object v2, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b9

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8452
    const v2, 0x7f100340

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/aph$5;

    invoke-direct {v3, p0}, Lcom/whatsapp/aph$5;-><init>(Lcom/whatsapp/aph;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8460
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8461
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8476
    :goto_1
    const v0, 0x7f1004cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8477
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8478
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 8463
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8464
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 8465
    iget-object v2, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b7

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8466
    const v2, 0x7f10033a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/aph$6;

    invoke-direct {v3, p0}, Lcom/whatsapp/aph$6;-><init>(Lcom/whatsapp/aph;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8473
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8474
    const v0, 0x7f1004cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8480
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/aph;->ak:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8481
    const v0, 0x7f1004cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8482
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8483
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8484
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0905ba

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/aph;->ak:Ljava/lang/CharSequence;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8485
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8486
    const v0, 0x7f1004cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8487
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/aph;->ab()V

    return-void
.end method

.method static synthetic q(Lcom/whatsapp/aph;)Lcom/whatsapp/data/ec;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ag:Lcom/whatsapp/data/ec;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$b;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aph;->ao:Lcom/whatsapp/aph$b;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/aph;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/aph;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ar:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/aph;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ay:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/aph;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aA:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/aph;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->al:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/aph;)Lcom/whatsapp/contact/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ax:Lcom/whatsapp/contact/a;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/aph;)Lcom/whatsapp/statusplayback/ab;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->ap:Lcom/whatsapp/statusplayback/ab;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/aph;)Lcom/whatsapp/util/ar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/aph;->aE:Lcom/whatsapp/util/ar;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 296
    const-string/jumbo v0, "statusesFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    invoke-super {p0}, Landroid/support/v4/app/z;->A()V

    .line 298
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 302
    const-string/jumbo v0, "statusesFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    invoke-super {p0}, Landroid/support/v4/app/z;->B()V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 305
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 309
    const-string/jumbo v0, "statusesFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    invoke-super {p0}, Landroid/support/v4/app/z;->C()V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/aph;->aG:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/aph;->aH:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/aph;->aI:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/aph;->aJ:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/aph;->aK:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aph;->aL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aph;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aph$c;->cancel(Z)Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aph;->ao:Lcom/whatsapp/aph$b;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/whatsapp/aph;->ao:Lcom/whatsapp/aph$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aph$b;->cancel(Z)Z

    .line 323
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/whatsapp/aph;->Z()V

    .line 389
    return-void
.end method

.method final W()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 392
    iget-object v0, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/whatsapp/aph;->b()Landroid/widget/ListView;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030157

    invoke-static {v1, v2, v3, v0, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    .line 395
    iget-object v1, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    const v2, 0x7f1001ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/apk;->a(Lcom/whatsapp/aph;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v1, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    const v2, 0x7f1004b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/apl;->a(Lcom/whatsapp/aph;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 403
    iget-object v2, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 404
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 213
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->a(I)V

    .line 214
    const v0, 0x7f03015f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gb/atnfas/GB;->BGChatsColor(Landroid/app/Activity;Landroid/view/View;)V

    .line 215
    iget-object v1, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 216
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 352
    packed-switch p1, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 354
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/whatsapp/aph;->Y()V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    const-string/jumbo v0, "statusesFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "StatusFragmentInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    .line 205
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 207
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 209
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/whatsapp/aph;->ak:Ljava/lang/CharSequence;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/aph;->ai:Lcom/whatsapp/aph$g;

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 366
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 370
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    .line 371
    if-eqz p1, :cond_1

    .line 1068
    new-instance v1, Lcom/whatsapp/apg$a;

    invoke-direct {v1}, Lcom/whatsapp/apg$a;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 373
    iget-object v1, p0, Lcom/whatsapp/aph;->an:Lcom/whatsapp/aph$c;

    if-nez v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/whatsapp/aph;->aj:Lcom/whatsapp/aph$f;

    iget-object v1, v1, Lcom/whatsapp/aph$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/apg;->a(I)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    if-eqz v1, :cond_2

    .line 1073
    new-instance v1, Lcom/whatsapp/fieldstats/events/cc;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/cc;-><init>()V

    .line 1074
    iget-object v2, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 2044
    iget-wide v2, v2, Lcom/whatsapp/apg$a;->a:J

    .line 1074
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cc;->a:Ljava/lang/Long;

    .line 1075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 3044
    iget-wide v4, v4, Lcom/whatsapp/apg$a;->b:J

    .line 1075
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cc;->b:Ljava/lang/Long;

    .line 1076
    iget-object v2, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 4044
    iget v2, v2, Lcom/whatsapp/apg$a;->d:I

    .line 1076
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cc;->c:Ljava/lang/Long;

    .line 1077
    iget-object v2, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 5044
    iget v2, v2, Lcom/whatsapp/apg$a;->e:I

    .line 1077
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/cc;->d:Ljava/lang/Long;

    .line 1078
    iget-object v2, v0, Lcom/whatsapp/apg;->b:Lcom/whatsapp/fieldstats/l;

    .line 5136
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1080
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 336
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10003e

    if-ne v1, v2, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/whatsapp/aph;->Y()V

    .line 346
    :goto_0
    return v0

    .line 339
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10004e

    if-ne v1, v2, :cond_1

    .line 340
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/aph;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10003f

    if-ne v1, v2, :cond_2

    .line 343
    invoke-direct {p0}, Lcom/whatsapp/aph;->Z()V

    goto :goto_0

    .line 346
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    const-string/jumbo v0, "statusesfragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0, v4}, Lcom/whatsapp/n/d;->a(I)V

    .line 223
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->d(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/aph;->s()V

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/aph;->b()Landroid/widget/ListView;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 231
    new-instance v1, Lcom/whatsapp/aph$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/aph$4;-><init>(Lcom/whatsapp/aph;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    invoke-static {p0}, Lcom/whatsapp/apj;->a(Lcom/whatsapp/aph;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 267
    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    const-string/jumbo v1, "show_statuses_education"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aph;->ae:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/aph;->W()V

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/aph;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1004cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    new-instance v0, Lcom/whatsapp/statusplayback/ab;

    invoke-virtual {p0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/statusplayback/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/aph;->ap:Lcom/whatsapp/statusplayback/ab;

    .line 276
    new-instance v0, Lcom/whatsapp/aph$g;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/aph$g;-><init>(Lcom/whatsapp/aph;B)V

    iput-object v0, p0, Lcom/whatsapp/aph;->ai:Lcom/whatsapp/aph$g;

    .line 277
    iget-object v0, p0, Lcom/whatsapp/aph;->ai:Lcom/whatsapp/aph$g;

    invoke-virtual {p0, v0}, Lcom/whatsapp/aph;->a(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/aph;->aH:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/aph;->aI:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/aph;->aJ:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/aph;->aK:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/whatsapp/aph;->X()V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/aph;->as:Lcom/whatsapp/n/d;

    invoke-interface {v0, v4}, Lcom/whatsapp/n/d;->b(I)V

    .line 285
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0}, Landroid/support/v4/app/z;->e()V

    .line 290
    invoke-direct {p0}, Lcom/whatsapp/aph;->aa()V

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/aph;->ab()V

    .line 292
    return-void
.end method

.method public final ll_()V
    .locals 0

    .prologue
    .line 356
    .line 357
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/whatsapp/aph;->Y()V

    .line 384
    return-void
.end method
