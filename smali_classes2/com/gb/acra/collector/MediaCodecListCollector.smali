.class public Lcom/gb/acra/collector/MediaCodecListCollector;
.super Ljava/lang/Object;
.source "MediaCodecListCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;
    }
.end annotation


# static fields
.field private static final AAC_TYPES:[Ljava/lang/String;

.field private static final AVC_TYPES:[Ljava/lang/String;

.field private static final COLOR_FORMAT_PREFIX:Ljava/lang/String; = "COLOR_"

.field private static final H263_TYPES:[Ljava/lang/String;

.field private static final MPEG4_TYPES:[Ljava/lang/String;

.field private static codecCapabilitiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static colorFormatsField:Ljava/lang/reflect/Field;

.field private static getCapabilitiesForTypeMethod:Ljava/lang/reflect/Method;

.field private static getCodecInfoAtMethod:Ljava/lang/reflect/Method;

.field private static getNameMethod:Ljava/lang/reflect/Method;

.field private static getSupportedTypesMethod:Ljava/lang/reflect/Method;

.field private static isEncoderMethod:Ljava/lang/reflect/Method;

.field private static levelField:Ljava/lang/reflect/Field;

.field private static mAACProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAVCLevelValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAVCProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mColorFormatValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mH263LevelValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mH263ProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMPEG4LevelValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMPEG4ProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mediaCodecInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static mediaCodecListClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static profileField:Ljava/lang/reflect/Field;

.field private static profileLevelsField:Ljava/lang/reflect/Field;


# direct methods
.method static final constructor <clinit>()V
    .locals 19

    .prologue
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const-string v12, "mp4"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x1

    const-string v12, "mpeg4"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x2

    const-string v12, "MP4"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x3

    const-string v12, "MPEG4"

    aput-object v12, v10, v11

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->MPEG4_TYPES:[Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const-string v12, "avc"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x1

    const-string v12, "h264"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x2

    const-string v12, "AVC"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x3

    const-string v12, "H264"

    aput-object v12, v10, v11

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->AVC_TYPES:[Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const-string v12, "h263"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x1

    const-string v12, "H263"

    aput-object v12, v10, v11

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->H263_TYPES:[Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const-string v12, "aac"

    aput-object v12, v10, v11

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const/4 v11, 0x1

    const-string v12, "AAC"

    aput-object v12, v10, v11

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->AAC_TYPES:[Ljava/lang/String;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecListClass:Ljava/lang/Class;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getCodecInfoAtMethod:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecInfoClass:Ljava/lang/Class;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getNameMethod:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->isEncoderMethod:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getSupportedTypesMethod:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getCapabilitiesForTypeMethod:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->codecCapabilitiesClass:Ljava/lang/Class;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->colorFormatsField:Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->profileLevelsField:Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->profileField:Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->levelField:Ljava/lang/reflect/Field;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mColorFormatValues:Landroid/util/SparseArray;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mAVCLevelValues:Landroid/util/SparseArray;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mAVCProfileValues:Landroid/util/SparseArray;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mH263LevelValues:Landroid/util/SparseArray;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mH263ProfileValues:Landroid/util/SparseArray;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mMPEG4LevelValues:Landroid/util/SparseArray;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mMPEG4ProfileValues:Landroid/util/SparseArray;

    new-instance v9, Landroid/util/SparseArray;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mAACProfileValues:Landroid/util/SparseArray;

    .line 70
    :try_start_0
    const-string v9, "android.media.MediaCodecList"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecListClass:Ljava/lang/Class;

    .line 72
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecListClass:Ljava/lang/Class;

    const-string v10, "getCodecInfoAt"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getCodecInfoAtMethod:Ljava/lang/reflect/Method;

    .line 73
    const-string v9, "android.media.MediaCodecInfo"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecInfoClass:Ljava/lang/Class;

    .line 74
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecInfoClass:Ljava/lang/Class;

    const-string v10, "getName"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getNameMethod:Ljava/lang/reflect/Method;

    .line 75
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecInfoClass:Ljava/lang/Class;

    const-string v10, "isEncoder"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->isEncoderMethod:Ljava/lang/reflect/Method;

    .line 76
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecInfoClass:Ljava/lang/Class;

    const-string v10, "getSupportedTypes"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getSupportedTypesMethod:Ljava/lang/reflect/Method;

    .line 77
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecInfoClass:Ljava/lang/Class;

    const-string v10, "getCapabilitiesForType"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    const/4 v13, 0x0

    :try_start_1
    const-string v14, "java.lang.String"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v14

    :try_start_2
    aput-object v14, v12, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getCapabilitiesForTypeMethod:Ljava/lang/reflect/Method;

    .line 78
    const-string v9, "android.media.MediaCodecInfo$CodecCapabilities"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->codecCapabilitiesClass:Ljava/lang/Class;

    .line 79
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->codecCapabilitiesClass:Ljava/lang/Class;

    const-string v10, "colorFormats"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->colorFormatsField:Ljava/lang/reflect/Field;

    .line 80
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->codecCapabilitiesClass:Ljava/lang/Class;

    const-string v10, "profileLevels"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->profileLevelsField:Ljava/lang/reflect/Field;

    .line 83
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->codecCapabilitiesClass:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    .line 86
    :goto_0
    move v9, v3

    move-object v10, v2

    array-length v10, v10

    if-lt v9, v10, :cond_0

    .line 91
    const-string v9, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    .line 92
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move v6, v9

    .line 107
    :goto_1
    move v9, v6

    move-object v10, v5

    array-length v10, v10

    if-lt v9, v10, :cond_2

    .line 112
    move-object v9, v4

    const-string v10, "profile"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->profileField:Ljava/lang/reflect/Field;

    .line 113
    move-object v9, v4

    const-string v10, "level"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->levelField:Ljava/lang/reflect/Field;

    :goto_2
    return-void

    .line 77
    :catch_0
    move-exception v9

    move-object v1, v9

    new-instance v9, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v18, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    move-object v11, v1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v9

    .line 113
    :catch_1
    move-exception v9

    move-object v0, v9

    goto :goto_2

    .line 83
    :cond_0
    move-object v9, v2

    move v10, v3

    aget-object v9, v9, v10

    move-object v4, v9

    .line 84
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "COLOR_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 86
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mColorFormatValues:Landroid/util/SparseArray;

    move-object v10, v4

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_2
    move-object v9, v5

    move v10, v6

    aget-object v9, v9, v10

    move-object v7, v9

    .line 93
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 94
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AVCLevel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 95
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mAVCLevelValues:Landroid/util/SparseArray;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 96
    :cond_4
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AVCProfile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 97
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mAVCProfileValues:Landroid/util/SparseArray;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 98
    :cond_5
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "H263Level"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 99
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mH263LevelValues:Landroid/util/SparseArray;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 100
    :cond_6
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "H263Profile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 101
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mH263ProfileValues:Landroid/util/SparseArray;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 102
    :cond_7
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MPEG4Level"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 103
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mMPEG4LevelValues:Landroid/util/SparseArray;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 104
    :cond_8
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MPEG4Profile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 105
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mMPEG4ProfileValues:Landroid/util/SparseArray;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 106
    :cond_9
    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AAC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 107
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mAACProfileValues:Landroid/util/SparseArray;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_3

    .line 113
    :catch_2
    move-exception v9

    move-object v0, v9

    goto/16 :goto_2

    :catch_3
    move-exception v9

    move-object v0, v9

    goto/16 :goto_2

    :catch_4
    move-exception v9

    move-object v0, v9

    goto/16 :goto_2

    :catch_5
    move-exception v9

    move-object v0, v9

    goto/16 :goto_2

    :catch_6
    move-exception v9

    move-object v0, v9

    goto/16 :goto_2
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 280
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collecMediaCodecList()Ljava/lang/String;
    .locals 19

    .prologue
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v9

    .line 140
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecListClass:Ljava/lang/Class;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecInfoClass:Ljava/lang/Class;

    if-eqz v9, :cond_0

    .line 143
    :try_start_0
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->mediaCodecListClass:Ljava/lang/Class;

    const-string v10, "getCodecCount"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v9

    move v1, v9

    .line 146
    const/4 v9, 0x0

    move-object v2, v9

    .line 147
    const/4 v9, 0x0

    move v3, v9

    :goto_0
    move v9, v3

    move v10, v1

    if-lt v9, v10, :cond_1

    .line 167
    :cond_0
    :goto_1
    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 148
    :cond_1
    move-object v9, v0

    :try_start_1
    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 149
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getCodecInfoAtMethod:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, 0x0

    move v14, v3

    new-instance v15, Ljava/lang/Integer;

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, v18

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v15, v18

    move/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v12, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    .line 150
    move-object v9, v0

    move v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/gb/acra/collector/MediaCodecListCollector;->getNameMethod:Ljava/lang/reflect/Method;

    move-object v11, v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 151
    move-object v9, v0

    const-string v10, "isEncoder: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/gb/acra/collector/MediaCodecListCollector;->isEncoderMethod:Ljava/lang/reflect/Method;

    move-object v11, v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 152
    sget-object v9, Lcom/gb/acra/collector/MediaCodecListCollector;->getSupportedTypesMethod:Ljava/lang/reflect/Method;

    move-object v10, v2

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    move-object v4, v9

    .line 153
    move-object v9, v0

    const-string v10, "Supported types: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 154
    move-object v9, v4

    move-object v5, v9

    const/4 v9, 0x0

    move v6, v9

    .line 155
    :goto_2
    move v9, v6

    move-object v10, v5

    array-length v10, v10

    if-lt v9, v10, :cond_2

    .line 157
    move-object v9, v0

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 154
    :cond_2
    move-object v9, v5

    move v10, v6

    aget-object v9, v9, v10

    move-object v7, v9

    .line 155
    move-object v9, v0

    move-object v10, v2

    move-object v11, v7

    invoke-static {v10, v11}, Lcom/gb/acra/collector/MediaCodecListCollector;->collectCapabilitiesForType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 147
    :catch_0
    move-exception v9

    move-object v1, v9

    goto/16 :goto_1

    :catch_1
    move-exception v9

    move-object v1, v9

    goto/16 :goto_1

    :catch_2
    move-exception v9

    move-object v1, v9

    goto/16 :goto_1
.end method

.method private static collectCapabilitiesForType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 184
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v12

    .line 186
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->getCapabilitiesForTypeMethod:Ljava/lang/reflect/Method;

    move-object v13, v0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    const/16 v16, 0x0

    move-object/from16 v17, v1

    aput-object v17, v15, v16

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    .line 189
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->colorFormatsField:Ljava/lang/reflect/Field;

    move-object v13, v3

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    move-object v4, v12

    .line 190
    move-object v12, v4

    array-length v12, v12

    const/4 v13, 0x0

    if-le v12, v13, :cond_0

    .line 191
    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " color formats:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 192
    const/4 v12, 0x0

    move v5, v12

    :goto_0
    move v12, v5

    move-object v13, v4

    array-length v13, v13

    if-lt v12, v13, :cond_2

    .line 198
    move-object v12, v2

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
    :cond_0
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->profileLevelsField:Ljava/lang/reflect/Field;

    move-object v13, v3

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    move-object v5, v12

    .line 203
    move-object v12, v5

    array-length v12, v12

    const/4 v13, 0x0

    if-le v12, v13, :cond_1

    .line 204
    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " profile levels:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 205
    const/4 v12, 0x0

    move v6, v12

    :goto_1
    move v12, v6

    move-object v13, v5

    array-length v13, v13

    if-lt v12, v13, :cond_4

    .line 241
    move-object v12, v2

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 243
    :cond_1
    move-object v12, v2

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    return-object v0

    .line 193
    :cond_2
    move-object v12, v2

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mColorFormatValues:Landroid/util/SparseArray;

    move-object v14, v4

    move v15, v5

    aget v14, v14, v15

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 194
    move v12, v5

    move-object v13, v4

    array-length v13, v13

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_3

    .line 195
    move-object v12, v2

    const/16 v13, 0x2c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 192
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 207
    :cond_4
    move-object v12, v0

    invoke-static {v12}, Lcom/gb/acra/collector/MediaCodecListCollector;->identifyCodecType(Ljava/lang/Object;)Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-result-object v12

    move-object v7, v12

    .line 208
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->profileField:Ljava/lang/reflect/Field;

    move-object v13, v5

    move v14, v6

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    move v8, v12

    .line 209
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->levelField:Ljava/lang/reflect/Field;

    move-object v13, v5

    move v14, v6

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    move v9, v12

    .line 211
    move-object v12, v7

    if-nez v12, :cond_5

    .line 213
    move-object v12, v2

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    move v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 216
    :cond_5
    move-object v12, v7

    move-object v10, v12

    move-object v12, v10

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    if-ne v12, v13, :cond_7

    .line 218
    move-object v12, v2

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mAVCProfileValues:Landroid/util/SparseArray;

    move v14, v8

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mAVCLevelValues:Landroid/util/SparseArray;

    move v14, v9

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 236
    :goto_2
    move v12, v6

    move-object v13, v5

    array-length v13, v13

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_6

    .line 237
    move-object v12, v2

    const/16 v13, 0x2c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 205
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 220
    :cond_7
    move-object v12, v10

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->H263:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    if-ne v12, v13, :cond_8

    .line 222
    move-object v12, v2

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mH263ProfileValues:Landroid/util/SparseArray;

    move v14, v8

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mH263LevelValues:Landroid/util/SparseArray;

    move v14, v9

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 224
    goto :goto_2

    :cond_8
    move-object v12, v10

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    if-ne v12, v13, :cond_9

    .line 226
    move-object v12, v2

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mMPEG4ProfileValues:Landroid/util/SparseArray;

    move v14, v8

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mMPEG4LevelValues:Landroid/util/SparseArray;

    move v14, v9

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 228
    goto :goto_2

    :cond_9
    move-object v12, v10

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    if-ne v12, v13, :cond_a

    .line 230
    move-object v12, v2

    sget-object v13, Lcom/gb/acra/collector/MediaCodecListCollector;->mAACProfileValues:Landroid/util/SparseArray;

    move v14, v8

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 231
    goto :goto_2

    .line 233
    :cond_a
    goto :goto_2
.end method

.method private static identifyCodecType(Ljava/lang/Object;)Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 257
    move-object v0, p0

    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->getNameMethod:Ljava/lang/reflect/Method;

    move-object v13, v0

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    .line 258
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->AVC_TYPES:[Ljava/lang/String;

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    .line 260
    :goto_0
    move v12, v3

    move-object v13, v2

    array-length v13, v13

    if-lt v12, v13, :cond_0

    .line 263
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->H263_TYPES:[Ljava/lang/String;

    move-object v4, v12

    const/4 v12, 0x0

    move v5, v12

    .line 265
    :goto_1
    move v12, v5

    move-object v13, v4

    array-length v13, v13

    if-lt v12, v13, :cond_2

    .line 268
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->MPEG4_TYPES:[Ljava/lang/String;

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    .line 270
    :goto_2
    move v12, v7

    move-object v13, v6

    array-length v13, v13

    if-lt v12, v13, :cond_4

    .line 273
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector;->AAC_TYPES:[Ljava/lang/String;

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    .line 275
    :goto_3
    move v12, v9

    move-object v13, v8

    array-length v13, v13

    if-lt v12, v13, :cond_6

    .line 279
    const/4 v12, 0x0

    move-object v0, v12

    :goto_4
    return-object v0

    .line 258
    :cond_0
    move-object v12, v2

    move v13, v3

    aget-object v12, v12, v13

    move-object v4, v12

    .line 259
    move-object v12, v1

    move-object v13, v4

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 260
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v0, v12

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_2
    move-object v12, v4

    move v13, v5

    aget-object v12, v12, v13

    move-object v6, v12

    .line 264
    move-object v12, v1

    move-object v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 265
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->H263:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v0, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 268
    :cond_4
    move-object v12, v6

    move v13, v7

    aget-object v12, v12, v13

    move-object v8, v12

    .line 269
    move-object v12, v1

    move-object v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 270
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v0, v12

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 273
    :cond_6
    move-object v12, v8

    move v13, v9

    aget-object v12, v12, v13

    move-object v10, v12

    .line 274
    move-object v12, v1

    move-object v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 275
    sget-object v12, Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lcom/gb/acra/collector/MediaCodecListCollector$CodecType;

    move-object v0, v12

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3
.end method
