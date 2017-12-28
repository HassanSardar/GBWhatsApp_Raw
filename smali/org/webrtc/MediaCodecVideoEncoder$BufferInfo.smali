.class Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BufferInfo"
.end annotation


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public encodeTimeMs:J

.field public index:I

.field public isConfigData:Z

.field public isKeyFrame:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    return-void
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;ZJJIZ)V
    .locals 0

    .prologue
    .line 787
    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->index:I

    .line 788
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 789
    iput-boolean p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->isKeyFrame:Z

    .line 790
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->timestamp:J

    .line 791
    iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->encodeTimeMs:J

    .line 792
    iput p8, p0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->bitInfo:I

    .line 793
    iput-boolean p9, p0, Lorg/webrtc/MediaCodecVideoEncoder$BufferInfo;->isConfigData:Z

    .line 794
    return-void
.end method
