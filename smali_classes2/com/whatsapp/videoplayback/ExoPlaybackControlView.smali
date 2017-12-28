.class public Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.super Landroid/widget/FrameLayout;
.source "ExoPlaybackControlView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;,
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;,
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;,
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;,
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field private final e:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageButton;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/SeekBar;

.field private final l:Ljava/lang/StringBuilder;

.field private final m:Ljava/util/Formatter;

.field private final n:Lcom/google/android/exoplayer2/s$b;

.field private final o:Landroid/widget/LinearLayout;

.field private p:Lcom/google/android/exoplayer2/n;

.field private q:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

.field private r:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

.field private s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;

.field private t:Landroid/view/animation/AlphaAnimation;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Long;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->v:Z

    .line 105
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Z

    .line 107
    invoke-static {p0}, Lcom/whatsapp/videoplayback/b;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Ljava/lang/Runnable;

    .line 108
    invoke-static {p0}, Lcom/whatsapp/videoplayback/c;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Ljava/lang/Runnable;

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "this playback view is not supported on version <16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/google/android/exoplayer2/s$b;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l:Ljava/lang/StringBuilder;

    .line 127
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ljava/util/Formatter;

    .line 128
    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;B)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    const v0, 0x7f100551

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    .line 132
    const v0, 0x7f10043c

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f100553

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f100554

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    .line 135
    const v0, 0x7f100245

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f100552

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->o:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 139
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    .line 140
    const v0, 0x7f10050c

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/d;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    return-void
.end method

.method private static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)J
    .locals 4

    .prologue
    .line 43
    .line 5466
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v0

    .line 5467
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const-wide/16 v8, 0x3c

    const/4 v10, 0x0

    .line 447
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 450
    :cond_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 451
    rem-long v4, v2, v8

    .line 452
    div-long v6, v2, v8

    rem-long/2addr v6, v8

    .line 453
    const-wide/16 v8, 0xe10

    div-long/2addr v2, v8

    .line 454
    iget-object v8, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 455
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ljava/util/Formatter;

    const-string/jumbo v1, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-virtual {v0, v1, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ljava/util/Formatter;

    const-string/jumbo v1, "%02d:%02d"

    new-array v2, v12, [Ljava/lang/Object;

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    return p1
.end method

.method private b(J)I
    .locals 5

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v0

    .line 461
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->r:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g()V

    .line 351
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h()V

    .line 352
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    .line 353
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 360
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const v1, 0x7f020ad0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 361
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f090233

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 360
    :cond_2
    const v1, 0x7f020ad1

    goto :goto_2

    .line 361
    :cond_3
    const v0, 0x7f090234

    goto :goto_3
.end method

.method static synthetic g(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 371
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/s;

    move-result-object v2

    .line 372
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 374
    :goto_2
    if-eqz v1, :cond_1

    .line 375
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->f()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/google/android/exoplayer2/s$b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    .line 377
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/google/android/exoplayer2/s$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s$b;->d:Z

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 371
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    .line 372
    goto :goto_2

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 386
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_6

    move-wide v0, v2

    .line 392
    :goto_1
    iget-object v7, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->v:Z

    if-eqz v0, :cond_8

    .line 396
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_7

    move-wide v0, v2

    .line 397
    :goto_2
    iget-object v7, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b(J)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 402
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_9

    .line 403
    :goto_4
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    if-nez v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    if-nez v0, :cond_4

    .line 407
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 413
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_a

    move v0, v6

    .line 414
    :goto_5
    if-eq v0, v6, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/n;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 417
    rem-long v0, v2, v4

    sub-long v0, v4, v0

    .line 418
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 419
    add-long/2addr v0, v4

    .line 424
    :cond_5
    :goto_6
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->g()J

    move-result-wide v0

    goto :goto_1

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->i()J

    move-result-wide v0

    goto :goto_2

    .line 399
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_3

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->h()J

    move-result-wide v2

    goto :goto_4

    .line 413
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->a()I

    move-result v0

    goto :goto_5

    :cond_b
    move-wide v0, v4

    .line 422
    goto :goto_6
.end method

.method static synthetic i(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0xfa

    .line 214
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;->a(I)V

    .line 219
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 221
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getAlpha()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 222
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040015

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040012

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 243
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 340
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->clearAnimation()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    .line 347
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 251
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 255
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 259
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const-wide/16 v4, 0xfa

    .line 265
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 271
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    .line 272
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 273
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 275
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;->a(I)V

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040014

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 300
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040013

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 305
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    .line 312
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 510
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 541
    :goto_0
    return v0

    .line 513
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2499
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/n;->a(J)V

    .line 540
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V

    move v0, v1

    .line 541
    goto :goto_0

    .line 1504
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/n;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/n;->a(J)V

    goto :goto_1

    .line 523
    :sswitch_2
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/n;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/n;->a(Z)V

    goto :goto_1

    .line 526
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n;->a(Z)V

    goto :goto_1

    .line 529
    :sswitch_4
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/n;->a(Z)V

    goto :goto_1

    .line 3486
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    .line 3487
    if-eqz v0, :cond_2

    .line 3490
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->f()I

    move-result v2

    .line 3491
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 3492
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/n;->a(I)V

    goto :goto_1

    .line 3493
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/google/android/exoplayer2/s$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s$b;->e:Z

    if-eqz v0, :cond_2

    .line 3494
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->c()V

    goto :goto_1

    .line 4471
    :sswitch_6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    .line 4472
    if-eqz v0, :cond_2

    .line 4475
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->f()I

    move-result v2

    .line 4476
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/google/android/exoplayer2/s$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    .line 4477
    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->h()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/google/android/exoplayer2/s$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s$b;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/google/android/exoplayer2/s$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s$b;->d:Z

    if-nez v0, :cond_6

    .line 4479
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/n;->a(I)V

    goto/16 :goto_1

    .line 4481
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v8, v9}, Lcom/google/android/exoplayer2/n;->a(J)V

    goto/16 :goto_1

    .line 513
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x55 -> :sswitch_2
        0x57 -> :sswitch_5
        0x58 -> :sswitch_6
        0x59 -> :sswitch_0
        0x5a -> :sswitch_1
        0x7e -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 443
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setBackpressListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    .line 180
    return-void
.end method

.method public setDuration(J)V
    .locals 5

    .prologue
    .line 429
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Long;

    .line 430
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    .line 432
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h()V

    .line 433
    return-void
.end method

.method public setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

    .line 188
    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    .prologue
    .line 174
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Z

    .line 175
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPlayer$69c06d5f(Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n$a;)V

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/google/android/exoplayer2/n;

    .line 204
    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;)V

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    .line 208
    return-void
.end method

.method public setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->r:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

    .line 184
    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->v:Z

    .line 437
    return-void
.end method

.method public setVisibilityListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;

    .line 192
    return-void
.end method
