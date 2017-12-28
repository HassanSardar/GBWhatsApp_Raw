.class final Lorg/webrtc/MediaCodecVideoDecoder$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    .line 207
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$b;->b:I

    .line 208
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$b;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 209
    return-void
.end method
