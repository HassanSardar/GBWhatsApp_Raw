.class Lcom/squareup/picasso/Stats;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Stats$StatsHandler;
    }
.end annotation


# static fields
.field private static final BITMAP_DECODE_FINISHED:I = 0x2

.field private static final BITMAP_TRANSFORMED_FINISHED:I = 0x3

.field private static final CACHE_HIT:I = 0x0

.field private static final CACHE_MISS:I = 0x1

.field private static final DOWNLOAD_FINISHED:I = 0x4

.field private static final STATS_THREAD_NAME:Ljava/lang/String; = "Picasso-Stats"


# instance fields
.field averageDownloadSize:J

.field averageOriginalBitmapSize:J

.field averageTransformedBitmapSize:J

.field final cache:Lcom/squareup/picasso/Cache;

.field cacheHits:J

.field cacheMisses:J

.field downloadCount:I

.field final handler:Landroid/os/Handler;

.field originalBitmapCount:I

.field final statsThread:Landroid/os/HandlerThread;

.field totalDownloadSize:J

.field totalOriginalBitmapSize:J

.field totalTransformedBitmapSize:J

.field transformedBitmapCount:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 3
    .param p1, "cache"    # Lcom/squareup/picasso/Cache;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/squareup/picasso/Stats;->statsThread:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Lcom/squareup/picasso/Stats$StatsHandler;

    iget-object v1, p0, Lcom/squareup/picasso/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/squareup/picasso/Stats$StatsHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Stats;)V

    iput-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method private static getAverage(IJ)J
    .locals 3
    .param p0, "count"    # I
    .param p1, "totalSize"    # J

    .prologue
    .line 122
    int-to-long v0, p0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private processBitmap(Landroid/graphics/Bitmap;I)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "what"    # I

    .prologue
    .line 117
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 118
    .local v0, "bitmapSize":I
    iget-object v1, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    return-void
.end method


# virtual methods
.method createSnapshot()Lcom/squareup/picasso/StatsSnapshot;
    .locals 27

    .prologue
    .line 109
    new-instance v3, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/squareup/picasso/Stats;->cacheHits:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/squareup/picasso/Stats;->cacheMisses:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/squareup/picasso/Stats;->averageDownloadSize:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/squareup/picasso/Stats;->averageOriginalBitmapSize:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/squareup/picasso/Stats;->averageTransformedBitmapSize:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/Stats;->downloadCount:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/Stats;->transformedBitmapCount:I

    move/from16 v24, v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v3
.end method

.method dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/Stats;->processBitmap(Landroid/graphics/Bitmap;I)V

    .line 60
    return-void
.end method

.method dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/Stats;->processBitmap(Landroid/graphics/Bitmap;I)V

    .line 64
    return-void
.end method

.method dispatchCacheHit()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    return-void
.end method

.method dispatchCacheMiss()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    return-void
.end method

.method dispatchDownloadFinished(J)V
    .locals 5
    .param p1, "size"    # J

    .prologue
    .line 67
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    return-void
.end method

.method performBitmapDecoded(J)V
    .locals 5
    .param p1, "size"    # J

    .prologue
    .line 97
    iget v0, p0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    .line 98
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    .line 99
    iget v0, p0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    iget-wide v2, p0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    invoke-static {v0, v2, v3}, Lcom/squareup/picasso/Stats;->getAverage(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->averageOriginalBitmapSize:J

    .line 100
    return-void
.end method

.method performBitmapTransformed(J)V
    .locals 5
    .param p1, "size"    # J

    .prologue
    .line 103
    iget v0, p0, Lcom/squareup/picasso/Stats;->transformedBitmapCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/Stats;->transformedBitmapCount:I

    .line 104
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    .line 105
    iget v0, p0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    iget-wide v2, p0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    invoke-static {v0, v2, v3}, Lcom/squareup/picasso/Stats;->getAverage(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->averageTransformedBitmapSize:J

    .line 106
    return-void
.end method

.method performCacheHit()V
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheHits:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheHits:J

    .line 84
    return-void
.end method

.method performCacheMiss()V
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheMisses:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheMisses:J

    .line 88
    return-void
.end method

.method performDownloadFinished(Ljava/lang/Long;)V
    .locals 4
    .param p1, "size"    # Ljava/lang/Long;

    .prologue
    .line 91
    iget v0, p0, Lcom/squareup/picasso/Stats;->downloadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/Stats;->downloadCount:I

    .line 92
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    .line 93
    iget v0, p0, Lcom/squareup/picasso/Stats;->downloadCount:I

    iget-wide v2, p0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    invoke-static {v0, v2, v3}, Lcom/squareup/picasso/Stats;->getAverage(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->averageDownloadSize:J

    .line 94
    return-void
.end method

.method shutdown()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 80
    return-void
.end method
