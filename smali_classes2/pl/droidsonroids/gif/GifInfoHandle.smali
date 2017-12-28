.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "GifInfoHandle.java"


# static fields
.field static final a:Lpl/droidsonroids/gif/GifInfoHandle;


# instance fields
.field private volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    sput-object v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 32
    const/4 v0, 0x0

    const-string/jumbo v1, "pl_droidsonroids_gif"

    invoke-static {v0, v1}, La/a/a/a/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFd(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    .line 52
    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    const-string/jumbo v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0
.end method

.method private static native free(J)V
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getWidth(J)I
.end method

.method private static native isOpaque(J)Z
.end method

.method static native openFd(Ljava/io/FileDescriptor;JZ)J
.end method

.method static native openFile(Ljava/lang/String;Z)J
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    .line 277
    if-ltz p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Frame index is out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(JI)I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method final declared-synchronized a([JLandroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()J
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrame(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()I
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()I
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 253
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method final declared-synchronized g()I
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()I
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized i()I
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j()I
    .locals 2

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized k()Z
    .locals 4

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized l()[J
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSavedState(J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized m()I
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n()I
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized o()I
    .locals 2

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized p()Z
    .locals 2

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->b:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
