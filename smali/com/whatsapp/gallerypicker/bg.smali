.class public final Lcom/whatsapp/gallerypicker/bg;
.super Lcom/whatsapp/gallerypicker/aw;
.source "VideoPreviewFragment.java"


# instance fields
.field a:Lcom/whatsapp/videoplayback/q;

.field ad:Lcom/whatsapp/util/MediaFileUtils$f;

.field ae:J

.field af:J

.field ag:Z

.field ah:J

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/view/View;

.field private ap:Ljava/io/File;

.field private aq:I

.field private ar:J

.field private as:Z

.field private final at:Lcom/whatsapp/ako;

.field private final au:Ljava/lang/Runnable;

.field b:Lcom/whatsapp/VideoTimelineView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/aw;-><init>()V

    .line 61
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/gallerypicker/bg;->aq:I

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/bg;->ah:J

    .line 69
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->at:Lcom/whatsapp/ako;

    .line 74
    new-instance v0, Lcom/whatsapp/gallerypicker/bg$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/bg$1;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->au:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/bg;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    return-wide p1
.end method

.method public static a(Landroid/net/Uri;)Lcom/whatsapp/gallerypicker/bg;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/whatsapp/gallerypicker/bg;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/bg;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/bg;->f(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    return-object v0
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(Z)V

    .line 530
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->b()V

    .line 531
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->d:Lcom/whatsapp/doodle/a;

    .line 14499
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->d()V

    .line 532
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 533
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 534
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->au:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 535
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 537
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 538
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/bg;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    return-wide v0
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/bg;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    return-wide p1
.end method

.method static synthetic c(Lcom/whatsapp/gallerypicker/bg;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/whatsapp/gallerypicker/bg;->ah:J

    return-wide p1
.end method

.method static synthetic c(Lcom/whatsapp/gallerypicker/bg;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ab()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/VideoTimelineView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gallerypicker/bg;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    return-wide v0
.end method

.method static synthetic g(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/util/MediaFileUtils$f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/gallerypicker/bg;)J
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ad()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic l(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bg;->ae()V

    return-void
.end method

.method static synthetic m(Lcom/whatsapp/gallerypicker/bg;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bg;->ah:J

    return-wide v0
.end method

.method static synthetic n(Lcom/whatsapp/gallerypicker/bg;)Ljava/io/File;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->am:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ac()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->A()V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 387
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->B()V

    .line 392
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ab()V

    .line 393
    return-void
.end method

.method public final V()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 472
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ao:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->d()V

    .line 474
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    return-void
.end method

.method final W()Lcom/whatsapp/gallerypicker/aw$a;
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lcom/whatsapp/gallerypicker/bg$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/bg$6;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    return-object v0
.end method

.method final Y()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ab()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 524
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bg;->ae()V

    .line 525
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->g:Lcom/whatsapp/qx;

    const v1, 0x7f030173

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->a()V

    .line 443
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bg;->ae()V

    .line 446
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0061

    .line 430
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw;->a(Landroid/graphics/Rect;)V

    .line 432
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->z()Landroid/view/View;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->am:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->m()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 435
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->m()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 434
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->aj:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/aw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 112
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    .line 113
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->c(Landroid/net/Uri;)Lcom/whatsapp/util/MediaFileUtils$f;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 114
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    if-nez v1, :cond_0

    .line 116
    :try_start_0
    new-instance v1, Lcom/whatsapp/util/MediaFileUtils$f;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/videoplayback/q;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/videoplayback/q;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    .line 124
    const v1, 0x7f10028e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->an:Landroid/widget/ImageView;

    .line 125
    const v1, 0x7f10035a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ao:Landroid/view/View;

    .line 126
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ao:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->an:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 133
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 134
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 139
    :goto_1
    if-eqz v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->an:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->q_()V

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->i(Landroid/net/Uri;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(BLjava/io/File;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/bg;->as:Z

    .line 148
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    .line 149
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 3240
    iget-wide v2, v1, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 149
    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    .line 150
    const/16 v1, 0x280

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 4232
    iget v2, v2, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 150
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 4236
    iget v3, v3, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/bg;->aq:I

    .line 151
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 4240
    iget-wide v2, v1, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 151
    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ae:J

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->o()Ljava/util/List;

    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 158
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 160
    :cond_3
    const-string/jumbo v2, "status@broadcast"

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v3, v1

    .line 163
    :goto_2
    const v1, 0x7f100509

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->am:Landroid/view/View;

    .line 164
    const v1, 0x7f10050c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->i:Landroid/view/View;

    .line 165
    const v1, 0x7f1002fd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ak:Landroid/widget/TextView;

    .line 166
    const v1, 0x7f100281

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->al:Landroid/widget/TextView;

    .line 167
    const v1, 0x7f100508

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ai:Landroid/widget/TextView;

    .line 168
    const v1, 0x7f100507

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->aj:Landroid/view/View;

    .line 169
    const v1, 0x7f10050b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ad()J

    move-result-wide v4

    .line 172
    invoke-static {}, Lcom/gb/atnfas/GB;->VideoSize()I

    move-result v1

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 173
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 5240
    iget-wide v6, v1, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 173
    invoke-static {}, Lcom/gb/atnfas/GB;->VideoSize()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    div-long v4, v6, v4

    iput-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->ae:J

    .line 175
    :cond_4
    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->ae:J

    invoke-static {}, Lcom/whatsapp/ako;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 176
    if-eqz v3, :cond_5

    .line 177
    invoke-static {}, Lcom/whatsapp/ako;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->ae:J

    .line 179
    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->g:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;)V

    .line 183
    :cond_7
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ae:J

    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ad()J

    .line 186
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->h(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    .line 189
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    .line 192
    :cond_8
    const v1, 0x7f10050a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/VideoTimelineView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    .line 193
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 6240
    iget-wide v4, v3, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 7119
    iput-object v2, v1, Lcom/whatsapp/VideoTimelineView;->a:Ljava/io/File;

    .line 7120
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    .line 7121
    iget-object v3, v1, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    if-eqz v3, :cond_9

    .line 7122
    iget-object v3, v1, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7123
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    .line 7125
    :cond_9
    if-eqz v2, :cond_e

    .line 7126
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 7127
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7129
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/VideoTimelineView;->b:J

    .line 7136
    :goto_3
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/whatsapp/VideoTimelineView;->c:J

    .line 7137
    iget-wide v2, v1, Lcom/whatsapp/VideoTimelineView;->b:J

    iput-wide v2, v1, Lcom/whatsapp/VideoTimelineView;->d:J

    .line 7138
    invoke-virtual {v1}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 194
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    .line 7142
    iput-wide v2, v1, Lcom/whatsapp/VideoTimelineView;->c:J

    .line 7143
    iput-wide v4, v1, Lcom/whatsapp/VideoTimelineView;->d:J

    .line 7144
    invoke-virtual {v1}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 195
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    iget-boolean v2, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ae:J

    const-wide/16 v4, 0x1b58

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/VideoTimelineView;->setMaxTrim(J)V

    .line 196
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    new-instance v2, Lcom/whatsapp/gallerypicker/bg$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/bg$2;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/VideoTimelineView;->setTrimListener(Lcom/whatsapp/VideoTimelineView$a;)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    new-instance v2, Lcom/whatsapp/gallerypicker/bg$3;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/bg$3;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/VideoTimelineView;->setVideoPlayback(Lcom/whatsapp/VideoTimelineView$b;)V

    .line 291
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    .line 8000
    new-instance v2, Lcom/whatsapp/gallerypicker/bh;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/bh;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    .line 8072
    iput-object v2, v1, Lcom/whatsapp/videoplayback/q;->d:Lcom/whatsapp/videoplayback/q$a;

    .line 302
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v1, :cond_a

    .line 304
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 305
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 306
    invoke-virtual {v2}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 8236
    iget v2, v2, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 306
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 307
    invoke-virtual {v3}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 10232
    iget v3, v3, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 305
    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(II)V

    .line 308
    new-instance v2, Lcom/whatsapp/gallerypicker/bg$4;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/bg$4;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    .line 327
    new-instance v3, Lcom/whatsapp/gallerypicker/bg$5;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/gallerypicker/bg$5;-><init>(Lcom/whatsapp/gallerypicker/bg;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 342
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->m()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V

    .line 348
    :cond_a
    if-nez p2, :cond_b

    .line 349
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 350
    if-nez v1, :cond_14

    .line 351
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 352
    invoke-virtual {v1}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 11236
    iget v1, v1, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 352
    int-to-float v1, v1

    :goto_7
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 353
    invoke-virtual {v2}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 13232
    iget v2, v2, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 353
    int-to-float v2, v2

    :goto_8
    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 354
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v3}, Lcom/whatsapp/doodle/a;->a(Landroid/graphics/RectF;)V

    .line 355
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v3}, Lcom/whatsapp/doodle/a;->b(Landroid/graphics/RectF;)V

    .line 367
    :cond_b
    :goto_9
    const v1, 0x7f100359

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 368
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 372
    const v2, 0x7f100306

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 375
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/bi;->a(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 378
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 379
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_c
    return-void

    .line 118
    :catch_0
    move-exception v1

    const-string/jumbo v1, "videopreview/bad video"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v1

    .line 136
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videopreview/getvideothumb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    .line 7131
    :cond_d
    iput-wide v4, v1, Lcom/whatsapp/VideoTimelineView;->b:J

    goto/16 :goto_3

    .line 7134
    :cond_e
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/whatsapp/VideoTimelineView;->b:J

    goto/16 :goto_3

    .line 195
    :cond_f
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ae:J

    goto/16 :goto_4

    .line 306
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 9232
    iget v2, v2, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    goto/16 :goto_5

    .line 307
    :cond_11
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 10236
    iget v3, v3, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    goto/16 :goto_6

    .line 352
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 12232
    iget v1, v1, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 352
    int-to-float v1, v1

    goto/16 :goto_7

    .line 353
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 13236
    iget v2, v2, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 353
    int-to-float v2, v2

    goto/16 :goto_8

    .line 357
    :cond_14
    new-instance v2, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 359
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    :goto_b
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/doodle/a;->a(Lcom/whatsapp/doodle/a/b;)V

    goto/16 :goto_9

    .line 360
    :catch_2
    move-exception v1

    .line 361
    const-string/jumbo v3, "videopreview/error-loading-doodle"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 135
    :catch_3
    move-exception v1

    goto :goto_a

    :cond_15
    move v3, v1

    goto/16 :goto_2
.end method

.method final a(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 516
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/doodle/a;->a(FF)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    .line 14152
    iget v2, v2, Lcom/whatsapp/VideoTimelineView;->g:I

    if-eqz v2, :cond_2

    move v2, v1

    .line 516
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 14152
    goto :goto_0
.end method

.method final ab()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 542
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->c()V

    .line 543
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/bg;->ah:J

    .line 544
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->d:Lcom/whatsapp/doodle/a;

    .line 14503
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->e()V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 546
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 547
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 548
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    return-void
.end method

.method final ac()V
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ab()V

    .line 563
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bg;->ae()V

    goto :goto_0
.end method

.method final ad()J
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    .line 566
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    sub-long/2addr v0, v4

    .line 567
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 571
    :cond_0
    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/bg;->as:Z

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 15240
    iget-wide v6, v6, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 571
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    .line 572
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/gb/atnfas/GB;->VideoSize()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 574
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 598
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/bg;->al:Landroid/widget/TextView;

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    return-wide v4

    .line 575
    :cond_1
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 576
    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/bg;->as:Z

    if-nez v4, :cond_2

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v4, :cond_3

    const/16 v4, 0xd

    :goto_1
    invoke-virtual {v5, v4}, Lcom/whatsapp/util/MediaFileUtils$f;->a(B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 579
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 17232
    iget v6, v4, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 580
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 17236
    iget v7, v4, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 583
    if-lt v6, v7, :cond_4

    .line 584
    iget v5, p0, Lcom/whatsapp/gallerypicker/bg;->aq:I

    .line 585
    mul-int v4, v7, v5

    div-int/2addr v4, v6

    .line 590
    :goto_2
    mul-int v6, v5, v4

    int-to-float v6, v6

    iget-boolean v7, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v7, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    :goto_3
    mul-float v5, v6, v4

    .line 591
    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 592
    :goto_4
    add-float/2addr v4, v5

    div-long v6, v0, v2

    long-to-float v5, v6

    mul-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v4, v5

    float-to-long v4, v4

    .line 593
    goto :goto_0

    .line 576
    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    .line 587
    :cond_4
    iget v4, p0, Lcom/whatsapp/gallerypicker/bg;->aq:I

    .line 588
    mul-int v5, v6, v4

    div-int/2addr v5, v7

    goto :goto_2

    .line 590
    :cond_5
    invoke-static {v5, v4, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(IIJ)F

    move-result v4

    goto :goto_3

    .line 591
    :cond_6
    const v4, 0x47bb8000    # 96000.0f

    goto :goto_4

    .line 595
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bg;->ap:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    mul-long/2addr v4, v0

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 17240
    iget-wide v6, v6, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 595
    div-long/2addr v4, v6

    goto :goto_0
.end method

.method final b()V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->b()V

    .line 451
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->ab()V

    .line 452
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 457
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 458
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 459
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->ao:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 464
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 465
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->ao:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 466
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 468
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 481
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw;->c(Landroid/view/View;)V

    .line 482
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020a74

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/bj;->a(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bg;->ar:J

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bg;->af:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :goto_1
    const v0, 0x7f1003f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    return-void

    .line 482
    :cond_0
    const v0, 0x7f020a73

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 511
    const v0, 0x7f1003f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/filter/c;->a(Landroid/view/View;)V

    .line 512
    return-void
.end method
