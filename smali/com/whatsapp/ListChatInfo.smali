.class public Lcom/whatsapp/ListChatInfo;
.super Lcom/whatsapp/ca;
.source "ListChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ListChatInfo$a;,
        Lcom/whatsapp/ListChatInfo$b;,
        Lcom/whatsapp/ListChatInfo$d;,
        Lcom/whatsapp/ListChatInfo$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/whatsapp/ListChatInfo$c;

.field private D:Lcom/whatsapp/n/d;

.field private final E:Lcom/whatsapp/wh;

.field private final F:Lcom/whatsapp/data/aa;

.field private final G:Lcom/whatsapp/data/bp;

.field private final H:Lcom/whatsapp/messaging/al;

.field private final I:Lcom/whatsapp/sf;

.field private final J:Lcom/whatsapp/data/cc;

.field private final K:Lcom/whatsapp/data/du;

.field private final L:Lcom/whatsapp/ii;

.field private final M:Lcom/whatsapp/so;

.field private final N:Lcom/whatsapp/ds$e;

.field private final O:Lcom/whatsapp/dr;

.field private final P:Lcom/whatsapp/dr$a;

.field private final Q:Lcom/whatsapp/data/cj;

.field private final R:Lcom/whatsapp/data/ci;

.field r:Lcom/whatsapp/data/et;

.field s:Lcom/whatsapp/data/et;

.field final t:Lcom/whatsapp/ari;

.field private u:Lcom/whatsapp/ListChatInfo$b;

.field private v:Lcom/whatsapp/ChatInfoLayout;

.field private w:Landroid/widget/ListView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/ca;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    .line 121
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/wh;

    .line 122
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/ari;

    .line 123
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    .line 124
    invoke-static {}, Lcom/whatsapp/data/bp;->a()Lcom/whatsapp/data/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/data/bp;

    .line 125
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->H:Lcom/whatsapp/messaging/al;

    .line 126
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->I:Lcom/whatsapp/sf;

    .line 127
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->J:Lcom/whatsapp/data/cc;

    .line 128
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->K:Lcom/whatsapp/data/du;

    .line 129
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->L:Lcom/whatsapp/ii;

    .line 130
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->M:Lcom/whatsapp/so;

    .line 132
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->N:Lcom/whatsapp/ds$e;

    .line 145
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->O:Lcom/whatsapp/dr;

    .line 146
    new-instance v0, Lcom/whatsapp/ListChatInfo$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ListChatInfo$1;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->P:Lcom/whatsapp/dr$a;

    .line 196
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Q:Lcom/whatsapp/data/cj;

    .line 197
    new-instance v0, Lcom/whatsapp/ListChatInfo$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ListChatInfo$2;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->R:Lcom/whatsapp/data/ci;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ListChatInfo;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6390
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ListChatInfo$4;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ListChatInfo$4;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    return-void
.end method

.method public static a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V

    .line 136
    return-void
.end method

.method public static a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V
    .locals 3

    .prologue
    .line 139
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string/jumbo v0, "gid"

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "circular_transition"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    return-void

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/so;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->M:Lcom/whatsapp/so;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->u()V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->t()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ListChatInfo$b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Lcom/whatsapp/ListChatInfo$b;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->r()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->q()V

    return-void
.end method

.method static synthetic k(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/n/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ChatInfoLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/cc;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->J:Lcom/whatsapp/data/cc;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/du;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->K:Lcom/whatsapp/data/du;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->N:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 667
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 671
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 677
    :cond_0
    :goto_1
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->aK:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/k;->e(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902f8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/ListChatInfo$c;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/ListChatInfo$c;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ListChatInfo$c;->cancel(Z)Z

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->n()V

    .line 693
    invoke-virtual {p0, v7}, Lcom/whatsapp/ListChatInfo;->b(Z)V

    .line 694
    new-instance v0, Lcom/whatsapp/ListChatInfo$c;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/ListChatInfo$c;-><init>(Lcom/whatsapp/ListChatInfo;B)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/ListChatInfo$c;

    .line 695
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/ListChatInfo$c;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 696
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listchatinfo/creation-time/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    .line 699
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 704
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v1, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 707
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080050

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    .line 708
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 707
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ako;->y:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_0

    sget v0, Lcom/whatsapp/ako;->y:I

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    const v1, 0x7f090484

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/whatsapp/ako;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ListChatInfo$a;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ListChatInfo$a;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 716
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Lcom/whatsapp/ListChatInfo$b;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo$b;->notifyDataSetChanged()V

    .line 717
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->s()V

    .line 718
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const v4, 0x7f100115

    const/4 v3, 0x0

    .line 722
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 723
    const v1, 0x7f100117

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 724
    const v2, 0x7f090065

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 725
    new-instance v0, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a5d

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ListChatInfo$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/ListChatInfo$5;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 733
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iput-object p1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Lcom/whatsapp/data/et;)V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/data/bp;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/data/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->s()V

    .line 538
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->L:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->H:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/data/et;)V

    .line 543
    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 404
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 405
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 406
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 407
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 408
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 409
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 410
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 411
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 414
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ca;->finishAfterTransition()V

    .line 415
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0}, Lcom/whatsapp/ca;->l()V

    .line 451
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/ListChatInfo$c;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/ListChatInfo$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo$c;->cancel(Z)Z

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/ListChatInfo$c;

    .line 455
    :cond_0
    return-void
.end method

.method final o()V
    .locals 7

    .prologue
    .line 649
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ako;->y:I

    if-ge v0, v1, :cond_0

    .line 650
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    const-string/jumbo v1, "gid"

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 660
    :goto_0
    return-void

    .line 654
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090034

    .line 655
    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 656
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080002

    sget v3, Lcom/whatsapp/ako;->y:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/ako;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    .line 657
    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/vb;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 512
    packed-switch p1, :pswitch_data_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 515
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->b()V

    goto :goto_0

    .line 518
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 519
    const-string/jumbo v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4737
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->I:Lcom/whatsapp/sf;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4738
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 4739
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4740
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->t()V

    goto :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 504
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 505
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$d;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo$d;->a:Lcom/whatsapp/data/et;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    .line 506
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1604
    packed-switch v1, :pswitch_data_0

    .line 507
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1606
    :pswitch_0
    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v1, :cond_0

    .line 1609
    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto :goto_0

    .line 1614
    :pswitch_1
    if-nez v0, :cond_1

    .line 1615
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0902ec

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 2390
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1752
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT"

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1753
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1754
    const-string/jumbo v3, "name"

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    :cond_2
    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1760
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1761
    const/16 v0, 0xa

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1763
    :cond_3
    const-string/jumbo v0, "group info/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1764
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    .line 3130
    const v1, 0x7f090765

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 3770
    :pswitch_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3771
    const-string/jumbo v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3772
    const-string/jumbo v1, "phone"

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3773
    const-string/jumbo v1, "phone_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3775
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3776
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3778
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1626
    :pswitch_3
    invoke-static {v0}, Lcom/gb/atnfas/GB;->i(Lcom/whatsapp/data/et;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    :cond_4
    goto/16 :goto_0

    .line 1630
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->aE:Lcom/whatsapp/bw;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;Z)Z

    goto/16 :goto_0

    .line 1634
    :pswitch_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1638
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1639
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1640
    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1604
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 233
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->c(I)Z

    .line 234
    const-string/jumbo v0, "ListChatInfoInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-interface {v0, v10}, Lcom/whatsapp/n/d;->a(I)V

    .line 238
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreate(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->a_()V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d5

    invoke-static {v0, v1, v2, v5, v9}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->setContentView(Landroid/view/View;)V

    .line 244
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 245
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 247
    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 249
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/v7/app/a;->a(Z)V

    .line 250
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1b

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->aa()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    .line 253
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d7

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v3, v9}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 254
    invoke-static {v1, v12}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 256
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    const v2, 0x7f0e009f

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 260
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300d6

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v4, v9}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 266
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5, v9}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 268
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 271
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 272
    invoke-virtual {v3, v9, v9, v9, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5, v9}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "gid"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    .line 277
    new-instance v0, Lcom/whatsapp/ListChatInfo$b;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/ListChatInfo$b;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Lcom/whatsapp/ListChatInfo$b;

    .line 278
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/ListChatInfo$3;

    invoke-direct {v4, p0}, Lcom/whatsapp/ListChatInfo$3;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/uw;->a(Lcom/whatsapp/ListChatInfo;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 292
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/vc;->a(Lcom/whatsapp/ListChatInfo;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 302
    const v0, 0x7f100374

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 303
    const v0, 0x7f100376

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f090022

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 304
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v5, v5, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/vd;->a(Lcom/whatsapp/ListChatInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    const v0, 0x7f1003db

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 309
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 310
    const v0, 0x7f10010e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 312
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    .line 314
    invoke-static {p0}, Lcom/whatsapp/ve;->a(Lcom/whatsapp/ListChatInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 319
    const v4, 0x7f1002eb

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    const v4, 0x7f1003e6

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->u:Lcom/whatsapp/ListChatInfo$b;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 327
    const v0, 0x7f100369

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 328
    invoke-static {p0}, Lcom/whatsapp/vf;->a(Lcom/whatsapp/ListChatInfo;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    const v0, 0x7f1000fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080050

    iget-object v6, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    .line 330
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const v0, 0x7f100373

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v4, Lcom/whatsapp/ako;->y:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0xa

    if-le v0, v4, :cond_2

    sget v0, Lcom/whatsapp/ako;->y:I

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    const v4, 0x7f090484

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    sget v6, Lcom/whatsapp/ako;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :goto_0
    const v0, 0x7f020079

    const v4, 0x7f0e0015

    invoke-virtual {p0, v0, v4, v9}, Lcom/whatsapp/ListChatInfo;->a(IIZ)V

    .line 342
    const v0, 0x7f10036d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0901b7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 343
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0209f9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    const v0, 0x7f10036b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/vg;->a(Lcom/whatsapp/ListChatInfo;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->M:Lcom/whatsapp/so;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 349
    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 350
    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->s()V

    .line 355
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->r()V

    .line 356
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->t()V

    .line 357
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->u()V

    .line 359
    const v0, 0x7f100112

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/vh;->a(Lcom/whatsapp/ListChatInfo;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->O:Lcom/whatsapp/dr;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->P:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v4}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Q:Lcom/whatsapp/data/cj;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->R:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 368
    if-eqz p1, :cond_4

    .line 369
    const-string/jumbo v0, "selected_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    .line 375
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    .line 376
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "circular_transition"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Landroid/view/View;

    const v4, 0x7f090858

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 384
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Lcom/whatsapp/ChatInfoLayout;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->u:Lcom/whatsapp/ListChatInfo$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->aa()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-interface {v0, v10}, Lcom/whatsapp/n/d;->b(I)V

    .line 387
    return-void

    .line 380
    :cond_6
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090858

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 481
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ca;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 483
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$d;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo$d;->a:Lcom/whatsapp/data/et;

    .line 484
    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0903ce

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 488
    const/4 v1, 0x4

    const v2, 0x7f090087

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v4, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 489
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 490
    const/4 v1, 0x2

    const v2, 0x7f090024

    invoke-virtual {p0, v2}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 491
    const/4 v1, 0x3

    const v2, 0x7f090029

    invoke-virtual {p0, v2}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 496
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 497
    const/4 v1, 0x5

    const v2, 0x7f09058e

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v4, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 499
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x6

    const v1, 0x7f090786

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    goto/16 :goto_0

    .line 493
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f0907ac

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v5, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const v8, 0x7f0900a1

    const v7, 0x7f090479

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 530
    sparse-switch p1, :sswitch_data_0

    .line 598
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5000
    :sswitch_0
    new-instance v4, Lcom/whatsapp/vi;

    invoke-direct {v4, p0}, Lcom/whatsapp/vi;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 544
    new-instance v0, Lcom/whatsapp/oz;

    const v2, 0x7f0901e5

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/data/aa;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v3}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    sget v5, Lcom/whatsapp/ako;->x:I

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/oz;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;III)V

    goto :goto_0

    .line 550
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const v0, 0x7f0901b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 556
    :goto_1
    const v0, 0x7f030098

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 557
    const v0, 0x7f1002e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 558
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 559
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-direct {v3, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 560
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 561
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 562
    invoke-virtual {v1, v5}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/ListChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 563
    invoke-virtual {v1, v8, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/ux;->a(Lcom/whatsapp/ListChatInfo;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 565
    invoke-virtual {v1, v7, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 553
    :cond_0
    const v0, 0x7f0901b8

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 574
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_1

    .line 575
    const v0, 0x7f090596

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v5}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/uy;->a(Lcom/whatsapp/ListChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v8, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/uz;->a(Lcom/whatsapp/ListChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 586
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 590
    :sswitch_3
    const-string/jumbo v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 591
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090020

    .line 592
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/va;->a(Lcom/whatsapp/ListChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 530
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f090022

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f1

    .line 460
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 459
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 461
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 428
    invoke-super {p0}, Lcom/whatsapp/ca;->onDestroy()V

    .line 429
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 430
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->N:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 431
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->O:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->P:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Q:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->R:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 433
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 466
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 476
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 468
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->o()V

    goto :goto_0

    .line 472
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 466
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 444
    invoke-super {p0}, Lcom/whatsapp/ca;->onPause()V

    .line 445
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 446
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 437
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 438
    invoke-super {p0}, Lcom/whatsapp/ca;->onResume()V

    .line 439
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 440
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 421
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    .line 422
    const-string/jumbo v0, "selected_jid"

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method

.method final synthetic p()V
    .locals 4

    .prologue
    .line 582
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 583
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/data/et;

    .line 5744
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->I:Lcom/whatsapp/sf;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/sf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5745
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5746
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->u()V

    .line 5747
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->t()V

    .line 584
    return-void
.end method
