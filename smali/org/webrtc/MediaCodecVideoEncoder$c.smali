.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$c;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/webrtc/MediaCodecVideoEncoder$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/webrtc/MediaCodecVideoEncoder$c;

.field public static final enum b:Lorg/webrtc/MediaCodecVideoEncoder$c;

.field public static final enum c:Lorg/webrtc/MediaCodecVideoEncoder$c;

.field private static final synthetic d:[Lorg/webrtc/MediaCodecVideoEncoder$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$c;

    const-string/jumbo v1, "VIDEO_CODEC_VP8"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$c;->a:Lorg/webrtc/MediaCodecVideoEncoder$c;

    .line 57
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$c;

    const-string/jumbo v1, "VIDEO_CODEC_VP9"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/MediaCodecVideoEncoder$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$c;->b:Lorg/webrtc/MediaCodecVideoEncoder$c;

    .line 58
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$c;

    const-string/jumbo v1, "VIDEO_CODEC_H264"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/MediaCodecVideoEncoder$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$c;->c:Lorg/webrtc/MediaCodecVideoEncoder$c;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoEncoder$c;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$c;->a:Lorg/webrtc/MediaCodecVideoEncoder$c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$c;->b:Lorg/webrtc/MediaCodecVideoEncoder$c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$c;->c:Lorg/webrtc/MediaCodecVideoEncoder$c;

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$c;->d:[Lorg/webrtc/MediaCodecVideoEncoder$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$c;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoEncoder$c;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$c;->d:[Lorg/webrtc/MediaCodecVideoEncoder$c;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$c;

    return-object v0
.end method
