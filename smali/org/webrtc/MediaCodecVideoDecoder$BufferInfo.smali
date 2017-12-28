.class public Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferInfo"
.end annotation


# instance fields
.field private bitInfo:I

.field private buffer:Ljava/nio/ByteBuffer;

.field private decodeTimeMs:J

.field private endDecodeTimeMs:J

.field private index:I

.field private ntpTimeStampMs:J

.field private presentationTimeStampMs:J

.field private timeStampMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 2

    .prologue
    .line 720
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$1000(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    return v0
.end method

.method public static synthetic access$200(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 2

    .prologue
    .line 720
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$300(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 2

    .prologue
    .line 720
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$400(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 2

    .prologue
    .line 720
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 2

    .prologue
    .line 720
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    return-wide v0
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;JJJIJJ)V
    .locals 1

    .prologue
    .line 727
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    .line 728
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 729
    iput-wide p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    .line 730
    iput-wide p5, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    .line 731
    iput-wide p7, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    .line 732
    iput p9, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->bitInfo:I

    .line 733
    iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    .line 734
    iput-wide p12, p0, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    .line 735
    return-void
.end method
