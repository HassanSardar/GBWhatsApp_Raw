.class public Lorg/webrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;,
        Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;,
        Lorg/webrtc/MediaCodecVideoDecoder$a;,
        Lorg/webrtc/MediaCodecVideoDecoder$b;,
        Lorg/webrtc/MediaCodecVideoDecoder$c;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static final blacklistedDeviceBoard:[Ljava/lang/String;

.field private static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field private static final cachedCodecCapabilites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private static codecErrors:I

.field private static errorCallback$7e332527:Landroid/support/design/widget/k$a;

.field private static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastReleaseTimestamp:J

.field private static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field private static runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

.field private static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field private static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field private static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private cachedInputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

.field private cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

.field private final carryAlongInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/webrtc/MediaCodecVideoDecoder$a;",
            ">;"
        }
    .end annotation
.end field

.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private colorId:I

.field private cropBottom:I

.field private cropLeft:I

.field private cropRight:I

.field private cropTop:I

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrames:I

.field private final freeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/MediaCodecVideoDecoder$a;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private needsRestartDecoderOnNewSpsPps:Z

.field private needsSpsBaselineProfileHack:Z

.field private needsSpsBitstreamRestrictions:Z

.field private needsSpsConstrainedHighProfile:Z

.field private needsSpsPpsInCsd:Z

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private textureListener$5c5ad3f6:Lorg/webrtc/g;

.field private useSurface:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    sput-object v5, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 71
    sput-object v5, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback$7e332527:Landroid/support/design/widget/k$a;

    .line 72
    sput v2, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string/jumbo v1, "OMX.Nvidia."

    aput-object v1, v0, v3

    const-string/jumbo v1, "OMX.Exynos."

    aput-object v1, v0, v4

    const-string/jumbo v1, "OMX.Intel."

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 89
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string/jumbo v1, "OMX.Exynos."

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 92
    sput-object v5, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 96
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.TI.DUCATI1.VIDEO.DECODER"

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 97
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "omx.qcom."

    aput-object v1, v0, v2

    const-string/jumbo v1, "omx.nvidia."

    aput-object v1, v0, v3

    const-string/jumbo v1, "omx.brcm."

    aput-object v1, v0, v4

    const-string/jumbo v1, "OMX.Exynos."

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 105
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 107
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 109
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "omx.mtk."

    aput-object v1, v0, v2

    const-string/jumbo v1, "OMX.SEC.avc.dec"

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    .line 112
    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/webrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 129
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 131
    new-instance v2, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 132
    new-instance v2, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 133
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 139
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 412
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 413
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$a;

    invoke-direct {v3}, Lorg/webrtc/MediaCodecVideoDecoder$a;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    :try_start_0
    const-string/jumbo v0, "video/avc"

    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 421
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_1
    invoke-direct {p0, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->setDecoderFlags(Lorg/webrtc/MediaCodecVideoDecoder$b;)V

    .line 427
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v2, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .prologue
    .line 1003
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener$5c5ad3f6:Lorg/webrtc/g;

    invoke-virtual {v0}, Lorg/webrtc/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 1008
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener$5c5ad3f6:Lorg/webrtc/g;

    .line 5803
    iget-object v2, v1, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    if-eqz v2, :cond_2

    .line 5804
    const-string/jumbo v0, "Unexpected addBufferToRender() called while waiting for a texture."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5805
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Waiting for a texture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5807
    :cond_2
    iput-object v0, v1, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 1009
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$1000(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method private dequeueInputBuffer()Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 15

    .prologue
    const/4 v0, 0x0

    .line 649
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 650
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-object v0

    .line 653
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x7a120

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 654
    if-ltz v2, :cond_0

    .line 655
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {p0, v2}, Lorg/webrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v1 .. v14}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 656
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 662
    throw v0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 17

    .prologue
    .line 871
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    const/4 v2, 0x0

    .line 945
    :goto_0
    return-object v2

    .line 877
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 879
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p1

    int-to-long v4, v0

    .line 880
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 879
    invoke-virtual {v2, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 881
    packed-switch v4, :pswitch_data_0

    .line 930
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$a;

    .line 932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2694
    iget-wide v10, v2, Lorg/webrtc/MediaCodecVideoDecoder$a;->a:J

    .line 932
    sub-long v13, v8, v10

    .line 933
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/webrtc/MediaCodecVideoDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 934
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 935
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v7

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 937
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 938
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 3694
    iget-wide v8, v2, Lorg/webrtc/MediaCodecVideoDecoder$a;->b:J

    .line 4694
    iget-wide v10, v2, Lorg/webrtc/MediaCodecVideoDecoder$a;->c:J

    .line 5694
    iget v12, v2, Lorg/webrtc/MediaCodecVideoDecoder$a;->d:I

    .line 943
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 936
    invoke-virtual/range {v3 .. v16}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 944
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    goto :goto_0

    .line 883
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoDecoder Decoder output buffers changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 889
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoDecoder Decoder format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 891
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/atg;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Lcom/whatsapp/atg$a;

    move-result-object v2

    .line 892
    iget v3, v2, Lcom/whatsapp/atg$a;->b:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 893
    iget v3, v2, Lcom/whatsapp/atg$a;->c:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 894
    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    iget v4, v2, Lcom/whatsapp/atg$a;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 895
    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    iget v4, v2, Lcom/whatsapp/atg$a;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 897
    iget v3, v2, Lcom/whatsapp/atg$a;->a:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 899
    iget v3, v2, Lcom/whatsapp/atg$a;->a:I

    iget v4, v2, Lcom/whatsapp/atg$a;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lorg/webrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorId:I

    .line 900
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropLeft:I

    .line 901
    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropRight:I

    .line 902
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropTop:I

    .line 903
    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropBottom:I

    .line 904
    iget v3, v2, Lcom/whatsapp/atg$a;->f:I

    if-ltz v3, :cond_2

    iget v3, v2, Lcom/whatsapp/atg$a;->f:I

    iget v4, v2, Lcom/whatsapp/atg$a;->d:I

    if-ge v3, v4, :cond_2

    iget v3, v2, Lcom/whatsapp/atg$a;->g:I

    if-ltz v3, :cond_2

    iget v3, v2, Lcom/whatsapp/atg$a;->g:I

    iget v4, v2, Lcom/whatsapp/atg$a;->d:I

    if-ge v3, v4, :cond_2

    iget v3, v2, Lcom/whatsapp/atg$a;->f:I

    iget v4, v2, Lcom/whatsapp/atg$a;->g:I

    if-ge v3, v4, :cond_2

    .line 907
    iget v3, v2, Lcom/whatsapp/atg$a;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropLeft:I

    .line 908
    iget v3, v2, Lcom/whatsapp/atg$a;->g:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropRight:I

    .line 909
    iget v3, v2, Lcom/whatsapp/atg$a;->g:I

    iget v4, v2, Lcom/whatsapp/atg$a;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 910
    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    if-ge v3, v4, :cond_2

    .line 911
    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 915
    :cond_2
    iget v3, v2, Lcom/whatsapp/atg$a;->i:I

    if-ltz v3, :cond_1

    iget v3, v2, Lcom/whatsapp/atg$a;->i:I

    iget v4, v2, Lcom/whatsapp/atg$a;->e:I

    if-ge v3, v4, :cond_1

    iget v3, v2, Lcom/whatsapp/atg$a;->h:I

    if-ltz v3, :cond_1

    iget v3, v2, Lcom/whatsapp/atg$a;->h:I

    iget v4, v2, Lcom/whatsapp/atg$a;->e:I

    if-ge v3, v4, :cond_1

    iget v3, v2, Lcom/whatsapp/atg$a;->h:I

    iget v4, v2, Lcom/whatsapp/atg$a;->i:I

    if-ge v3, v4, :cond_1

    .line 918
    iget v3, v2, Lcom/whatsapp/atg$a;->h:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropTop:I

    .line 919
    iget v3, v2, Lcom/whatsapp/atg$a;->i:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->cropBottom:I

    .line 920
    iget v3, v2, Lcom/whatsapp/atg$a;->i:I

    iget v2, v2, Lcom/whatsapp/atg$a;->h:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 921
    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    if-ge v2, v3, :cond_1

    .line 922
    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 928
    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 881
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 18

    .prologue
    .line 956
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 957
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v2, :cond_0

    .line 958
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "dequeueTexture() called for byte buffer decoding."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 960
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/webrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    move-result-object v2

    .line 961
    if-eqz v2, :cond_1

    .line 962
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener$5c5ad3f6:Lorg/webrtc/g;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/webrtc/g;->a(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    move-result-object v3

    .line 968
    if-eqz v3, :cond_2

    .line 969
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 999
    :goto_0
    return-object v3

    .line 973
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    .line 974
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez p1, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 975
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 976
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 981
    if-lez p1, :cond_4

    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoDecoder Draining decoder. Dropping frame with TS: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Total number of dropped frames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 984
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 993
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$1000(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 994
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 995
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v6

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v8

    .line 996
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$300(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v10

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$400(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v12

    .line 997
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$500(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-direct/range {v3 .. v15}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(I[FJJJJJ)V

    goto/16 :goto_0

    .line 988
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoDecoder Too many output buffers "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Dropping frame with TS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 989
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Total number of dropped frames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 999
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/MediaCodecVideoDecoder$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 218
    const/4 v2, 0x0

    .line 345
    :goto_0
    return-object v2

    .line 220
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const/4 v4, -0x1

    .line 223
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    move-object v3, v2

    .line 225
    :goto_1
    const/4 v2, 0x0

    move v5, v4

    move v4, v2

    :goto_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    if-ge v4, v2, :cond_15

    .line 226
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_18

    aget-object v11, v9, v6

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 233
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 237
    :goto_4
    if-eqz v11, :cond_2

    .line 240
    if-eqz p3, :cond_1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MediaCodecVideoDecoder Found candidate decoder "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    :cond_1
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 245
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 246
    if-eqz v2, :cond_5

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MediaCodecVideoDecoder "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " is in the blacklist."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    :cond_2
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 223
    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 231
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 251
    :cond_5
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 252
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v6, Lorg/webrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    invoke-static {v11}, Lorg/webrtc/MediaCodecVideoDecoder;->isSoftwareCodec(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 255
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MediaCodecVideoDecoder Device Board "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " is in the blacklist, do not use hardware codec "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 261
    :cond_6
    if-eqz p1, :cond_7

    .line 262
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 263
    if-nez v2, :cond_7

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MediaCodecVideoDecoder "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " is not supported. supportedCodecPrefixes are "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 271
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 272
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 273
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v10, v2

    .line 285
    :goto_6
    if-gez p2, :cond_b

    const/4 v2, 0x1

    .line 286
    :goto_7
    iget-object v8, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_c

    aget-object v12, v8, v6

    .line 287
    if-eqz p3, :cond_8

    .line 288
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "MediaCodecVideoDecoder    Supported Profile "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ", Level: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 289
    :cond_8
    if-ltz p2, :cond_9

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v0, p2

    if-ne v12, v0, :cond_9

    .line 290
    const/4 v2, 0x1

    .line 286
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 276
    :cond_a
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 281
    sget-object v8, Lorg/webrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    goto :goto_6

    .line 277
    :catch_0
    move-exception v2

    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MediaCodecVideoDecoder failed to get capabilities for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 285
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 292
    :cond_c
    if-nez v2, :cond_d

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MediaCodecVideoDecoder  "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " does not support Profile "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 298
    :cond_d
    if-eqz p3, :cond_e

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MediaCodecVideoDecoder  "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "  colorFormats"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    iget-object v6, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v8, v6

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_e

    aget v9, v6, v2

    .line 301
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "MediaCodecVideoDecoder    Color: 0x"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 304
    :cond_e
    const/4 v2, 0x0

    .line 305
    if-eqz v3, :cond_f

    sget-object v6, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v6, v6, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    .line 306
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v6, v6, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 308
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 311
    :cond_f
    invoke-static {v11, v2}, Lcom/whatsapp/atg;->a(Ljava/lang/String;I)[I

    move-result-object v12

    .line 312
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v6, v8, :cond_13

    const-string/jumbo v6, "adaptive-playback"

    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    .line 314
    :goto_a
    array-length v13, v12

    const/4 v8, 0x0

    move v9, v8

    :goto_b
    if-ge v9, v13, :cond_2

    aget v14, v12, v9

    .line 315
    const/16 v8, 0x13

    if-ne v14, v8, :cond_10

    .line 316
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v15, "ghost"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 319
    :cond_10
    iget-object v15, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v15

    move/from16 v16, v0

    const/4 v8, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v8, v0, :cond_14

    aget v17, v15, v8

    .line 320
    move/from16 v0, v17

    if-ne v0, v14, :cond_12

    .line 322
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "MediaCodecVideoDecoder Found target decoder "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ". Color: 0x"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ". Adaptive Playback: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 322
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325
    move/from16 v0, v17

    if-ne v0, v2, :cond_11

    .line 326
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 328
    :cond_11
    new-instance v18, Lorg/webrtc/MediaCodecVideoDecoder$b;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v11, v1, v10}, Lorg/webrtc/MediaCodecVideoDecoder$b;-><init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 312
    :cond_13
    const/4 v6, 0x0

    goto :goto_a

    .line 314
    :cond_14
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_b

    .line 335
    :cond_15
    if-ltz v5, :cond_16

    .line 336
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$b;

    .line 337
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoDecoder No HW decoder found for mime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    move-object v2, v7

    .line 345
    goto/16 :goto_0

    :cond_18
    move-object v11, v2

    goto/16 :goto_4
.end method

.method private getDequeueOutputTimeout()I
    .locals 1

    .prologue
    .line 1027
    const/16 v0, 0x14

    return v0
.end method

.method private getFrameConverterColorId(II)I
    .locals 2

    .prologue
    .line 434
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderFrameConverterColorId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 441
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderFrameConverterColorId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 444
    :cond_0
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private initDecode$244ef683(Lorg/webrtc/MediaCodecVideoDecoder$c;IILandroid/support/design/widget/k$b;[B[B)Z
    .locals 8

    .prologue
    .line 452
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "initDecode: Forgot to release()?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    .line 459
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->a:Lorg/webrtc/MediaCodecVideoDecoder$c;

    if-ne p1, v0, :cond_3

    .line 460
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 461
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 472
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lorg/webrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 474
    :goto_2
    const/4 v3, -0x1

    :try_start_0
    invoke-static {v1, v0, v3, v2}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 481
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MediaCodecVideoDecoder Can not find HW decoder for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    .line 557
    :goto_3
    return v0

    .line 457
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_3
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->b:Lorg/webrtc/MediaCodecVideoDecoder$c;

    if-ne p1, v0, :cond_4

    .line 463
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 464
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    goto :goto_1

    .line 465
    :cond_4
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->c:Lorg/webrtc/MediaCodecVideoDecoder$c;

    if-ne p1, v0, :cond_5

    .line 466
    const-string/jumbo v1, "video/avc"

    .line 467
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    goto :goto_1

    .line 469
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initDecode: Non-supported codec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string/jumbo v1, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    const/4 v0, 0x0

    goto :goto_3

    .line 485
    :cond_7
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 486
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 487
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$b;

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoDecoder Java initDecode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Color: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder$b;->b:I

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Use Surface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 498
    :try_start_1
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 499
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 500
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 501
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 502
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 503
    const/4 v3, 0x0

    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cropLeft:I

    .line 504
    add-int/lit8 v3, p2, -0x1

    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cropRight:I

    .line 505
    const/4 v3, 0x0

    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cropTop:I

    .line 506
    add-int/lit8 v3, p3, -0x1

    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->cropBottom:I

    .line 508
    iget-boolean v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v3, :cond_8

    .line 509
    new-instance v3, Lorg/webrtc/g;

    invoke-direct {v3, p4}, Lorg/webrtc/g;-><init>(Landroid/support/design/widget/k$b;)V

    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener$5c5ad3f6:Lorg/webrtc/g;

    .line 510
    new-instance v3, Landroid/view/Surface;

    invoke-virtual {p4}, Landroid/support/design/widget/k$b;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 513
    :cond_8
    invoke-static {v1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 514
    if-eqz p5, :cond_9

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 516
    const-string/jumbo v4, "csd-0"

    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 518
    :cond_9
    if-eqz p6, :cond_a

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 520
    const-string/jumbo v4, "csd-1"

    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 522
    :cond_a
    iget-boolean v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v4, :cond_b

    .line 523
    const-string/jumbo v4, "color-format"

    iget v5, v0, Lorg/webrtc/MediaCodecVideoDecoder$b;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 525
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaCodecVideoDecoder   Format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 526
    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 527
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_c

    .line 528
    const-string/jumbo v0, "MediaCodecVideoDecoder Can not create media decoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 529
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 531
    :cond_c
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 532
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 535
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/atg;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Lcom/whatsapp/atg$a;

    move-result-object v3

    .line 537
    iget v4, v3, Lcom/whatsapp/atg$a;->a:I

    iput v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 539
    iget v4, v3, Lcom/whatsapp/atg$a;->a:I

    iget v3, v3, Lcom/whatsapp/atg$a;->k:I

    invoke-direct {p0, v4, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v3

    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorId:I

    .line 541
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_d

    .line 542
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 543
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoDecoder Input buffers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Output buffers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 547
    :cond_d
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 548
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 549
    const/4 v3, 0x0

    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 550
    invoke-direct {p0, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->setDecoderFlags(Lorg/webrtc/MediaCodecVideoDecoder$b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 552
    :catch_1
    move-exception v0

    .line 553
    const-string/jumbo v3, "MediaCodecVideoDecoder initDecode failed with Exception"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 557
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 7

    .prologue
    .line 430
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder$c;->c:Lorg/webrtc/MediaCodecVideoDecoder$c;

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/MediaCodecVideoDecoder;->initDecode$244ef683(Lorg/webrtc/MediaCodecVideoDecoder$c;IILandroid/support/design/widget/k$b;[B[B)Z

    move-result v0

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/avc"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/avc"

    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v3, -0x1

    .line 188
    invoke-static {v1, v2, v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSoftwareCodec(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "OMX.google.h264.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".sw."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static isVp8HwSupported()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v3, -0x1

    .line 178
    invoke-static {v1, v2, v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v3, -0x1

    .line 183
    invoke-static {v1, v2, v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 194
    array-length v0, v1

    if-lez v0, :cond_0

    .line 195
    const-string/jumbo v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 197
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJI)Z
    .locals 9

    .prologue
    .line 668
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 670
    :try_start_0
    invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 671
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 672
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 675
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$a;

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/webrtc/MediaCodecVideoDecoder$a;-><init>(JJJI)V

    .line 682
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 684
    const-wide/16 v0, 0x3e8

    mul-long v4, v2, v0

    .line 685
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 686
    const/4 v0, 0x1

    .line 690
    :goto_1
    return v0

    .line 678
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaCodecVideoDecoder$a;

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 679
    invoke-virtual/range {v1 .. v8}, Lorg/webrtc/MediaCodecVideoDecoder$a;->a(JJJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string/jumbo v1, "MediaCodecVideoDecoder decode failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaCodecVideoDecoder Java releaseDecoder. Total number of dropped frames: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 586
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 588
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$1;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 604
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 606
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const-string/jumbo v0, "MediaCodecVideoDecoder Media decoder release timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 608
    sget v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 609
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback$7e332527:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaCodecVideoDecoder Invoke codec error callback. Errors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 615
    :cond_0
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 616
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 617
    sput-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/webrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 619
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 621
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 622
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener$5c5ad3f6:Lorg/webrtc/g;

    .line 1856
    iget-object v1, v0, Lorg/webrtc/g;->a:Landroid/support/design/widget/k$b;

    invoke-virtual {v1}, Landroid/support/design/widget/k$b;->d()V

    .line 1857
    iget-object v1, v0, Lorg/webrtc/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1858
    :try_start_0
    iget-object v2, v0, Lorg/webrtc/g;->d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    if-eqz v2, :cond_1

    .line 1859
    iget-object v2, v0, Lorg/webrtc/g;->a:Landroid/support/design/widget/k$b;

    invoke-virtual {v2}, Landroid/support/design/widget/k$b;->c()V

    .line 1860
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/webrtc/g;->d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 1862
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :cond_2
    const-string/jumbo v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 625
    return-void

    .line 1862
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reset(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 563
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Incorrect reset call for non-initialized decoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaCodecVideoDecoder Java reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 571
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 572
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 573
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 574
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 575
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 576
    iput-boolean v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 577
    iput v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 578
    return-void
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .prologue
    .line 1019
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1020
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1024
    return-void
.end method

.method private setDecoderFlags(Lorg/webrtc/MediaCodecVideoDecoder$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderCsdHack:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 362
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderCsdHack:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 367
    :goto_1
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderBaselineHack:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 368
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderBaselineHack:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 375
    :goto_3
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderConstrainedHighHack:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 376
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderConstrainedHighHack:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 383
    :goto_5
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestrictionHack:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 384
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestrictionHack:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 393
    :goto_7
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestartOnNewSpsPps:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 394
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestartOnNewSpsPps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    :goto_8
    iput-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    .line 404
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". needsSpsBaselineProfileHack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". needsSpsBitstreamRestrictions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". needsSpsConstrainedHighProfile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". needsRestartDecoderOnNewSpsPps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 409
    return-void

    :cond_0
    move v0, v2

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v3, "mt\\d+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_a

    :cond_3
    move v0, v2

    .line 368
    goto/16 :goto_2

    .line 369
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    sget-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_3

    .line 372
    :cond_5
    iput-boolean v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 376
    goto/16 :goto_4

    .line 377
    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 378
    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    sget-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_5

    .line 380
    :cond_8
    iput-boolean v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 384
    goto/16 :goto_6

    .line 385
    :cond_a
    invoke-static {}, Lcom/whatsapp/s/a;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 387
    if-eqz p1, :cond_b

    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 388
    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    sget-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_7

    .line 390
    :cond_b
    iput-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_7

    :cond_c
    move v1, v2

    .line 394
    goto/16 :goto_8

    .line 395
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_10

    .line 397
    if-eqz p1, :cond_10

    .line 398
    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    sget-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lorg/webrtc/MediaCodecVideoDecoder$b;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const-string/jumbo v3, "adaptive-playback"

    .line 399
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v2, v1

    :cond_f
    iput-boolean v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto/16 :goto_9

    .line 401
    :cond_10
    iput-boolean v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto/16 :goto_9
.end method

.method public static setErrorCallback$205a9674(Landroid/support/design/widget/k$a;)V
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "MediaCodecVideoDecoder Set error callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback$7e332527:Landroid/support/design/widget/k$a;

    .line 152
    return-void
.end method
