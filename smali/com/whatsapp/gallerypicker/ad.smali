.class public abstract Lcom/whatsapp/gallerypicker/ad;
.super Landroid/support/v4/app/Fragment;
.source "MediaGalleryFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/ad$g;,
        Lcom/whatsapp/gallerypicker/ad$f;,
        Lcom/whatsapp/gallerypicker/ad$e;,
        Lcom/whatsapp/gallerypicker/ad$c;,
        Lcom/whatsapp/gallerypicker/ad$d;,
        Lcom/whatsapp/gallerypicker/ad$a;,
        Lcom/whatsapp/gallerypicker/ad$b;
    }
.end annotation


# static fields
.field static final ae:Lcom/whatsapp/gallerypicker/ad$e;

.field public static final af:Landroid/graphics/Bitmap;


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/ay;

.field protected final ad:Lcom/whatsapp/e/d;

.field private ag:Landroid/view/View;

.field private ah:I

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:I

.field private ak:I

.field private final al:Lcom/whatsapp/avd;

.field private final am:Lcom/whatsapp/gallerypicker/bb;

.field private final an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gallerypicker/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Landroid/os/Handler;

.field private final aq:Landroid/database/ContentObserver;

.field protected b:Lcom/whatsapp/gallerypicker/r;

.field protected c:I

.field protected d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

.field protected e:Landroid/support/v7/widget/RecyclerView$a;

.field protected final f:Lcom/whatsapp/c/a;

.field protected final g:Lcom/whatsapp/qx;

.field protected final h:Lcom/whatsapp/wh;

.field protected final i:Lcom/whatsapp/pw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/whatsapp/gallerypicker/ad$f;

    invoke-direct {v0, v2}, Lcom/whatsapp/gallerypicker/ad$f;-><init>(B)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ad;->ae:Lcom/whatsapp/gallerypicker/ad$e;

    .line 384
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/ad$g;

    invoke-direct {v0, v2}, Lcom/whatsapp/gallerypicker/ad$g;-><init>(B)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ad;->ae:Lcom/whatsapp/gallerypicker/ad$e;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 74
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->al:Lcom/whatsapp/avd;

    .line 75
    new-instance v0, Lcom/whatsapp/gallerypicker/bb;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->al:Lcom/whatsapp/avd;

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/bb;-><init>(Lcom/whatsapp/avd;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->am:Lcom/whatsapp/gallerypicker/bb;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->an:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ap:Landroid/os/Handler;

    .line 80
    new-instance v0, Lcom/whatsapp/gallerypicker/ad$1;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->ap:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/ad$1;-><init>(Lcom/whatsapp/gallerypicker/ad;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->aq:Landroid/database/ContentObserver;

    .line 98
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->f:Lcom/whatsapp/c/a;

    .line 99
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->g:Lcom/whatsapp/qx;

    .line 100
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->h:Lcom/whatsapp/wh;

    .line 101
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->i:Lcom/whatsapp/pw;

    .line 102
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ad:Lcom/whatsapp/e/d;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/ad;)Landroid/database/ContentObserver;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->aq:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/ad;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/ad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ag:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/gallerypicker/ad;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/gallerypicker/ad;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad;->ak:I

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/gallerypicker/ad;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->al:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gallerypicker/ad;)Lcom/whatsapp/gallerypicker/bb;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->am:Lcom/whatsapp/gallerypicker/bb;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->an:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/gallerypicker/ad;)Lcom/whatsapp/gallerypicker/ay;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/ay;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/gallerypicker/ad;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad;->ah:I

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/gallerypicker/ad;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad;->aj:I

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/gallerypicker/ad;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ai:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    const-string/jumbo v0, "mediagalleryfragmentbase/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 181
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/ay;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/ay;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ay;->a()V

    .line 185
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->aq:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/r;->b(Landroid/database/ContentObserver;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 190
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    .line 192
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad;->c:I

    .line 193
    return-void
.end method

.method protected final X()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Z)Lcom/whatsapp/gallerypicker/r;
.end method

.method final synthetic a(Landroid/widget/TextView;Ljava/text/Format;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    .line 156
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    .line 2078
    invoke-virtual {v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 2167
    invoke-virtual {v0, v2}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->f(I)J

    move-result-wide v0

    .line 2079
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->b(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    .line 2080
    add-int/lit8 v2, v2, 0x1

    .line 2081
    invoke-virtual {v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 3167
    invoke-virtual {v0, v2}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->f(I)J

    move-result-wide v0

    goto :goto_0

    .line 2083
    :cond_0
    invoke-static {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2084
    invoke-virtual {v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->a()I

    move-result v1

    invoke-virtual {v3}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getStickyHeadersAdapter()Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 4216
    iget-object v0, v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;

    .line 2084
    invoke-interface {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$a;->d()I

    move-result v0

    sub-int v0, v1, v0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    new-instance v1, Ljava/util/Date;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_1
    return-void

    .line 2084
    :cond_2
    invoke-static {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->c(J)I

    move-result v0

    goto :goto_1
.end method

.method public abstract a(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)V
.end method

.method protected final a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediagalleryfragmentbase/rebake unmounted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " scanning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 219
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->aq:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/r;->b(Landroid/database/ContentObserver;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 224
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    .line 227
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/ad;->e(Z)V

    .line 229
    iput v2, p0, Lcom/whatsapp/gallerypicker/ad;->c:I

    .line 230
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 233
    new-instance v0, Lcom/whatsapp/gallerypicker/ad$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ad$2;-><init>(Lcom/whatsapp/gallerypicker/ad;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    .line 253
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ao:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    return-void
.end method

.method public abstract b()Lcom/whatsapp/gallerypicker/ai;
.end method

.method public abstract b(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)Z
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a00ec

    const/4 v5, -0x2

    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0063

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad;->aj:I

    .line 129
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ad;->aj:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->ai:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad;->ah:I

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    const v1, 0x7f100350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->ag:Landroid/view/View;

    .line 135
    const v1, 0x7f100301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    .line 137
    new-instance v1, Lcom/whatsapp/gallerypicker/ad$c;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ad$c;-><init>(Lcom/whatsapp/gallerypicker/ad;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    .line 138
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 140
    const v1, 0x7f10039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 141
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->g:Lcom/whatsapp/qx;

    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRtl(Z)V

    .line 142
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 144
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v2, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0209c2

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 148
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->g:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300fc

    invoke-static {v1, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    .line 149
    const v1, 0x7f1003e9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 152
    sget-object v3, Lcom/whatsapp/gallerypicker/ad;->ae:Lcom/whatsapp/gallerypicker/ad$e;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ad;->al:Lcom/whatsapp/avd;

    invoke-interface {v3, v4}, Lcom/whatsapp/gallerypicker/ad$e;->a(Lcom/whatsapp/avd;)Ljava/text/Format;

    move-result-object v3

    .line 1000
    new-instance v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    invoke-direct {v4, p0, v1, v3}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;-><init>(Lcom/whatsapp/gallerypicker/ad;Landroid/widget/TextView;Ljava/text/Format;)V

    .line 1086
    iput-object v4, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->b:Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    .line 1087
    iput-object v2, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    .line 1088
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v5}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->addView(Landroid/view/View;II)V

    .line 165
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 167
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 168
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 170
    mul-int/2addr v0, v1

    mul-int v1, v2, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad;->ak:I

    .line 172
    new-instance v0, Lcom/whatsapp/gallerypicker/ay;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->f:Lcom/whatsapp/c/a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/gallerypicker/ay;-><init>(Lcom/whatsapp/c/a;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 173
    return-void
.end method

.method public abstract d(I)Z
.end method

.method protected final e(I)V
    .locals 6

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    return-void
.end method

.method protected final e(Z)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->z()Landroid/view/View;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    const v1, 0x7f100104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    return-void

    .line 198
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
