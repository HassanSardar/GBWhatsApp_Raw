.class public final Lpl/droidsonroids/gif/a;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile b:Z

.field c:J

.field protected final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Bitmap;

.field final f:Lpl/droidsonroids/gif/GifInfoHandle;

.field final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:Lpl/droidsonroids/gif/e;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Rect;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuffColorFilter;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private final o:Lpl/droidsonroids/gif/h;

.field private final p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:Landroid/support/design/widget/k$a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 210
    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/a;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 97
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/d;->a(Landroid/content/res/Resources;I)F

    move-result v0

    .line 98
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lpl/droidsonroids/gif/a;->r:I

    .line 99
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpl/droidsonroids/gif/a;->q:I

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/a;-><init>(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    .line 60
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lpl/droidsonroids/gif/a;->c:J

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lpl/droidsonroids/gif/a;->k:Landroid/graphics/Rect;

    .line 66
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    .line 72
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lpl/droidsonroids/gif/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v2, Lpl/droidsonroids/gif/h;

    invoke-direct {v2, p0}, Lpl/droidsonroids/gif/h;-><init>(Lpl/droidsonroids/gif/a;)V

    iput-object v2, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/h;

    .line 213
    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->h:Z

    .line 214
    invoke-static {}, Lpl/droidsonroids/gif/c;->a()Lpl/droidsonroids/gif/c;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 215
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 230
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    .line 234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    .line 235
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 237
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->p:Landroid/graphics/Rect;

    .line 238
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/a;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    .line 239
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/h;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/h;->a()V

    .line 240
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/a;->q:I

    .line 241
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/a;->r:I

    .line 242
    return-void

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 816
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 817
    :cond_0
    const/4 v0, 0x0

    .line 821
    :goto_0
    return-object v0

    .line 820
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 821
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 366
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/e;->removeMessages(I)V

    .line 367
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 545
    if-gez p1, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v1

    .line 550
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(ILandroid/graphics/Bitmap;)V

    .line 1808
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1809
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    .line 1810
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 552
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lpl/droidsonroids/gif/e;->sendEmptyMessageAtTime(IJ)Z

    .line 554
    return-object v0

    .line 552
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 252
    .line 1257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    .line 1258
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/e;->removeMessages(I)V

    .line 1259
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    .line 253
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 320
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->h:Z

    if-eqz v0, :cond_0

    .line 321
    iput-wide v2, p0, Lpl/droidsonroids/gif/a;->c:J

    .line 322
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/e;->sendEmptyMessageAtTime(IJ)Z

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-direct {p0}, Lpl/droidsonroids/gif/a;->c()V

    .line 325
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/h;

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(I)I

    move-result v0

    return v0
.end method

.method public final canPause()Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 615
    .line 2416
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->o()I

    move-result v1

    .line 615
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 625
    .line 3416
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->o()I

    move-result v1

    .line 625
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 727
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 728
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 729
    const/4 v0, 0x1

    .line 733
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->s:Landroid/support/design/widget/k$a;

    if-nez v1, :cond_0

    .line 734
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/a;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 738
    :cond_0
    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 742
    :cond_1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lpl/droidsonroids/gif/a;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 743
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpl/droidsonroids/gif/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 744
    iput-wide v6, p0, Lpl/droidsonroids/gif/a;->c:J

    .line 745
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/h;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 746
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/h;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 748
    :cond_2
    return-void

    .line 731
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 595
    const/16 v0, 0x64

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lpl/droidsonroids/gif/a;->r:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lpl/droidsonroids/gif/a;->q:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 298
    :cond_0
    const/4 v0, -0x2

    .line 300
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 849
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 717
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lpl/droidsonroids/gif/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 842
    const/4 v0, 0x1

    .line 844
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 464
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->stop()V

    .line 465
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .prologue
    .line 505
    if-gez p1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/a$2;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/a$2;-><init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 515
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 287
    return-void
.end method

.method public final setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 774
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 775
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 766
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 767
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 826
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    .line 827
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 828
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 829
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 833
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 834
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 835
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 836
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 868
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 869
    iget-boolean v1, p0, Lpl/droidsonroids/gif/a;->h:Z

    if-nez v1, :cond_1

    .line 870
    if-eqz p1, :cond_2

    .line 871
    if-eqz p2, :cond_0

    .line 4335
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lpl/droidsonroids/gif/a$1;

    invoke-direct {v2, p0, p0}, Lpl/droidsonroids/gif/a$1;-><init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 874
    :cond_0
    if-eqz v0, :cond_1

    .line 875
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->start()V

    .line 881
    :cond_1
    :goto_0
    return v0

    .line 877
    :cond_2
    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->stop()V

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    if-eqz v0, :cond_0

    .line 311
    monitor-exit p0

    .line 317
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    .line 316
    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/a;->a(J)V

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    if-nez v0, :cond_0

    .line 353
    monitor-exit p0

    .line 360
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    .line 356
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-direct {p0}, Lpl/droidsonroids/gif/a;->c()V

    .line 359
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()V

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 409
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
