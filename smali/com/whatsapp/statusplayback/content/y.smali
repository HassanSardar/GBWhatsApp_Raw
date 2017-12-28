.class public Lcom/whatsapp/statusplayback/content/y;
.super Lcom/whatsapp/statusplayback/content/c;
.source "StatusPlaybackVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/content/y$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/whatsapp/doodle/DoodleView;

.field private e:Z

.field private f:Z

.field private final g:Lcom/whatsapp/ako;

.field final h:Lcom/whatsapp/PhotoView;

.field i:Lcom/whatsapp/videoplayback/q;

.field private final j:Lcom/whatsapp/util/ar;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/statusplayback/content/c;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    .line 43
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->g:Lcom/whatsapp/ako;

    .line 44
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->j:Lcom/whatsapp/util/ar;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->c:Landroid/widget/FrameLayout;

    .line 49
    new-instance v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/y;->v()V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 59
    const/4 v2, 0x0

    .line 2027
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 60
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v3, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v3}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/doodle/a/b;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 66
    new-instance v1, Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/doodle/DoodleView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    invoke-static {v1}, Landroid/support/v4/view/o;->f(Landroid/view/View;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setEnabled(Z)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(Lcom/whatsapp/doodle/a/b;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    .line 77
    return-void

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 72
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusplaybackvideo/error loading doodle for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v3, v3, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 72
    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/content/y;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 34
    .line 14137
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-nez v0, :cond_0

    .line 14138
    const/4 v0, 0x0

    .line 14142
    :goto_0
    return v0

    .line 15027
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 14140
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 16027
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 14141
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v1, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimTo:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 14142
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    long-to-int v0, v2

    sub-int v0, v1, v0

    goto :goto_0

    .line 14144
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v0

    goto :goto_0
.end method

.method private v()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 219
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-nez v0, :cond_0

    .line 8027
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 220
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 221
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    new-instance v0, Lcom/whatsapp/statusplayback/content/y$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/y$a;-><init>(Lcom/whatsapp/statusplayback/content/y;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/y;->b:Lcom/whatsapp/wt;

    .line 9027
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v3, v3, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 224
    invoke-static {v1, v2, v3}, Lcom/whatsapp/videoplayback/q;->a(Landroid/content/Context;Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/videoplayback/q;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 225
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 10000
    new-instance v2, Lcom/whatsapp/statusplayback/content/z;

    invoke-direct {v2, p0}, Lcom/whatsapp/statusplayback/content/z;-><init>(Lcom/whatsapp/statusplayback/content/y;)V

    .line 10058
    iput-object v2, v1, Lcom/whatsapp/videoplayback/q;->c:Lcom/whatsapp/videoplayback/q$b;

    .line 235
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 11000
    new-instance v2, Lcom/whatsapp/videoplayback/q$c;

    invoke-direct {v2, p0}, Lcom/whatsapp/videoplayback/q$c;-><init>(Lcom/whatsapp/statusplayback/content/y;)V

    .line 11086
    iput-object v2, v1, Lcom/whatsapp/videoplayback/q;->e:Lcom/whatsapp/videoplayback/q$c;

    .line 236
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    iget-boolean v2, p0, Lcom/whatsapp/statusplayback/content/y;->e:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/q;->a(Z)V

    .line 12027
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 237
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimTo:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 242
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->u()V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0, v5}, Lcom/whatsapp/videoplayback/q;->a(I)V

    goto :goto_1
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 12072
    iput-object v2, v0, Lcom/whatsapp/videoplayback/q;->d:Lcom/whatsapp/videoplayback/q$a;

    .line 253
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 12086
    iput-object v2, v0, Lcom/whatsapp/videoplayback/q;->e:Lcom/whatsapp/videoplayback/q$c;

    .line 254
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 13058
    iput-object v2, v0, Lcom/whatsapp/videoplayback/q;->c:Lcom/whatsapp/videoplayback/q$b;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->d()V

    .line 257
    iput-object v2, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/whatsapp/statusplayback/content/y;->e:Z

    .line 209
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/q;->a(Z)V

    .line 212
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->f:Z

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->e()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->f:Z

    .line 216
    :cond_1
    return-void
.end method

.method m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/y;->v()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video player is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4027
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 84
    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5027
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 6027
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 87
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v1, :cond_3

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimTo:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->b()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->d()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->t()Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/y;->a(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->e:Z

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->e()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->f:Z

    .line 101
    :cond_2
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0, v4}, Lcom/whatsapp/videoplayback/q;->a(I)V

    goto :goto_0
.end method

.method n()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->d()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->e()V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->f()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->f:Z

    .line 170
    return-void
.end method

.method final o()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->c()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->e()V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->f()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->f:Z

    .line 182
    return-void
.end method

.method final p()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->b()V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->d:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->d()V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->e:Z

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->e()V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y;->f:Z

    .line 198
    :cond_1
    return-void

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplaybackvideo/no player for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7027
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 189
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/y;->v()V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y;->j:Lcom/whatsapp/util/ar;

    .line 14027
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 277
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    new-instance v4, Lcom/whatsapp/statusplayback/content/y$2;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/statusplayback/content/y$2;-><init>(Lcom/whatsapp/statusplayback/content/y;I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 295
    :cond_0
    return-void

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/y;->w()V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/y;->w()V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y;->f()V

    .line 204
    return-void
.end method

.method final s()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method t()Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/whatsapp/statusplayback/content/y$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/y$1;-><init>(Lcom/whatsapp/statusplayback/content/y;)V

    return-object v0
.end method

.method u()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
