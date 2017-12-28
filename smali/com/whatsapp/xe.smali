.class public final Lcom/whatsapp/xe;
.super Lcom/whatsapp/gallerypicker/ad;
.source "MediaGalleryFragment.java"

# interfaces
.implements Lcom/whatsapp/MediaGallery$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/xe$b;,
        Lcom/whatsapp/xe$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final ag:Lcom/whatsapp/data/ah;

.field private final ah:Lcom/whatsapp/data/cc;

.field private final ai:Lcom/whatsapp/util/ar;

.field private final aj:Lcom/whatsapp/data/cj;

.field private final ak:Lcom/whatsapp/data/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ad;-><init>()V

    .line 43
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xe;->ag:Lcom/whatsapp/data/ah;

    .line 44
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xe;->ah:Lcom/whatsapp/data/cc;

    .line 45
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xe;->ai:Lcom/whatsapp/util/ar;

    .line 47
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xe;->aj:Lcom/whatsapp/data/cj;

    .line 48
    new-instance v0, Lcom/whatsapp/xe$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/xe$1;-><init>(Lcom/whatsapp/xe;)V

    iput-object v0, p0, Lcom/whatsapp/xe;->ak:Lcom/whatsapp/data/ci;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/xe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/xe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/xe;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/xe;->a(ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/xe;)Lcom/whatsapp/xe$a;
    .locals 1

    .prologue
    .line 39
    .line 10155
    iget-object v0, p0, Lcom/whatsapp/xe;->b:Lcom/whatsapp/gallerypicker/r;

    check-cast v0, Lcom/whatsapp/xe$a;

    .line 39
    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/xe;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/xe;->e:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/xe;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/xe;->e:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ad;->C()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/xe;->aj:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/xe;->ak:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method protected final a(Z)Lcom/whatsapp/gallerypicker/r;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lcom/whatsapp/xe$a;

    iget-object v1, p0, Lcom/whatsapp/xe;->ag:Lcom/whatsapp/data/ah;

    iget-object v2, p0, Lcom/whatsapp/xe;->ah:Lcom/whatsapp/data/cc;

    iget-object v3, p0, Lcom/whatsapp/xe;->ai:Lcom/whatsapp/util/ar;

    iget-object v4, p0, Lcom/whatsapp/xe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/xe;->X()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/xe$a;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cc;Lcom/whatsapp/util/ar;Ljava/lang/String;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/xe;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 110
    return-void
.end method

.method protected final a(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 123
    check-cast p1, Lcom/whatsapp/gallerypicker/bo;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    .line 5159
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 124
    invoke-interface {v0}, Lcom/whatsapp/kn;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6159
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 125
    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/gallerypicker/ai;->setChecked(Z)V

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, p2, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "gallery"

    .line 128
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "start_t"

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 130
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v6, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/xe;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p2, v1}, Lcom/whatsapp/MediaView;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/xe;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b()Lcom/whatsapp/gallerypicker/ai;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final b(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    check-cast p1, Lcom/whatsapp/gallerypicker/bo;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    .line 7159
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 140
    invoke-interface {v0}, Lcom/whatsapp/kn;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8159
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 141
    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/gallerypicker/ai;->setChecked(Z)V

    .line 146
    :goto_0
    return v2

    .line 9159
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 143
    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j;)V

    .line 144
    invoke-virtual {p2, v2}, Lcom/whatsapp/gallerypicker/ai;->setChecked(Z)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->d(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xe;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/xe;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->y(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/xe;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f100350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/o;->y(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/xe;->a(ZZ)V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/MediaGallery;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/xe;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGallery;

    .line 1504
    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->o:Landroid/support/v7/widget/RecyclerView$j;

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/xe;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x7f1002f1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const v3, 0x7f100352

    invoke-virtual {v2, v3}, Landroid/support/v4/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 2161
    iput-object v1, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 2162
    iput-object v2, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroid/support/design/widget/AppBarLayout;

    .line 2164
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d:Landroid/support/design/widget/AppBarLayout;

    .line 3000
    new-instance v2, Landroid/support/design/widget/AppBarLayout$b;

    invoke-direct {v2, v0}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    .line 2164
    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xe;->aj:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/xe;->ak:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected final d(I)Z
    .locals 2

    .prologue
    .line 119
    .line 3159
    invoke-virtual {p0}, Lcom/whatsapp/xe;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 4155
    iget-object v1, p0, Lcom/whatsapp/xe;->b:Lcom/whatsapp/gallerypicker/r;

    check-cast v1, Lcom/whatsapp/xe$a;

    .line 4214
    invoke-virtual {v1, p1}, Lcom/whatsapp/xe$a;->a(I)Lcom/whatsapp/gallerypicker/bo;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    .line 119
    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    return v0
.end method
