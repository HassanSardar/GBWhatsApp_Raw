.class public final Lcom/whatsapp/uq;
.super Landroid/support/v4/app/Fragment;
.source "LinksGalleryFragment.java"

# interfaces
.implements Lcom/whatsapp/MediaGallery$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/uq$b;,
        Lcom/whatsapp/uq$c;,
        Lcom/whatsapp/uq$a;,
        Lcom/whatsapp/uq$d;,
        Lcom/whatsapp/uq$e;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final ad:Lcom/whatsapp/qx;

.field private final ae:Lcom/whatsapp/data/bx;

.field private final af:Lcom/whatsapp/util/ar;

.field private final ag:Lcom/whatsapp/data/cu;

.field private final ah:Lcom/whatsapp/data/cj;

.field private final ai:Lcom/whatsapp/data/ci;

.field b:Lcom/whatsapp/uq$b;

.field final c:Lcom/whatsapp/gallerypicker/bb;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gallerypicker/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/whatsapp/uq$e;

.field final f:Lcom/whatsapp/data/ah;

.field private g:Ljava/lang/String;

.field private final h:Lcom/whatsapp/avd;

.field private i:Lcom/whatsapp/uq$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/uq;->g:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->h:Lcom/whatsapp/avd;

    .line 60
    new-instance v0, Lcom/whatsapp/gallerypicker/bb;

    iget-object v1, p0, Lcom/whatsapp/uq;->h:Lcom/whatsapp/avd;

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/bb;-><init>(Lcom/whatsapp/avd;)V

    iput-object v0, p0, Lcom/whatsapp/uq;->c:Lcom/whatsapp/gallerypicker/bb;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/uq;->d:Ljava/util/ArrayList;

    .line 65
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->ad:Lcom/whatsapp/qx;

    .line 66
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->f:Lcom/whatsapp/data/ah;

    .line 67
    invoke-static {}, Lcom/whatsapp/data/bx;->a()Lcom/whatsapp/data/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->ae:Lcom/whatsapp/data/bx;

    .line 68
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->af:Lcom/whatsapp/util/ar;

    .line 69
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->ag:Lcom/whatsapp/data/cu;

    .line 71
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->ah:Lcom/whatsapp/data/cj;

    .line 72
    new-instance v0, Lcom/whatsapp/uq$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/uq$1;-><init>(Lcom/whatsapp/uq;)V

    iput-object v0, p0, Lcom/whatsapp/uq;->ai:Lcom/whatsapp/data/ci;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/uq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/uq;->i:Lcom/whatsapp/uq$d;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/uq;->i:Lcom/whatsapp/uq$d;

    invoke-virtual {v0}, Lcom/whatsapp/uq$d;->a()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    invoke-virtual {v0}, Lcom/whatsapp/uq$e;->a()V

    .line 203
    :cond_1
    new-instance v1, Lcom/whatsapp/uq$d;

    .line 2215
    invoke-virtual {p0}, Lcom/whatsapp/uq;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 203
    invoke-interface {v0}, Lcom/whatsapp/kn;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/uq$d;-><init>(Lcom/whatsapp/uq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/uq;->i:Lcom/whatsapp/uq$d;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/uq;->i:Lcom/whatsapp/uq$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/uq;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/uq;->b()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/uq;)Lcom/whatsapp/data/bx;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->ae:Lcom/whatsapp/data/bx;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/uq;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->f:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/uq;)Lcom/whatsapp/gallerypicker/bb;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->c:Lcom/whatsapp/gallerypicker/bb;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/uq;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->ad:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/uq;)Lcom/whatsapp/data/cu;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->ag:Lcom/whatsapp/data/cu;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/uq;)Lcom/whatsapp/uq$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->b:Lcom/whatsapp/uq$b;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/uq;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;
    .locals 1

    .prologue
    .line 54
    .line 3215
    invoke-virtual {p0}, Lcom/whatsapp/uq;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 54
    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/uq;)Lcom/whatsapp/util/ar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/uq;->af:Lcom/whatsapp/util/ar;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/uq;->ah:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/uq;->ai:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/uq;->b:Lcom/whatsapp/uq$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/uq$b;->a(Landroid/database/Cursor;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    invoke-virtual {v0}, Lcom/whatsapp/uq$e;->a()V

    .line 133
    iput-object v2, p0, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uq;->i:Lcom/whatsapp/uq$d;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/uq;->i:Lcom/whatsapp/uq$d;

    invoke-virtual {v0}, Lcom/whatsapp/uq$d;->a()V

    .line 138
    iput-object v2, p0, Lcom/whatsapp/uq;->i:Lcom/whatsapp/uq$d;

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f0300e5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/uq;->b:Lcom/whatsapp/uq$b;

    invoke-virtual {v0}, Lcom/whatsapp/uq$b;->c()V

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/uq;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iput-object p1, p0, Lcom/whatsapp/uq;->g:Ljava/lang/String;

    .line 187
    invoke-direct {p0}, Lcom/whatsapp/uq;->b()V

    .line 189
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/uq;->z()Landroid/view/View;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const v1, 0x7f100104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_0
    return-void

    .line 210
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/uq;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/uq;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f100301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 110
    new-instance v1, Lcom/whatsapp/uq$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/uq$b;-><init>(Lcom/whatsapp/uq;)V

    iput-object v1, p0, Lcom/whatsapp/uq;->b:Lcom/whatsapp/uq$b;

    .line 111
    iget-object v1, p0, Lcom/whatsapp/uq;->b:Lcom/whatsapp/uq$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 112
    invoke-static {v0}, Landroid/support/v4/view/o;->y(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/uq;->z()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/o;->y(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/uq;->l()Landroid/support/v4/app/g;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/MediaGallery;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/uq;->l()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaGallery;

    .line 1504
    iget-object v1, v1, Lcom/whatsapp/MediaGallery;->o:Landroid/support/v7/widget/RecyclerView$j;

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uq;->ah:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/uq;->ai:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/uq;->a(Z)V

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/uq;->b()V

    .line 122
    return-void
.end method
