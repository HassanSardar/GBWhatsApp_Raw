.class public final Lcom/whatsapp/ot;
.super Landroid/support/v4/app/Fragment;
.source "DocumentsGalleryFragment.java"

# interfaces
.implements Lcom/whatsapp/MediaGallery$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ot$b;,
        Lcom/whatsapp/ot$a;,
        Lcom/whatsapp/ot$c;,
        Lcom/whatsapp/ot$d;,
        Lcom/whatsapp/ot$e;
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/ot$b;

.field private final ad:Lcom/whatsapp/data/ah;

.field private final ae:Lcom/whatsapp/data/cu;

.field private final af:Lcom/whatsapp/data/ba;

.field private final ag:Lcom/whatsapp/data/cj;

.field private final ah:Lcom/whatsapp/data/ci;

.field final b:Lcom/whatsapp/gallerypicker/bb;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gallerypicker/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/whatsapp/ot$e;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lcom/whatsapp/avd;

.field private h:Lcom/whatsapp/ot$d;

.field private final i:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/ot;->f:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot;->g:Lcom/whatsapp/avd;

    .line 54
    new-instance v0, Lcom/whatsapp/gallerypicker/bb;

    iget-object v1, p0, Lcom/whatsapp/ot;->g:Lcom/whatsapp/avd;

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/bb;-><init>(Lcom/whatsapp/avd;)V

    iput-object v0, p0, Lcom/whatsapp/ot;->b:Lcom/whatsapp/gallerypicker/bb;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ot;->c:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot;->i:Lcom/whatsapp/qx;

    .line 60
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot;->ad:Lcom/whatsapp/data/ah;

    .line 61
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot;->ae:Lcom/whatsapp/data/cu;

    .line 62
    invoke-static {}, Lcom/whatsapp/data/ba;->a()Lcom/whatsapp/data/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot;->af:Lcom/whatsapp/data/ba;

    .line 64
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot;->ag:Lcom/whatsapp/data/cj;

    .line 65
    new-instance v0, Lcom/whatsapp/ot$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ot$1;-><init>(Lcom/whatsapp/ot;)V

    iput-object v0, p0, Lcom/whatsapp/ot;->ah:Lcom/whatsapp/data/ci;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ot;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/ot;->h:Lcom/whatsapp/ot$d;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/ot;->h:Lcom/whatsapp/ot$d;

    invoke-virtual {v0}, Lcom/whatsapp/ot$d;->a()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    invoke-virtual {v0}, Lcom/whatsapp/ot$e;->a()V

    .line 199
    :cond_1
    new-instance v1, Lcom/whatsapp/ot$d;

    .line 2211
    invoke-virtual {p0}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 199
    invoke-interface {v0}, Lcom/whatsapp/kn;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ot$d;-><init>(Lcom/whatsapp/ot;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/ot;->h:Lcom/whatsapp/ot$d;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/ot;->h:Lcom/whatsapp/ot$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 201
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/ot;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/ot;->b()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ot;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->ad:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ot;)Lcom/whatsapp/data/ba;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->af:Lcom/whatsapp/data/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ot;)Lcom/whatsapp/gallerypicker/bb;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->b:Lcom/whatsapp/gallerypicker/bb;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/ot;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->i:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/ot;)Lcom/whatsapp/data/cu;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->ae:Lcom/whatsapp/data/cu;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ot;)Lcom/whatsapp/ot$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/ot$b;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/ot;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ot;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;
    .locals 1

    .prologue
    .line 48
    .line 3211
    invoke-virtual {p0}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ot;->ag:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/ot;->ah:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/ot$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ot$b;->a(Landroid/database/Cursor;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    invoke-virtual {v0}, Lcom/whatsapp/ot$e;->a()V

    .line 125
    iput-object v2, p0, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ot;->h:Lcom/whatsapp/ot$d;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ot;->h:Lcom/whatsapp/ot$d;

    invoke-virtual {v0}, Lcom/whatsapp/ot$d;->a()V

    .line 130
    iput-object v2, p0, Lcom/whatsapp/ot;->h:Lcom/whatsapp/ot$d;

    .line 132
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f0300ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/ot$b;

    invoke-virtual {v0}, Lcom/whatsapp/ot$b;->c()V

    .line 189
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/ot;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iput-object p1, p0, Lcom/whatsapp/ot;->f:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/whatsapp/ot;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/ot;->z()Landroid/view/View;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const v1, 0x7f100104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_0
    return-void

    .line 206
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/ot;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f100301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 102
    new-instance v1, Lcom/whatsapp/ot$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/ot$b;-><init>(Lcom/whatsapp/ot;)V

    iput-object v1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/ot$b;

    .line 103
    iget-object v1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/ot$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    invoke-static {v0}, Landroid/support/v4/view/o;->y(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/ot;->z()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/o;->y(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/MediaGallery;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ot;->l()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaGallery;

    .line 1504
    iget-object v1, v1, Lcom/whatsapp/MediaGallery;->o:Landroid/support/v7/widget/RecyclerView$j;

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ot;->ag:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/ot;->ah:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ot;->a(Z)V

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/ot;->b()V

    .line 114
    return-void
.end method
