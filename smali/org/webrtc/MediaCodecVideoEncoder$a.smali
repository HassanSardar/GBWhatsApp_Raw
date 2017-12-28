.class final Lorg/webrtc/MediaCodecVideoEncoder$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual/range {p0 .. p5}, Lorg/webrtc/MediaCodecVideoEncoder$a;->a(JJI)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a(JJI)V
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$a;->a:J

    .line 203
    iput-wide p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$a;->b:J

    .line 204
    iput p5, p0, Lorg/webrtc/MediaCodecVideoEncoder$a;->c:I

    .line 205
    return-void
.end method
