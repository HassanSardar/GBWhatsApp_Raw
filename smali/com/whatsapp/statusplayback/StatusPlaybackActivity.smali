.class public Lcom/whatsapp/statusplayback/StatusPlaybackActivity;
.super Lcom/whatsapp/oa;
.source "StatusPlaybackActivity.java"

# interfaces
.implements Lcom/whatsapp/statusplayback/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;,
        Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;,
        Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;
    }
.end annotation


# static fields
.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/whatsapp/data/eg;

.field private final E:Lcom/whatsapp/ari;

.field private final F:Lcom/whatsapp/data/ah;

.field private final G:Lcom/whatsapp/cj;

.field private final H:Landroid/os/Handler;

.field private final I:Ljava/lang/Runnable;

.field final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/eb;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/whatsapp/FMessageKey;

.field private s:I

.field private t:Landroid/support/v4/view/ViewPager;

.field private u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

.field private v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private w:Ljava/lang/Object;

.field private x:Z

.field private y:Lcom/whatsapp/protocol/j;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/whatsapp/statusplayback/r;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m:Landroid/graphics/Rect;

    .line 79
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->A:F

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->B:Ljava/util/HashMap;

    .line 87
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->D:Lcom/whatsapp/data/eg;

    .line 88
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->E:Lcom/whatsapp/ari;

    .line 89
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->F:Lcom/whatsapp/data/ah;

    .line 90
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->G:Lcom/whatsapp/cj;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->H:Landroid/os/Handler;

    .line 93
    invoke-static {p0}, Lcom/whatsapp/statusplayback/m;->a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->I:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/data/eb;Lcom/whatsapp/data/eb;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 498
    iget-object v2, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 501
    goto :goto_0

    .line 502
    :cond_2
    iget v2, p0, Lcom/whatsapp/data/eb;->i:I

    if-lez v2, :cond_3

    iget v2, p1, Lcom/whatsapp/data/eb;->i:I

    if-eqz v2, :cond_0

    .line 504
    :cond_3
    iget v2, p0, Lcom/whatsapp/data/eb;->i:I

    if-nez v2, :cond_4

    iget v2, p1, Lcom/whatsapp/data/eb;->i:I

    if-lez v2, :cond_4

    move v0, v1

    .line 505
    goto :goto_0

    .line 506
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 8020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 506
    if-nez v2, :cond_0

    .line 508
    iget-object v2, p1, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 9020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 508
    if-eqz v2, :cond_5

    move v0, v1

    .line 509
    goto :goto_0

    .line 510
    :cond_5
    iget-wide v2, p0, Lcom/whatsapp/data/eb;->h:J

    iget-wide v4, p1, Lcom/whatsapp/data/eb;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 511
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_6
    iget-wide v2, p0, Lcom/whatsapp/data/eb;->h:J

    iget-wide v4, p1, Lcom/whatsapp/data/eb;->h:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 515
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 521
    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 523
    iget-object v0, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 527
    goto :goto_0

    .line 528
    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/statusplayback/t;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Ljava/lang/String;)Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->q:Z

    return v0
.end method

.method static synthetic b(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    sub-float v0, p0, v2

    .line 84
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/whatsapp/statusplayback/t;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 544
    if-nez p1, :cond_0

    move-object v0, v1

    .line 555
    :goto_0
    return-object v0

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 548
    instance-of v3, v0, Lcom/whatsapp/statusplayback/t;

    if-eqz v3, :cond_1

    .line 549
    check-cast v0, Lcom/whatsapp/statusplayback/t;

    .line 7447
    iget-object v3, v0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    .line 550
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 555
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Lcom/whatsapp/FMessageKey;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->r:Lcom/whatsapp/FMessageKey;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->p:Z

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->x:Z

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->o()V

    return-void
.end method

.method static synthetic n()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 481
    const-string/jumbo v0, "statusplaybackactivity/abandon-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->w:Ljava/lang/Object;

    .line 483
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 485
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->p()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 487
    :cond_0
    return-void
.end method

.method private p()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lcom/whatsapp/statusplayback/p;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->x:Z

    if-eqz v0, :cond_1

    .line 533
    iput-boolean v3, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->x:Z

    .line 534
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 535
    instance-of v2, v0, Lcom/whatsapp/statusplayback/t;

    if-eqz v2, :cond_0

    .line 536
    check-cast v0, Lcom/whatsapp/statusplayback/t;

    .line 537
    invoke-virtual {v0, v3}, Lcom/whatsapp/statusplayback/t;->a(Z)V

    goto :goto_0

    .line 541
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 419
    return-void

    .line 417
    :cond_0
    sub-float v0, v2, p1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 445
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iput-object p1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->y:Lcom/whatsapp/protocol/j;

    .line 447
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string/jumbo v0, "forward"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    const-string/jumbo v0, "forward_jid"

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "message_types"

    new-instance v1, Ljava/util/ArrayList;

    iget-byte v3, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v3, "forward_video_duration"

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 452
    const-string/jumbo v1, "forward_text_length"

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 457
    :goto_2
    return-void

    .line 451
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0903d5

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 423
    const-string/jumbo v0, "statusplaybackactivity/on-request-audio-focus "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 425
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "statusplaybackactivity/request-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 427
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 429
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->p()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 431
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->w:Ljava/lang/Object;

    .line 432
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 396
    if-nez p2, :cond_2

    .line 397
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->a(Ljava/lang/String;)I

    move-result v0

    .line 398
    iget-boolean v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->finish()V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/l;->c()V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    iget-object v0, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Ljava/lang/String;)Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->V()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40600000    # 3.5f

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 370
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->a(Ljava/lang/String;)I

    move-result v1

    .line 371
    if-eqz p2, :cond_1

    .line 372
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->q:Z

    if-nez v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    iget v3, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->A:F

    .line 3620
    iput v3, v2, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->a:F

    .line 374
    iput v5, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->A:F

    .line 375
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 376
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    .line 4620
    iput v4, v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->a:F

    .line 389
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->finish()V

    goto :goto_0

    .line 382
    :cond_1
    if-lez v1, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->q:Z

    if-nez v2, :cond_2

    .line 383
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    iget v3, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->A:F

    .line 5620
    iput v3, v2, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->a:F

    .line 384
    iput v5, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->A:F

    .line 385
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 386
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    .line 6620
    iput v4, v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->a:F

    goto :goto_0

    .line 389
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->a(Landroid/support/v4/app/f;)V

    .line 462
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 436
    const-string/jumbo v0, "statusplaybackactivity/on-abandon-audio-focus "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->w:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 439
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 329
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 330
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    if-eq v1, v6, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_6

    .line 331
    :cond_0
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 332
    if-eqz v0, :cond_2

    .line 333
    iget-boolean v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->x:Z

    if-nez v4, :cond_1

    .line 334
    if-ne v1, v6, :cond_4

    move v1, v2

    :goto_0
    const/16 v4, 0x10

    invoke-virtual {v0, v1, v5, v4}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m()Lcom/whatsapp/statusplayback/t;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 344
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "statusplaybackactivity/volume "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    if-eqz v4, :cond_2

    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 2354
    iget-object v4, v1, Lcom/whatsapp/statusplayback/t;->b:Lcom/whatsapp/statusplayback/AudioVolumeView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->setVolume(F)V

    .line 2355
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t;->b:Lcom/whatsapp/statusplayback/AudioVolumeView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/statusplayback/AudioVolumeView;->setVisibility(I)V

    .line 2356
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t;->b:Lcom/whatsapp/statusplayback/AudioVolumeView;

    iget-object v3, v1, Lcom/whatsapp/statusplayback/t;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/whatsapp/statusplayback/AudioVolumeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2357
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t;->b:Lcom/whatsapp/statusplayback/AudioVolumeView;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/t;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/statusplayback/AudioVolumeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->x:Z

    if-eqz v0, :cond_3

    .line 352
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->q()V

    .line 356
    :cond_3
    :goto_2
    return v2

    .line 334
    :cond_4
    const/4 v1, -0x1

    goto :goto_0

    .line 347
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 356
    :cond_6
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->timePassed()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->getDuration()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->z:J

    sub-long/2addr v0, v2

    .line 319
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    :cond_1
    const/high16 v0, 0x40600000    # 3.5f

    :goto_1
    iput v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->A:F

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->z:J

    .line 324
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 319
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40200000    # 2.5f

    long-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m()Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->a()V

    .line 470
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m()Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->b()V

    .line 477
    :cond_0
    return-void
.end method

.method final m()Lcom/whatsapp/statusplayback/t;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 559
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    if-nez v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 563
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 566
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    iget-object v0, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Ljava/lang/String;)Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 286
    sparse-switch p1, :sswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 288
    :sswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 289
    const-string/jumbo v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 290
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->E:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->au:Lcom/whatsapp/akj;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->y:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 291
    if-nez v0, :cond_1

    .line 292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    goto :goto_0

    .line 300
    :sswitch_1
    if-ne p2, v0, :cond_2

    .line 301
    iput-boolean v5, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->o:Z

    .line 302
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/l;->c()V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->finish()V

    goto :goto_0

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x97 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m()Lcom/whatsapp/statusplayback/t;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_3

    .line 2371
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/t;->W()Lcom/whatsapp/statusplayback/content/i;

    move-result-object v2

    .line 2372
    if-eqz v2, :cond_2

    .line 3336
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v3}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3337
    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    move v2, v0

    .line 2372
    :goto_0
    if-eqz v2, :cond_2

    .line 362
    :goto_1
    if-eqz v0, :cond_3

    .line 366
    :goto_2
    return-void

    .line 3340
    :cond_0
    iget-boolean v3, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    if-eqz v3, :cond_1

    .line 3341
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 3342
    iput-boolean v1, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    .line 3343
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Z)V

    .line 3344
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getVisibility()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    .line 3345
    goto :goto_0

    .line 3347
    :cond_1
    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/c;->l()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2372
    goto :goto_1

    .line 365
    :cond_3
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 101
    const v0, 0x7f030158

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->setContentView(I)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/whatsapp/statusplayback/n;

    invoke-direct {v1, p0}, Lcom/whatsapp/statusplayback/n;-><init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V

    .line 105
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 117
    :cond_0
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    .line 119
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    new-instance v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->C:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->u:Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "message_key"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->r:Lcom/whatsapp/FMessageKey;

    .line 128
    iput v3, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->s:I

    .line 129
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->r:Lcom/whatsapp/FMessageKey;

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    .line 131
    iget-object v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->D:Lcom/whatsapp/data/eg;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 133
    iget-object v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 171
    iget-object v5, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->B:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->D:Lcom/whatsapp/data/eg;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    iget-object v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->G:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->D:Lcom/whatsapp/data/eg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 145
    iget-object v4, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->D:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    .line 1497
    invoke-static {}, Lcom/whatsapp/statusplayback/q;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 152
    iget-object v6, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 153
    iget v0, v0, Lcom/whatsapp/data/eb;->i:I

    if-lez v0, :cond_9

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->p:Z

    .line 154
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->p:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->q:Z

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 159
    iget-object v6, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 160
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move v0, v3

    .line 153
    goto :goto_4

    :cond_a
    move v0, v3

    .line 154
    goto :goto_5

    .line 161
    :cond_b
    iget-boolean v6, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->p:Z

    if-eqz v6, :cond_c

    iget v6, v0, Lcom/whatsapp/data/eb;->i:I

    if-nez v6, :cond_c

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 163
    :cond_c
    iget-object v6, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->G:Lcom/whatsapp/cj;

    iget-object v7, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 164
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 167
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 168
    invoke-direct {p0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->s:I

    goto/16 :goto_2

    .line 173
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusplaybackactivity/create/no statuses for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->finish()V

    .line 238
    :goto_7
    return-void

    .line 179
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->o:Z

    .line 181
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->o:Z

    if-nez v0, :cond_10

    .line 182
    const v0, 0x7f0904f4

    const v1, 0x7f0904f3

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    .line 190
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;-><init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;Landroid/support/v4/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;-><init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-static {p0}, Lcom/whatsapp/statusplayback/o;->a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 233
    if-eqz v0, :cond_12

    .line 234
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    move v3, v2

    :cond_11
    iput-boolean v3, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->x:Z

    .line 237
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setKeepScreenOn(Z)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->o()V

    .line 245
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m()Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 268
    if-eqz p1, :cond_0

    .line 269
    const-string/jumbo v0, "forwarded_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->F:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->y:Lcom/whatsapp/protocol/j;

    .line 274
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m()Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->b()V

    .line 263
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->y:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "forwarded_message"

    new-instance v1, Lcom/whatsapp/FMessageKey;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->y:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v1, v2}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    :cond_0
    return-void
.end method
