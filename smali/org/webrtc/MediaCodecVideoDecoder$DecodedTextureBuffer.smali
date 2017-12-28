.class public Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedTextureBuffer"
.end annotation


# instance fields
.field private final decodeTimeMs:J

.field private final frameDelayMs:J

.field private final ntpTimeStampMs:J

.field private final presentationTimeStampMs:J

.field private final textureID:I

.field private final timeStampMs:J

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJ)V
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 777
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 778
    iput-wide p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 779
    iput-wide p5, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 780
    iput-wide p7, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 781
    iput-wide p9, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 782
    iput-wide p11, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    .line 783
    return-void
.end method
