.class enum Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;
.super Ljava/lang/Enum;
.source "MediaCodecListCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/collector/MediaCodecListCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402a
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

.field public static final AAC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

.field public static final AVC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

.field public static final H263:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

.field public static final MPEG4:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "AVC"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "H263"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->H263:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "MPEG4"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "AAC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    sget-object v5, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    sget-object v5, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->H263:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    sget-object v5, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    sget-object v5, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v5, v3, v4

    sput-object v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;
    .locals 8

    .prologue
    .line 38
    move-object v0, p0

    sget-object v5, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v1

    array-length v6, v6

    if-lt v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    :cond_0
    move-object v5, v1

    move v6, v2

    aget-object v5, v5, v6

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->name()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v0, v5

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;
    .locals 3

    .prologue
    .line 38
    sget-object v2, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    invoke-virtual {v2}, [Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v0, v2

    return-object v0
.end method
