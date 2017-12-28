.class public Lorg/webrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;,
        Lorg/webrtc/MediaCodecVideoEncoder$b;,
        Lorg/webrtc/MediaCodecVideoEncoder$a;,
        Lorg/webrtc/MediaCodecVideoEncoder$c;
    }
.end annotation


# static fields
.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MIN_ENCODER_HEIGHT:I = 0x90

.field private static final MIN_ENCODER_WIDTH:I = 0xb0

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static final blacklistedBuildHardware:[Ljava/lang/String;

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

.field private static errorCallback$7e4a0dd9:Landroid/support/design/widget/k$a;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
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

.field private static runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedSurfaceColorList:[I

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field private static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private cachedInputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

.field private cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

.field private final carryAlongInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/webrtc/MediaCodecVideoEncoder$a;",
            ">;"
        }
    .end annotation
.end field

.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private colorId:I

.field private drawer:Lorg/webrtc/c;

.field private eglBase:Lorg/webrtc/b;

.field private final freeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/MediaCodecVideoEncoder$a;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputSurface:Landroid/view/Surface;

.field private keyFrameRequestBundle:Landroid/os/Bundle;

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private type:Lorg/webrtc/MediaCodecVideoEncoder$c;

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

    .line 65
    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 66
    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback$7e4a0dd9:Landroid/support/design/widget/k$a;

    .line 67
    sput v2, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 71
    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/webrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    .line 95
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string/jumbo v1, "OMX.Intel."

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 98
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 102
    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string/jumbo v1, "OMX.Exynos."

    aput-object v1, v0, v3

    const-string/jumbo v1, "OMX.google"

    aput-object v1, v0, v4

    const-string/jumbo v1, "OMX.IMG."

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 106
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 110
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "sc8830"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sc8830a"

    aput-object v1, v0, v3

    const-string/jumbo v1, "samsungexynos7580"

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->blacklistedBuildHardware:[Ljava/lang/String;

    .line 112
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "SAMSUNG-SGH-I337"

    aput-object v1, v0, v2

    const-string/jumbo v1, "Nexus 7"

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 122
    new-array v0, v3, [I

    const v1, 0x7f000789

    aput v1, v0, v2

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 83
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 84
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 86
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    move v0, v1

    .line 445
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 446
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaCodecVideoEncoder$a;

    invoke-direct {v3}, Lorg/webrtc/MediaCodecVideoEncoder$a;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "request-sync"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 438
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "MediaCodecVideoEncoder H.264 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .prologue
    .line 148
    const-string/jumbo v0, "MediaCodecVideoEncoder VP8 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "MediaCodecVideoEncoder VP9 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[IIZ)",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/MediaCodecVideoEncoder$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 234
    const/4 v3, 0x0

    .line 408
    :goto_0
    return-object v3

    .line 236
    :cond_0
    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    move-object v4, v3

    .line 239
    :goto_1
    const/4 v3, 0x0

    .line 240
    const-string/jumbo v5, "video/avc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 241
    invoke-static {}, Lcom/whatsapp/atg;->g()Z

    move-result v5

    if-nez v5, :cond_2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoEncoder Model: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is not supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 243
    const/4 v3, 0x0

    goto :goto_0

    .line 236
    :cond_1
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_1

    .line 245
    :cond_2
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    .line 246
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 247
    const/4 v3, 0x1

    .line 251
    :cond_3
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->blacklistedBuildHardware:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 252
    const/4 v3, 0x1

    move v5, v3

    .line 256
    :goto_3
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 257
    const/4 v6, -0x1

    .line 258
    const/4 v3, 0x0

    move v7, v6

    move v6, v3

    :goto_4
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    if-ge v6, v3, :cond_1f

    .line 259
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    .line 261
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v12, :cond_22

    aget-object v13, v10, v8

    .line 268
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 269
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 273
    :goto_6
    if-eqz v13, :cond_4

    .line 278
    if-eqz v5, :cond_7

    const-string/jumbo v3, "OMX.google"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MediaCodecVideoEncoder Model: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " has black listed H.264 hw encoder "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    :cond_4
    :goto_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    .line 245
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 267
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 282
    :cond_7
    if-eqz p4, :cond_8

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MediaCodecVideoEncoder Found candidate encoder "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    :cond_8
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 287
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MediaCodecVideoEncoder "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " is in the blacklist."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 293
    :cond_9
    const/4 v3, 0x0

    .line 294
    if-eqz p1, :cond_b

    .line 295
    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    .line 303
    :cond_a
    :goto_8
    if-nez v3, :cond_e

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MediaCodecVideoEncoder "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " is not supported on "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 296
    :cond_b
    const-string/jumbo v8, "video/avc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 297
    const-string/jumbo v3, "OMX.MARVELL.VIDEO.H264ENCODER"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v8, "4.2.2"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v8, "PXA1088"

    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v8, "PXA986"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 299
    :cond_c
    const/4 v3, 0x1

    goto :goto_8

    .line 301
    :cond_d
    invoke-static {v13}, Lcom/whatsapp/atg;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_8

    .line 309
    :cond_e
    const/4 v10, 0x0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 311
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 312
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v12, v3

    .line 324
    :goto_9
    if-gez p3, :cond_12

    const/4 v3, 0x1

    .line 325
    :goto_a
    iget-object v11, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v14, v11

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v14, :cond_13

    aget-object v15, v11, v8

    .line 326
    if-eqz p4, :cond_f

    .line 327
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "MediaCodecVideoEncoder    Supported Profile "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ", Level: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 328
    :cond_f
    if-ltz p3, :cond_10

    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v0, p3

    if-ne v15, v0, :cond_10

    .line 329
    const/4 v3, 0x1

    .line 325
    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 315
    :cond_11
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 320
    sget-object v11, Lorg/webrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    goto :goto_9

    .line 316
    :catch_0
    move-exception v3

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "MediaCodecVideoEncoder failed to get capabilities for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 324
    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    .line 331
    :cond_13
    if-nez v3, :cond_14

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MediaCodecVideoEncoder  "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " does not support Profile "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 337
    :cond_14
    if-eqz p4, :cond_16

    .line 338
    iget-object v8, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v11, v8

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_15

    aget v14, v8, v3

    .line 339
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "MediaCodecVideoEncoder    Supported Color: 0x"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 341
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v3, v8, :cond_16

    .line 342
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_16

    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\"MediaCodecVideoEncoder    CBR: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ", VBR: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v11, 0x1

    .line 345
    invoke-virtual {v3, v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ",  CQ: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v11, 0x0

    .line 346
    invoke-virtual {v3, v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    :cond_16
    const/4 v3, 0x0

    .line 354
    if-nez p2, :cond_18

    .line 355
    if-eqz v4, :cond_17

    .line 356
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v8, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v8, v8, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    if-eqz v8, :cond_17

    .line 358
    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 360
    :cond_17
    invoke-static {v13, v3}, Lcom/whatsapp/atg;->a(Ljava/lang/String;I)[I

    move-result-object p2

    .line 363
    :cond_18
    move-object/from16 v0, p2

    array-length v14, v0

    const/4 v8, 0x0

    move/from16 v21, v8

    move-object v8, v10

    move/from16 v10, v21

    :goto_d
    if-ge v10, v14, :cond_1e

    aget v15, p2, v10

    .line 364
    iget-object v0, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v11, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v11, v0, :cond_1d

    aget v18, v16, v11

    .line 365
    const/16 v19, 0x13

    move/from16 v0, v19

    if-ne v15, v0, :cond_19

    .line 366
    const-string/jumbo v19, "OMX.SEC.avc.enc"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_1c

    const-string/jumbo v19, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_1c

    .line 369
    :cond_19
    move/from16 v0, v18

    if-ne v0, v15, :cond_1c

    .line 371
    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "MediaCodecVideoEncoder Found target encoder for mime "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ". Color: 0x"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 372
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ")"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 371
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v20, 0x15

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_1a

    if-nez v8, :cond_1a

    .line 374
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    .line 376
    :cond_1a
    move/from16 v0, v18

    if-ne v0, v3, :cond_1b

    .line 377
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    .line 379
    :cond_1b
    new-instance v19, Lorg/webrtc/MediaCodecVideoEncoder$b;

    iget-object v0, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v13, v1, v8, v2}, Lorg/webrtc/MediaCodecVideoEncoder$b;-><init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v21, v8

    move v8, v7

    move-object/from16 v7, v21

    .line 364
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v7

    move v7, v8

    move-object/from16 v8, v21

    goto/16 :goto_e

    .line 363
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    .line 385
    :cond_1e
    if-eqz v8, :cond_4

    if-eqz p4, :cond_4

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "MediaCodecVideoEncoder birtate range: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ", frame rate: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 387
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ", height alignment: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 388
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ", width alignment: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 389
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ", height range: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 390
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ", width range: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 391
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 398
    :cond_1f
    if-ltz v7, :cond_20

    .line 399
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/MediaCodecVideoEncoder$b;

    .line 400
    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/4 v4, 0x0

    invoke-interface {v9, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecVideoEncoder No HW encoder found for mime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 406
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_21
    move-object v3, v9

    .line 408
    goto/16 :goto_0

    :cond_22
    move-object v13, v3

    goto/16 :goto_6

    :cond_23
    move v5, v3

    goto/16 :goto_3
.end method

.method private getCodecKeyFrameInterval()I
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x4

    .line 921
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getDequeueOutputTimeout()I
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/atg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 908
    const-string/jumbo v1, "OMX.google.h264.encoder"

    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    const/16 v0, 0x64

    .line 913
    :goto_0
    return v0

    .line 910
    :cond_0
    if-eqz v0, :cond_1

    .line 911
    const/16 v0, 0x1e

    goto :goto_0

    .line 913
    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 636
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static isH264HwSupported()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 174
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/avc"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/avc"

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 175
    invoke-static {v1, v2, v3, v4, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/avc"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/avc"

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 164
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 165
    invoke-static {v1, v2, v3, v4, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 170
    invoke-static {v1, v2, v3, v4, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 184
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 4

    .prologue
    .line 423
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 425
    array-length v0, v1

    if-lez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MediaCodecVideoEncoder  stacks trace:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 427
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 428
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method public static setErrorCallback$da8f68c(Landroid/support/design/widget/k$a;)V
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "MediaCodecVideoEncoder Set error callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback$7e4a0dd9:Landroid/support/design/widget/k$a;

    .line 143
    return-void
.end method

.method private setRates(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 760
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 763
    const-string/jumbo v2, "video-bitrate"

    mul-int/lit16 v3, p1, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 764
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    const/4 v0, 0x1

    .line 772
    :goto_0
    return v0

    .line 766
    :catch_0
    move-exception v1

    .line 767
    const-string/jumbo v2, "MediaCodecVideoEncoder setRates failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 771
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MediaCodecVideoEncoder setRates: not supported in api "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method dequeueInputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 10

    .prologue
    .line 808
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 810
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 811
    if-ltz v1, :cond_0

    .line 812
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {p0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 813
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 819
    throw v0
.end method

.method dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 13

    .prologue
    .line 826
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 828
    :try_start_0
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 829
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    int-to-long v6, p1

    invoke-virtual {v2, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 833
    if-ltz v3, :cond_3

    .line 834
    invoke-direct {p0, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 835
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 836
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v5

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 837
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 839
    :goto_0
    if-eqz v2, :cond_1

    .line 848
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 850
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 877
    :goto_1
    return-object v2

    .line 837
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 853
    :cond_1
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 854
    :goto_2
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/webrtc/MediaCodecVideoEncoder$a;

    move-object v12, v0

    .line 855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5193
    iget-wide v10, v12, Lorg/webrtc/MediaCodecVideoEncoder$a;->a:J

    .line 856
    sub-long/2addr v8, v10

    .line 6193
    iget v10, v12, Lorg/webrtc/MediaCodecVideoEncoder$a;->c:I

    .line 858
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7193
    iget-wide v6, v12, Lorg/webrtc/MediaCodecVideoEncoder$a;->b:J

    .line 859
    const/4 v11, 0x0

    .line 858
    invoke-virtual/range {v2 .. v11}, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 860
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    goto :goto_1

    .line 853
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 863
    :cond_3
    const/4 v2, -0x3

    if-ne v3, v2, :cond_5

    .line 864
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_4

    .line 865
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 867
    :cond_4
    invoke-virtual {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v2

    goto :goto_1

    .line 868
    :cond_5
    const/4 v2, -0x2

    if-ne v3, v2, :cond_6

    .line 869
    invoke-virtual {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v2

    goto :goto_1

    .line 870
    :cond_6
    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    .line 871
    const/4 v2, 0x0

    goto :goto_1

    .line 873
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dequeueOutputBuffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :catch_0
    move-exception v2

    .line 875
    const-string/jumbo v3, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 877
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;

    goto/16 :goto_1
.end method

.method encodeBuffer(ZIIJJI)Z
    .locals 8

    .prologue
    .line 646
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 648
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string/jumbo v0, "MediaCodecVideoEncoder Sync frame request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 656
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 659
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$a;

    move-wide v4, p4

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/MediaCodecVideoEncoder$a;-><init>(JJI)V

    .line 665
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-direct {p0, p2}, Lorg/webrtc/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 668
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 669
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 671
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 673
    const/4 v0, 0x1

    .line 677
    :goto_1
    return v0

    .line 662
    :cond_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaCodecVideoEncoder$a;

    move-wide v4, p4

    move/from16 v6, p8

    .line 663
    invoke-virtual/range {v1 .. v6}, Lorg/webrtc/MediaCodecVideoEncoder$a;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string/jumbo v1, "MediaCodecVideoEncoder encodeBuffer failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    const/4 v0, 0x0

    goto :goto_1
.end method

.method encodeTexture(ZI[FJ)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 683
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 685
    if-eqz p1, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 686
    const-string/jumbo v0, "MediaCodecVideoEncoder Sync frame request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/b;

    invoke-virtual {v0}, Lorg/webrtc/b;->b()V

    .line 692
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 693
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/c;

    iget v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    iget v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 3118
    const-string/jumbo v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 3169
    iget-object v0, v3, Lorg/webrtc/c;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3170
    iget-object v0, v3, Lorg/webrtc/c;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/c$a;

    .line 3193
    :goto_0
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    invoke-virtual {v3}, Lorg/webrtc/d;->a()V

    .line 3195
    iget v0, v0, Lorg/webrtc/c$a;->b:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, p3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 3119
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3122
    const v0, 0x8d65

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3123
    const/4 v0, 0x0

    .line 4163
    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4164
    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3124
    const v0, 0x8d65

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 694
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 4192
    invoke-virtual {v0}, Lorg/webrtc/b;->c()V

    .line 4193
    iget-object v3, v0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v3, v6, :cond_5

    .line 4194
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string/jumbo v2, "MediaCodecVideoEncoder encodeTexture failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 699
    :goto_1
    return v0

    .line 3173
    :cond_1
    :try_start_1
    new-instance v0, Lorg/webrtc/c$a;

    invoke-direct {v0, v6}, Lorg/webrtc/c$a;-><init>(Ljava/lang/String;)V

    .line 3174
    iget-object v3, v3, Lorg/webrtc/c;->c:Ljava/util/Map;

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    invoke-virtual {v3}, Lorg/webrtc/d;->a()V

    .line 3177
    const-string/jumbo v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    if-ne v6, v3, :cond_2

    .line 3178
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v6, "y_tex"

    invoke-virtual {v3, v6}, Lorg/webrtc/d;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3179
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v6, "u_tex"

    invoke-virtual {v3, v6}, Lorg/webrtc/d;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3180
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v6, "v_tex"

    invoke-virtual {v3, v6}, Lorg/webrtc/d;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3188
    :goto_2
    const-string/jumbo v3, "Initialize fragment shader uniform values."

    invoke-static {v3}, La/a/a/a/d;->p(Ljava/lang/String;)V

    .line 3190
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v6, "in_pos"

    sget-object v7, Lorg/webrtc/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v7}, Lorg/webrtc/d;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 3191
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v6, "in_tc"

    sget-object v7, Lorg/webrtc/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v7}, Lorg/webrtc/d;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_0

    .line 3181
    :cond_2
    const-string/jumbo v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne v6, v3, :cond_3

    .line 3182
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v6, "rgb_tex"

    invoke-virtual {v3, v6}, Lorg/webrtc/d;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    .line 3183
    :cond_3
    const-string/jumbo v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    if-ne v6, v3, :cond_4

    .line 3184
    iget-object v3, v0, Lorg/webrtc/c$a;->a:Lorg/webrtc/d;

    const-string/jumbo v6, "oes_tex"

    invoke-virtual {v3, v6}, Lorg/webrtc/d;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    .line 3186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown fragment shader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4197
    :cond_5
    iget-object v3, v0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    invoke-static {v3, v6, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 4198
    iget-object v3, v0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 695
    goto/16 :goto_1
.end method

.method initEncode(Lorg/webrtc/MediaCodecVideoEncoder$c;IIIIILorg/webrtc/b$a;)Z
    .locals 16

    .prologue
    .line 457
    if-eqz p7, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 458
    :goto_0
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 459
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoEncoder Java initEncode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " kbps. Fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Key frame interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seconds. Encode from texture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 464
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Forgot to release()?"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 457
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    .line 466
    :cond_1
    const/4 v6, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    .line 471
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-wide v12, Lorg/webrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    sub-long/2addr v8, v12

    const-wide/16 v12, 0xbb8

    cmp-long v3, v8, v12

    if-lez v3, :cond_4

    const/4 v3, 0x1

    .line 473
    :goto_2
    :try_start_0
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$c;->a:Lorg/webrtc/MediaCodecVideoEncoder$c;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_7

    .line 474
    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    .line 475
    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    :goto_3
    if-eqz v10, :cond_6

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_4
    const/4 v7, -0x1

    invoke-static {v6, v5, v2, v7, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 477
    const/16 v2, 0x64

    move-object v13, v4

    move-object v4, v3

    .line 493
    :goto_5
    if-ltz p6, :cond_22

    .line 495
    :goto_6
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 496
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoEncoder Can not find HW encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 497
    const/4 v2, 0x0

    .line 620
    :goto_7
    return v2

    .line 469
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 471
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 475
    :cond_5
    :try_start_1
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    move-object v5, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 478
    :cond_7
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$c;->b:Lorg/webrtc/MediaCodecVideoEncoder$c;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_a

    .line 479
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    .line 480
    const-string/jumbo v6, "video/x-vnd.on2.vp9"

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    :goto_8
    if-eqz v10, :cond_9

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_9
    const/4 v7, -0x1

    invoke-static {v6, v5, v2, v7, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v3

    .line 482
    const/16 v2, 0x64

    move-object v13, v4

    move-object v4, v3

    goto :goto_5

    .line 480
    :cond_8
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    move-object v5, v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    .line 483
    :cond_a
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$c;->c:Lorg/webrtc/MediaCodecVideoEncoder$c;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_23

    .line 484
    const-string/jumbo v4, "video/avc"

    .line 485
    const-string/jumbo v6, "video/avc"

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    :goto_a
    if-eqz v10, :cond_c

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_b
    const/4 v7, -0x1

    invoke-static {v6, v5, v2, v7, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v3

    .line 487
    const/16 v2, 0x14

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    :goto_c
    move-object v13, v3

    .line 492
    goto :goto_5

    .line 485
    :cond_b
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    .line 489
    :catch_0
    move-exception v2

    .line 490
    const-string/jumbo v3, "MediaCodecVideoEncoder Exception in findHwEncoder"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    const/4 v2, 0x0

    goto :goto_7

    .line 499
    :cond_d
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 502
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/webrtc/MediaCodecVideoEncoder$b;

    .line 503
    iget-object v2, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 504
    iget v2, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for Encoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 508
    const-string/jumbo v2, "OMX.google.h264.encoder"

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 509
    const/16 v2, 0x140

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 510
    const/16 v2, 0xc0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 514
    :cond_e
    const/16 v3, 0xb0

    .line 515
    const/16 v2, 0x90

    .line 516
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_18

    iget-object v4, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v4, :cond_18

    .line 517
    iget-object v2, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 518
    iget-object v2, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 525
    :cond_f
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/atg;->b(Ljava/lang/String;)I

    move-result v4

    .line 526
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v6, "samsung"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string/jumbo v6, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 528
    const/16 v4, 0x10

    .line 532
    :cond_10
    const/4 v5, -0x1

    .line 533
    const/4 v6, -0x1

    .line 534
    sget-object v7, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v7, :cond_21

    .line 535
    sget-object v7, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v7, v7, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinWidth:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    .line 536
    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 537
    :cond_11
    sget-object v7, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v7, v7, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinHeight:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    .line 538
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 539
    :cond_12
    sget-object v7, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v7, v7, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderAlignment:Ljava/lang/Integer;

    if-eqz v7, :cond_13

    .line 540
    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v4, v4, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderAlignment:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 541
    :cond_13
    sget-object v7, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v7, v7, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Profile:Ljava/lang/Integer;

    if-eqz v7, :cond_14

    .line 542
    sget-object v5, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v5, v5, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Profile:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 543
    :cond_14
    sget-object v7, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v7, v7, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Level:Ljava/lang/Integer;

    if-eqz v7, :cond_21

    .line 544
    sget-object v6, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v6, v6, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Level:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v11, v6

    move v12, v5

    move v8, v2

    move v7, v3

    move v6, v4

    .line 548
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/atg;->a(Ljava/lang/String;IIIIII)Lcom/whatsapp/atg$a;

    move-result-object v2

    .line 549
    iget v3, v2, Lcom/whatsapp/atg$a;->b:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 550
    iget v3, v2, Lcom/whatsapp/atg$a;->c:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 551
    iget v3, v2, Lcom/whatsapp/atg$a;->a:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 552
    iget v3, v2, Lcom/whatsapp/atg$a;->k:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorId:I

    .line 554
    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-eqz v3, :cond_15

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderFrameConverterColorId:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    if-eqz v3, :cond_15

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v4, v4, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v4, v4, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    .line 559
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 560
    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderFrameConverterColorId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorId:I

    .line 563
    :cond_15
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/MediaCodecVideoEncoder;->colorId:I

    .line 2227
    invoke-virtual {v3}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v5, "video_encoder_frame_convertor_color_id"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    iget v3, v2, Lcom/whatsapp/atg$a;->d:I

    .line 566
    iget v2, v2, Lcom/whatsapp/atg$a;->e:I

    .line 567
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 569
    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    invoke-static {v13, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 570
    const-string/jumbo v5, "bitrate"

    move/from16 v0, p4

    mul-int/lit16 v6, v0, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 572
    const-string/jumbo v5, "color-format"

    iget v6, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 573
    const-string/jumbo v5, "frame-rate"

    move/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 574
    const-string/jumbo v5, "i-frame-interval"

    move/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 575
    const-string/jumbo v5, "stride"

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 576
    const-string/jumbo v3, "slice-height"

    invoke-virtual {v4, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 578
    if-ltz v12, :cond_17

    iget-object v2, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->d:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_17

    .line 579
    iget-object v3, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->d:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v5, :cond_17

    aget-object v6, v3, v2

    .line 580
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v7, v12, :cond_19

    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v7, v11, :cond_16

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v7, 0x10000

    if-ne v6, v7, :cond_19

    .line 582
    :cond_16
    const-string/jumbo v2, "profile"

    invoke-virtual {v4, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 583
    if-ltz v11, :cond_17

    .line 584
    const-string/jumbo v2, "level"

    invoke-virtual {v4, v2, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 590
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoEncoder   Format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 591
    iget-object v2, v9, Lorg/webrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 592
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$c;

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v2, :cond_1a

    .line 594
    const-string/jumbo v2, "MediaCodecVideoEncoder Can not create media encoder"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 595
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 519
    :cond_18
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v5, "samsung"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 520
    const/16 v3, 0xa0

    .line 521
    const/16 v2, 0x80

    goto/16 :goto_e

    .line 579
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 597
    :cond_1a
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 600
    if-eqz v10, :cond_1e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1e

    .line 601
    new-instance v2, Lorg/webrtc/b;

    sget-object v3, Lorg/webrtc/a;->e:[I

    move-object/from16 v0, p7

    invoke-direct {v2, v0, v3}, Lorg/webrtc/b;-><init>(Lorg/webrtc/b$a;[I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/b;

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 3077
    instance-of v4, v3, Landroid/view/Surface;

    if-nez v4, :cond_1b

    instance-of v4, v3, Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_1b

    .line 3078
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 614
    :catch_1
    move-exception v2

    .line 615
    const-string/jumbo v3, "MediaCodecVideoEncoder initEncode failed"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 3080
    :cond_1b
    :try_start_4
    invoke-virtual {v2}, Lorg/webrtc/b;->c()V

    .line 3081
    iget-object v4, v2, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v5, :cond_1c

    .line 3082
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Already has an EGLSurface"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3084
    :cond_1c
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x3038

    aput v6, v4, v5

    .line 3085
    iget-object v5, v2, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v6, v2, Lorg/webrtc/b;->f:Landroid/opengl/EGLConfig;

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v4, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    iput-object v3, v2, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    .line 3086
    iget-object v2, v2, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v2, v3, :cond_1d

    .line 3087
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Failed to create window surface"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 605
    :cond_1d
    new-instance v2, Lorg/webrtc/c;

    invoke-direct {v2}, Lorg/webrtc/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/c;

    .line 607
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 608
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1f

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaCodecVideoEncoder Input buffers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Output buffers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 618
    :cond_1f
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 620
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_21
    move v11, v6

    move v12, v5

    move v8, v2

    move v7, v3

    move v6, v4

    goto/16 :goto_f

    :cond_22
    move/from16 p6, v2

    goto/16 :goto_6

    :cond_23
    move v2, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_c
.end method

.method initH264Encoder(IIIII)Z
    .locals 8

    .prologue
    .line 452
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$c;->c:Lorg/webrtc/MediaCodecVideoEncoder$c;

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/MediaCodecVideoEncoder;->initEncode(Lorg/webrtc/MediaCodecVideoEncoder$c;IIIIILorg/webrtc/b$a;)Z

    move-result v0

    return v0
.end method

.method release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 704
    const-string/jumbo v0, "MediaCodecVideoEncoder Java releaseEncoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 705
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 709
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 711
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$1;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 725
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 727
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    const-string/jumbo v0, "MediaCodecVideoEncoder Media encoder release timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 729
    sget v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 730
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback$7e4a0dd9:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaCodecVideoEncoder Invoke codec error callback. Errors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 736
    :cond_0
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 737
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 738
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 739
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/c;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/c;

    invoke-virtual {v0}, Lorg/webrtc/c;->a()V

    .line 741
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/c;

    .line 743
    :cond_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/b;

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/b;

    invoke-virtual {v0}, Lorg/webrtc/b;->a()V

    .line 745
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/b;

    .line 747
    :cond_2
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 749
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 751
    :cond_3
    sput-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 752
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/webrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    .line 753
    const-string/jumbo v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 754
    return-void
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 884
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 886
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    const/4 v0, 0x1

    .line 890
    :goto_0
    return v0

    .line 888
    :catch_0
    move-exception v1

    .line 889
    const-string/jumbo v2, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method resetEncoderOnFPSChanges()Z
    .locals 2

    .prologue
    .line 903
    const-string/jumbo v0, "OMX.Exynos.AVC.Encoder"

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method supportForceKeyFrame()Z
    .locals 2

    .prologue
    .line 895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "OMX.google.h264.encoder"

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method supportUpdateBitrate()Z
    .locals 2

    .prologue
    .line 899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "OMX.google.h264.encoder"

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
