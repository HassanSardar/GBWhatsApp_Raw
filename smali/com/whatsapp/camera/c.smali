.class public final Lcom/whatsapp/camera/c;
.super Lcom/whatsapp/gallerypicker/ad;
.source "CameraMediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/camera/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/String;

.field private ah:Landroid/content/BroadcastReceiver;

.field private final ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gallerypicker/q;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Lcom/whatsapp/gallerypicker/ax;

.field private ak:Landroid/view/View;

.field private al:Landroid/support/v7/widget/Toolbar;

.field private am:Landroid/support/v7/widget/Toolbar;

.field private an:Landroid/view/MenuItem;

.field private final ao:Lcom/whatsapp/e/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ad;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/c;->ai:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    .line 68
    new-instance v0, Lcom/whatsapp/gallerypicker/ax;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ax;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    .line 75
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/c;->ao:Lcom/whatsapp/e/h;

    return-void
.end method

.method private Y()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v2, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    iget-object v2, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0905c5

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 396
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/camera/c;->an:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 397
    return-void

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    .line 393
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003a

    iget-object v5, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    .line 394
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 392
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 396
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/camera/c;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/whatsapp/camera/c;

    invoke-direct {v1}, Lcom/whatsapp/camera/c;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/c;->f(Landroid/os/Bundle;)V

    .line 82
    return-object v1
.end method

.method static synthetic a(Lcom/whatsapp/camera/c;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/c;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/q;)V
    .locals 5

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 386
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->aa()V

    .line 379
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/camera/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {}, Lcom/gb/atnfas/GB;->ShareMorePic()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 367
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f09068d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->Z()V

    .line 377
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/c;->e(I)V

    goto :goto_2

    .line 381
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 382
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v1, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/c;->a(Ljava/util/HashSet;)V

    goto/16 :goto_0
.end method

.method private aa()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 411
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 413
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 414
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 415
    iget-object v1, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 419
    iget-object v0, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 420
    iget-object v0, p0, Lcom/whatsapp/camera/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 421
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/camera/c;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/c;->a(ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/camera/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/camera/c;->a(ZZ)V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/camera/c;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/c;->a(ZZ)V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/camera/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/camera/c;->ai:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ad;->A()V

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/whatsapp/camera/c$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/c$1;-><init>(Lcom/whatsapp/camera/c;)V

    iput-object v1, p0, Lcom/whatsapp/camera/c;->ah:Landroid/content/BroadcastReceiver;

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/camera/c;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/g;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ad;->B()V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/camera/c;->ah:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/c;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/c;->ah:Landroid/content/BroadcastReceiver;

    .line 212
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ad;->C()V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/camera/c;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getChildCount()I

    move-result v2

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 146
    iget-object v0, p0, Lcom/whatsapp/camera/c;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    instance-of v3, v0, Lcom/whatsapp/gallerypicker/al$a;

    if-eqz v3, :cond_0

    .line 148
    check-cast v0, Lcom/whatsapp/gallerypicker/al$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/al$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method final V()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 402
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 403
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 404
    iget-object v1, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 407
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->Z()V

    .line 408
    return-void
.end method

.method final synthetic W()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->aa()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f03003d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Z)Lcom/whatsapp/gallerypicker/r;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v1

    .line 242
    if-nez v1, :cond_0

    .line 256
    :goto_0
    return-object v0

    .line 247
    :cond_0
    if-nez p1, :cond_1

    .line 248
    invoke-static {}, Lcom/whatsapp/gallerypicker/MediaManager;->a()Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    move-result-object v0

    .line 256
    :goto_1
    new-instance v1, Lcom/whatsapp/camera/c$a;

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->X()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/camera/c;->ao:Lcom/whatsapp/e/h;

    invoke-static {v2, v3, v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/camera/c$a;-><init>(Lcom/whatsapp/camera/c;Lcom/whatsapp/gallerypicker/r;)V

    move-object v0, v1

    goto :goto_0

    .line 250
    :cond_1
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(ILjava/lang/String;)Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->c()Lcom/whatsapp/camera/h;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 2759
    packed-switch p1, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 237
    :cond_1
    :goto_1
    return-void

    .line 2761
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 2762
    iget-object v0, v2, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    .line 2763
    iget-object v4, v2, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2764
    :cond_3
    iget-object v4, v2, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    .line 2766
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2767
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraui/cannot-delete-file "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 2772
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2773
    iget-object v0, v2, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2774
    iget-object v0, v2, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    .line 2775
    invoke-virtual {v2}, Lcom/whatsapp/camera/h;->b()V

    goto :goto_0

    .line 2776
    :cond_6
    if-ne p2, v1, :cond_a

    .line 2777
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2778
    iget-object v3, v2, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 2779
    if-eqz v0, :cond_7

    .line 2780
    iget-object v3, v2, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2782
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/camera/h;->c(Z)V

    .line 2783
    iget-object v0, v2, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, p3}, Lcom/whatsapp/gallerypicker/ax;->a(Landroid/content/Intent;)V

    .line 2784
    iput-boolean v1, v2, Lcom/whatsapp/camera/h;->E:Z

    .line 2785
    iget-object v0, v2, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    .line 2798
    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, Lcom/whatsapp/camera/h;->a(Z)V

    goto/16 :goto_0

    .line 2782
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 2787
    :cond_a
    if-nez p2, :cond_0

    .line 2788
    iget-object v0, v2, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2789
    iget-object v0, v2, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    .line 2790
    new-instance v4, Ljava/io/File;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2791
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraui/cannot-delete-file "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 2795
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2796
    iget-object v0, v2, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    goto :goto_4

    .line 222
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 223
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 225
    if-eqz v0, :cond_d

    .line 226
    iget-object v1, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->Y()Z

    move-result v0

    if-nez v0, :cond_e

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->V()V

    .line 231
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->Z()V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, p3}, Lcom/whatsapp/gallerypicker/ax;->a(Landroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/camera/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    goto/16 :goto_1

    .line 2759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f100048

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ad;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f1001db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020a1c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0905c4

    .line 98
    invoke-interface {v0, v4, v6, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a08

    .line 99
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 97
    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    .line 1000
    new-instance v1, Lcom/whatsapp/camera/d;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/d;-><init>(Lcom/whatsapp/camera/c;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener$486aeec7(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/camera/c;->al:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Lcom/whatsapp/camera/e;->a(Lcom/whatsapp/camera/c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f1001dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090479

    invoke-interface {v0, v4, v6, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/c;->an:Landroid/view/MenuItem;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/camera/c;->an:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020a19

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    .line 2000
    new-instance v1, Lcom/whatsapp/camera/f;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/f;-><init>(Lcom/whatsapp/camera/c;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener$486aeec7(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/camera/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Lcom/whatsapp/camera/g;->a(Lcom/whatsapp/camera/c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method protected final a(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 0

    .prologue
    .line 271
    iput-object p2, p0, Lcom/whatsapp/camera/c;->ak:Landroid/view/View;

    .line 272
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/c;->a(Lcom/whatsapp/gallerypicker/q;)V

    .line 273
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;Lcom/whatsapp/gallerypicker/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/gallerypicker/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/whatsapp/gallerypicker/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v0, p0, Lcom/whatsapp/camera/c;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/camera/c;->ai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object v0, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    .line 3184
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    .line 3185
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    .line 3186
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    .line 3187
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    .line 3188
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    .line 3189
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    .line 3190
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    .line 3191
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    .line 3192
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    .line 3193
    iget-object v1, p3, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    .line 298
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->aa()V

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->V()V

    goto :goto_1
.end method

.method final a(Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->k()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "jid"

    iget-object v5, p0, Lcom/whatsapp/camera/c;->ag:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "max_items"

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string/jumbo v0, "quoted_message_row_id"

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "quoted_message_row_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    const-string/jumbo v0, "number_from_url"

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "number_from_url"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "origin"

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "origin"

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 338
    const-string/jumbo v5, "fill_screen"

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    iget-object v0, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gallerypicker/ax;->b(Landroid/content/Intent;)V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/camera/c;->ak:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v6, Landroid/support/v4/e/i;

    iget-object v7, p0, Lcom/whatsapp/camera/c;->ak:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->z()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1001da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 345
    new-instance v2, Landroid/support/v4/e/i;

    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->z()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1001dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 347
    new-instance v2, Landroid/support/v4/e/i;

    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->z()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1001de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 349
    new-instance v2, Landroid/support/v4/e/i;

    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/e/i;

    invoke-static {v5, v0}, La/a/a/a/d;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/e/i;

    .line 350
    invoke-static {v2, v0}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/e/i;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p0, v4, v1, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 338
    goto/16 :goto_1

    .line 354
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/camera/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->aa()V

    .line 309
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Lcom/whatsapp/gallerypicker/ai;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final b(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)Z
    .locals 4

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/whatsapp/camera/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/c;->a(Lcom/whatsapp/gallerypicker/q;)V

    .line 286
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/whatsapp/camera/c;->aj:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->V()V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/camera/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/c;->e(I)V

    goto :goto_0
.end method

.method final c()Lcom/whatsapp/camera/h;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/camera/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/h$a;

    invoke-interface {v0}, Lcom/whatsapp/camera/h$a;->k()Lcom/whatsapp/camera/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->d(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/c;->ag:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/camera/c;->X()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/c;->a(ZZ)V

    .line 138
    return-void
.end method

.method protected final d(I)Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/camera/c;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v1, p1}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->e(Landroid/os/Bundle;)V

    .line 156
    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/camera/c;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    return-void
.end method
