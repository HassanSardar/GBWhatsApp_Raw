.class public Lcom/whatsapp/bn;
.super Landroid/support/v4/app/z;
.source "CallsFragment.java"

# interfaces
.implements Lcom/whatsapp/tl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/bn$d;,
        Lcom/whatsapp/bn$c;,
        Lcom/whatsapp/bn$b;,
        Lcom/whatsapp/bn$f;,
        Lcom/whatsapp/bn$g;,
        Lcom/whatsapp/bn$a;,
        Lcom/whatsapp/bn$e;
    }
.end annotation


# instance fields
.field private final aA:Lcom/whatsapp/bd$a;

.field private final aB:Lcom/whatsapp/be;

.field private final aC:Lcom/whatsapp/be$a;

.field private final aD:Ljava/lang/Runnable;

.field private final aE:Lcom/whatsapp/util/bf;

.field private final aF:Landroid/view/View$OnTouchListener;

.field private aG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Landroid/support/v7/view/b$a;

.field ad:Landroid/support/v7/view/b;

.field private ae:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/CharSequence;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/whatsapp/bn$e;

.field private aj:Landroid/view/MenuItem;

.field private ak:Lcom/whatsapp/n/d;

.field private al:Z

.field private final am:Lcom/whatsapp/e/f;

.field private final an:Lcom/whatsapp/qx;

.field private final ao:Lcom/whatsapp/aqf;

.field private final ap:Lcom/whatsapp/bw;

.field private final aq:Lcom/whatsapp/contact/c;

.field private final ar:Lcom/whatsapp/avd;

.field private final as:Lcom/whatsapp/dr;

.field private final at:Lcom/whatsapp/pz;

.field private final au:Lcom/whatsapp/data/i;

.field private final av:Lcom/whatsapp/e/h;

.field private final aw:Lcom/whatsapp/ds$e;

.field private final ax:Lcom/whatsapp/data/aa;

.field private final ay:Lcom/whatsapp/dr$a;

.field private final az:Lcom/whatsapp/bd;

.field i:Lcom/whatsapp/bn$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3e19999a    # 0.15f

    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bn;->ah:Ljava/util/ArrayList;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bn;->al:Z

    .line 105
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->am:Lcom/whatsapp/e/f;

    .line 106
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    .line 107
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->ao:Lcom/whatsapp/aqf;

    .line 108
    invoke-static {}, Lcom/whatsapp/bw;->a()Lcom/whatsapp/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->ap:Lcom/whatsapp/bw;

    .line 109
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->aq:Lcom/whatsapp/contact/c;

    .line 110
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->ar:Lcom/whatsapp/avd;

    .line 111
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->as:Lcom/whatsapp/dr;

    .line 112
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->at:Lcom/whatsapp/pz;

    .line 113
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->au:Lcom/whatsapp/data/i;

    .line 114
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->av:Lcom/whatsapp/e/h;

    .line 115
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->aw:Lcom/whatsapp/ds$e;

    .line 117
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->ax:Lcom/whatsapp/data/aa;

    .line 118
    new-instance v0, Lcom/whatsapp/bn$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/bn$1;-><init>(Lcom/whatsapp/bn;)V

    iput-object v0, p0, Lcom/whatsapp/bn;->ay:Lcom/whatsapp/dr$a;

    .line 135
    invoke-static {}, Lcom/whatsapp/bd;->a()Lcom/whatsapp/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->az:Lcom/whatsapp/bd;

    .line 1000
    new-instance v0, Lcom/whatsapp/bd$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/bd$a;-><init>(Lcom/whatsapp/bn;)V

    .line 136
    iput-object v0, p0, Lcom/whatsapp/bn;->aA:Lcom/whatsapp/bd$a;

    .line 141
    invoke-static {}, Lcom/whatsapp/be;->a()Lcom/whatsapp/be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->aB:Lcom/whatsapp/be;

    .line 142
    new-instance v0, Lcom/whatsapp/bn$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/bn$2;-><init>(Lcom/whatsapp/bn;)V

    iput-object v0, p0, Lcom/whatsapp/bn;->aC:Lcom/whatsapp/be$a;

    .line 163
    invoke-static {p0}, Lcom/whatsapp/bo;->a(Lcom/whatsapp/bn;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->aD:Ljava/lang/Runnable;

    .line 688
    new-instance v0, Lcom/whatsapp/bn$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/bn$5;-><init>(Lcom/whatsapp/bn;)V

    iput-object v0, p0, Lcom/whatsapp/bn;->aE:Lcom/whatsapp/util/bf;

    .line 726
    new-instance v0, Lcom/whatsapp/aix;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/whatsapp/aix;-><init>(FFFF)V

    iput-object v0, p0, Lcom/whatsapp/bn;->aF:Landroid/view/View$OnTouchListener;

    .line 743
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    .line 744
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bn;->aH:Ljava/util/Set;

    .line 746
    new-instance v0, Lcom/whatsapp/bn$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/bn$6;-><init>(Lcom/whatsapp/bn;)V

    iput-object v0, p0, Lcom/whatsapp/bn;->aI:Landroid/support/v7/view/b$a;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/bn;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ah:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/bn;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/bn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    .line 2451
    iget-boolean v0, p0, Lcom/whatsapp/bn;->al:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2452
    :cond_0
    :goto_0
    return-void

    .line 2454
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bn;->i:Lcom/whatsapp/bn$b;

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2455
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/n/d;->a(II)V

    .line 2456
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 2462
    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/bn;->al:Z

    goto :goto_0

    .line 2458
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    iget-object v1, p0, Lcom/whatsapp/bn;->i:Lcom/whatsapp/bn$b;

    invoke-virtual {v1}, Lcom/whatsapp/bn$b;->getCount()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/n/d;->a(II)V

    .line 2459
    invoke-virtual {p0}, Lcom/whatsapp/bn;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    .line 2460
    invoke-virtual {p0}, Lcom/whatsapp/bn;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    goto :goto_1
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string/jumbo v1, "call_picker"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/bn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    return-void
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/whatsapp/bn;->aa()V

    .line 856
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 862
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/bn;Ljava/lang/String;)Lcom/whatsapp/bn$a;
    .locals 1

    .prologue
    .line 78
    .line 1821
    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$a;

    :goto_0
    return-object v0

    .line 1824
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/bn;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->af:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/bn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/bn;->af:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/bn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/bn;->ah:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/bn;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/bn;Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method

.method private aa()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 865
    iget-object v0, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn;->aH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v1, v2

    .line 875
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/bn;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 876
    invoke-virtual {p0}, Lcom/whatsapp/bn;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$g;

    .line 880
    if-eqz v0, :cond_1

    .line 882
    iget-object v3, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    iget-object v4, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 892
    iget-object v3, v0, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 893
    iget-object v0, v0, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 875
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->i:Lcom/whatsapp/bn$b;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/bn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/bn;->ag:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/bn;->X()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/bn;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->at:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/bn;)Lcom/whatsapp/aqf;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ao:Lcom/whatsapp/aqf;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/bn;)Lcom/whatsapp/data/i;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->au:Lcom/whatsapp/data/i;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$e;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bn;->ai:Lcom/whatsapp/bn$e;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/bn;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->aj:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/bn;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/bn;)V
    .locals 11

    .prologue
    const v10, 0x7f1001bc

    const v9, 0x7f1001bb

    const v8, 0x7f1001ba

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 78
    .line 1383
    invoke-virtual {p0}, Lcom/whatsapp/bn;->z()Landroid/view/View;

    move-result-object v1

    .line 1384
    if-eqz v1, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/bn;->ai:Lcom/whatsapp/bn$e;

    if-eqz v0, :cond_1

    .line 1387
    const v0, 0x7f1001be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    const v0, 0x7f1001bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bn;->ax:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 1393
    const v0, 0x7f1001be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    const v0, 0x7f1001bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1400
    invoke-virtual {p0}, Lcom/whatsapp/bn;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090806

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1402
    invoke-virtual {p0}, Lcom/whatsapp/bn;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020a9e

    .line 1401
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1404
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 1399
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1406
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bn;->av:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1407
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1408
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 1409
    iget-object v2, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b9

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1410
    const v2, 0x7f100340

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/bn$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/bn$3;-><init>(Lcom/whatsapp/bn;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1419
    const v0, 0x7f1001bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    :goto_1
    const v0, 0x7f1001be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1421
    :cond_4
    const v0, 0x7f1001bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1422
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 1423
    iget-object v2, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b7

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1424
    const v2, 0x7f10033a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/bn$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/bn$4;-><init>(Lcom/whatsapp/bn;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1432
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1438
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/bn;->af:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    const v0, 0x7f1001be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1442
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0905ba

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/bn;->af:Ljava/lang/CharSequence;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    const v0, 0x7f1001bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/bn;->W()V

    return-void
.end method

.method static synthetic l(Lcom/whatsapp/bn;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ax:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/bn;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->am:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/bn;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->aq:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/bn;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/bn;)Lcom/whatsapp/bw;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ap:Lcom/whatsapp/bw;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/bn;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/bn;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ar:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/whatsapp/bn;->aa()V

    return-void
.end method

.method static synthetic t(Lcom/whatsapp/bn;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/whatsapp/bn;->Z()V

    return-void
.end method

.method static synthetic v(Lcom/whatsapp/bn;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->aw:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/bn;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->ag:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/bn;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->aH:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/bn;)Lcom/whatsapp/util/bf;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->aE:Lcom/whatsapp/util/bf;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/bn;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bn;->aF:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 269
    const-string/jumbo v0, "voip/CallsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270
    invoke-super {p0}, Landroid/support/v4/app/z;->A()V

    .line 271
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 275
    const-string/jumbo v0, "voip/CallsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276
    invoke-super {p0}, Landroid/support/v4/app/z;->B()V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 278
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 282
    const-string/jumbo v0, "voip/CallsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    invoke-super {p0}, Landroid/support/v4/app/z;->C()V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/bn;->as:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/bn;->ay:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/bn;->az:Lcom/whatsapp/bd;

    iget-object v1, p0, Lcom/whatsapp/bn;->aA:Lcom/whatsapp/bd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bd;->b(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/bn;->aB:Lcom/whatsapp/be;

    iget-object v1, p0, Lcom/whatsapp/bn;->aC:Lcom/whatsapp/be$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/be;->b(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/bn;->aw:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/bn;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method final W()V
    .locals 8

    .prologue
    .line 466
    iget-object v0, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/bn;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setActivity(Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    iget-object v1, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/bn;->aD:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    .line 470
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$a;

    invoke-virtual {v0}, Lcom/whatsapp/bn$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/k;->e(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    .line 469
    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 472
    :cond_0
    return-void
.end method

.method final X()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/whatsapp/bn;->ai:Lcom/whatsapp/bn$e;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/whatsapp/bn;->ai:Lcom/whatsapp/bn$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bn$e;->cancel(Z)Z

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 555
    :cond_1
    new-instance v0, Lcom/whatsapp/bn$e;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/bn$e;-><init>(Lcom/whatsapp/bn;B)V

    iput-object v0, p0, Lcom/whatsapp/bn;->ai:Lcom/whatsapp/bn$e;

    .line 556
    iget-object v0, p0, Lcom/whatsapp/bn;->ai:Lcom/whatsapp/bn$e;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 557
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 179
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->a(I)V

    .line 180
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/gb/atnfas/GB;->ColorBackCall(Landroid/view/View;)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v1, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 182
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    .line 329
    sparse-switch p1, :sswitch_data_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 331
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 332
    const-string/jumbo v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string/jumbo v0, "call_type"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 334
    if-eq v6, v5, :cond_1

    if-ne v6, v7, :cond_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bn;->ap:Lcom/whatsapp/bw;

    iget-object v2, p0, Lcom/whatsapp/bn;->ax:Lcom/whatsapp/data/aa;

    .line 336
    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const/4 v3, 0x3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v6, v7, :cond_2

    .line 335
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/gb/atnfas/GB;->CallDialog(Lcom/whatsapp/bw;Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    :cond_2
    move v5, v4

    .line 338
    goto :goto_1

    .line 346
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/whatsapp/bn;->Y()V

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x96 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    const-string/jumbo v0, "voip/CallsFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "CallFragmentInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    .line 171
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 173
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 175
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 300
    const v0, 0x7f100020

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->aj:Landroid/view/MenuItem;

    .line 301
    iget-object v0, p0, Lcom/whatsapp/bn;->aj:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 302
    iget-object v1, p0, Lcom/whatsapp/bn;->aj:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/bn;->ae:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    :cond_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 296
    return-void
.end method

.method public final a(Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 828
    invoke-virtual {p1}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 830
    iget-object v1, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 831
    iget-object v0, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/whatsapp/bn;->Z()V

    .line 834
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 835
    invoke-virtual {p3, v3, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 845
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 848
    :cond_1
    return-void

    .line 837
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/c;

    if-eqz v0, :cond_3

    .line 839
    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    iget-object v1, p0, Lcom/whatsapp/bn;->aI:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    .line 841
    :cond_3
    const v0, 0x7f0e006c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 842
    invoke-virtual {p3, v2, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/whatsapp/bn;->af:Ljava/lang/CharSequence;

    .line 357
    iget-object v0, p0, Lcom/whatsapp/bn;->i:Lcom/whatsapp/bn$b;

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10003a

    if-ne v1, v2, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/whatsapp/bn;->m_()V

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100020

    if-ne v1, v2, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/whatsapp/bn;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    new-instance v1, Lcom/whatsapp/bn$d;

    invoke-direct {v1}, Lcom/whatsapp/bn$d;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/bn;->n()Landroid/support/v4/app/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/bn$d;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 187
    const-string/jumbo v0, "voip/CallsFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0, v5}, Lcom/whatsapp/n/d;->a(I)V

    .line 189
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->d(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/bn;->s()V

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/bn;->b()Landroid/widget/ListView;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/bn;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020107

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/gb/atnfas/GB;->ColorBackCall(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColorBackCall(Landroid/widget/ListView;)V

    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 198
    invoke-static {p0}, Lcom/whatsapp/bp;->a(Lcom/whatsapp/bn;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/bn;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/bq;->a(Lcom/whatsapp/bn;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 235
    if-eqz p1, :cond_0

    .line 236
    const-string/jumbo v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 239
    iget-object v1, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    iget-object v1, p0, Lcom/whatsapp/bn;->aI:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/bn;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1001be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    new-instance v0, Lcom/whatsapp/bn$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/bn$b;-><init>(Lcom/whatsapp/bn;)V

    iput-object v0, p0, Lcom/whatsapp/bn;->i:Lcom/whatsapp/bn$b;

    .line 250
    iget-object v0, p0, Lcom/whatsapp/bn;->i:Lcom/whatsapp/bn$b;

    invoke-virtual {p0, v0}, Lcom/whatsapp/bn;->a(Landroid/widget/ListAdapter;)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/bn;->as:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/bn;->ay:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/bn;->az:Lcom/whatsapp/bd;

    iget-object v1, p0, Lcom/whatsapp/bn;->aA:Lcom/whatsapp/bd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bd;->a(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/bn;->aB:Lcom/whatsapp/be;

    iget-object v1, p0, Lcom/whatsapp/bn;->aC:Lcom/whatsapp/be$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/be;->a(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lcom/whatsapp/bn;->X()V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/bn;->ak:Lcom/whatsapp/n/d;

    invoke-interface {v0, v5}, Lcom/whatsapp/n/d;->b(I)V

    .line 259
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Landroid/support/v4/app/z;->e()V

    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/bn;->W()V

    .line 265
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 738
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->e(Landroid/os/Bundle;)V

    .line 739
    const-string/jumbo v0, "SelectedCallGroupIds"

    iget-object v1, p0, Lcom/whatsapp/bn;->aG:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 740
    return-void
.end method

.method public final ll_()V
    .locals 3

    .prologue
    .line 365
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "voip/CallsFragment try to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    const v1, 0x7f090208

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 376
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn;->av:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/whatsapp/bn;->Y()V

    goto :goto_0

    .line 371
    :cond_1
    const v0, 0x7f0904a5

    const v1, 0x7f0904a4

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 365
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "voip/CallsFragment try to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/bn;->an:Lcom/whatsapp/qx;

    const v1, 0x7f090208

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 376
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn;->av:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v2}, Lcom/gb/atnfas/GB;->x(Landroid/app/Activity;)V

    goto :goto_0

    .line 371
    :cond_1
    const v0, 0x7f0904a5

    const v1, 0x7f0904a4

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 730
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 731
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 734
    :cond_0
    return-void
.end method
