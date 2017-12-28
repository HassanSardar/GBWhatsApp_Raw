.class public final Lcom/whatsapp/videoplayback/ExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "ExoPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/videoplayback/ExoPlayerView$a;,
        Lcom/whatsapp/videoplayback/ExoPlayerView$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Z

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final g:Lcom/whatsapp/videoplayback/ExoPlayerView$a;

.field private h:Lcom/google/android/exoplayer2/r;

.field private i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field private j:Lcom/whatsapp/videoplayback/e;

.field private k:Lcom/whatsapp/protocol/j;

.field private l:Lcom/whatsapp/videoplayback/ExoPlayerView$b;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lcom/whatsapp/util/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->b:Z

    .line 54
    iput v3, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->m:I

    .line 55
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->n:Z

    .line 57
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->p:Lcom/whatsapp/util/ar;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/videoplayback/ExoPlayerView$a;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerView;B)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->g:Lcom/whatsapp/videoplayback/ExoPlayerView$a;

    .line 74
    const v0, 0x7f100555

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 75
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->d:Landroid/view/View;

    .line 76
    const v0, 0x7f10027d

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->a:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f100556

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 82
    new-instance v0, Lcom/whatsapp/videoplayback/p;

    invoke-direct {v0, p1}, Lcom/whatsapp/videoplayback/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    .line 89
    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerView$b;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/videoplayback/ExoPlayerView$b;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerView;B)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->l:Lcom/whatsapp/videoplayback/ExoPlayerView$b;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/ExoPlayerView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/ExoPlayerView;)V
    .locals 1

    .prologue
    .line 40
    .line 2104
    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setSystemUiVisibility(I)V

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/videoplayback/ExoPlayerView;)V
    .locals 1

    .prologue
    .line 40
    .line 3094
    const/16 v0, 0xf06

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setSystemUiVisibility(I)V

    .line 40
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/videoplayback/ExoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/videoplayback/ExoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/videoplayback/ExoPlayerView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->j:Lcom/whatsapp/videoplayback/e;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/r;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/videoplayback/ExoPlayerView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->n:Z

    return v0
.end method

.method static synthetic l(Lcom/whatsapp/videoplayback/ExoPlayerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer$69c06d5f(Lcom/google/android/exoplayer2/n;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 215
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_1

    .line 216
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->l:Lcom/whatsapp/videoplayback/ExoPlayerView$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer$69c06d5f(Lcom/google/android/exoplayer2/n;)V

    .line 223
    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 178
    iput-object p2, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->o:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->j:Lcom/whatsapp/videoplayback/e;

    if-eqz v0, :cond_1

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->n:Z

    if-eq v0, p1, :cond_1

    .line 181
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->m:I

    if-ne v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->j:Lcom/whatsapp/videoplayback/e;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/e;->a(Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->n:Z

    .line 189
    :cond_1
    return-void

    .line 183
    :cond_2
    if-nez p1, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->m:I

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->j:Lcom/whatsapp/videoplayback/e;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/e;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    .line 202
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->j:Lcom/whatsapp/videoplayback/e;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->j:Lcom/whatsapp/videoplayback/e;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/e;->b()V

    .line 206
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 235
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v1, :cond_1

    .line 236
    const/4 v0, 0x0

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V

    .line 243
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 1335
    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    goto :goto_0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setBackpressListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setBackpressListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final setController(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 210
    return-void
.end method

.method public final setExoPlayerErrorActionsController(Lcom/whatsapp/videoplayback/e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->j:Lcom/whatsapp/videoplayback/e;

    .line 227
    return-void
.end method

.method public final setLayoutResizingEnabled(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 231
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final setMessage(Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->k:Lcom/whatsapp/protocol/j;

    .line 193
    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/f/k$a;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/r$b;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->g:Lcom/whatsapp/videoplayback/ExoPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->b(Lcom/google/android/exoplayer2/n$a;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->k()V

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->h:Lcom/google/android/exoplayer2/r;

    .line 153
    if-eqz p1, :cond_5

    .line 154
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Landroid/view/TextureView;)V

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->g:Lcom/whatsapp/videoplayback/ExoPlayerView$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/r$b;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->g:Lcom/whatsapp/videoplayback/ExoPlayerView$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/n$a;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->g:Lcom/whatsapp/videoplayback/ExoPlayerView$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/f/k$a;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->i:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer$69c06d5f(Lcom/google/android/exoplayer2/n;)V

    .line 168
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->k:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_3

    .line 169
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->b:Z

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->p:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->k:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 174
    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->n:Z

    .line 175
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->c:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
