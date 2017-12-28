.class public Lcom/whatsapp/voipcalling/Voip$JNIUtils;
.super Ljava/lang/Object;
.source "Voip.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JNIUtils"
.end annotation


# static fields
.field private static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field private static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

.field private static final VP8_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field private static final VP8_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 801
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "sc7735s"

    aput-object v1, v0, v3

    const-string/jumbo v1, "PXA19x8"

    aput-object v1, v0, v4

    const-string/jumbo v1, "SC7727S"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sc7730s"

    aput-object v1, v0, v6

    const-string/jumbo v1, "SC7715A"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "full_oppo6750_15331"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "mt6577"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "hawaii"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "java"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "arima89_we_s_jb2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "arima82_w_s_kk"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "capri"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "mt6572"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "P7-L10"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "P7-L12"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 805
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "my70ds"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sc8830"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sc8830a"

    aput-object v1, v0, v5

    const-string/jumbo v1, "samsungexynos7580"

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    .line 807
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->VP8_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 809
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->VP8_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized findAvailableAudioSamplingRate()[I
    .locals 2

    .prologue
    .line 814
    const-class v1, Lcom/whatsapp/voipcalling/Voip$JNIUtils;

    monitor-enter v1

    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 816
    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->a([I)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_0
    .array-data 4
        0x3e80
        0xac44
        0x5622
        0x1f40
        0x2b11
        0x7d00
        0xbb80
        0x5dc0
        0x2ee0
    .end array-data
.end method

.method public static getDebugDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 882
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/pw;->c()Ljava/io/File;

    move-result-object v0

    .line 883
    if-nez v0, :cond_0

    .line 884
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 886
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSelfJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 878
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static isAudioVideoSwitchEnabled()I
    .locals 1

    .prologue
    .line 874
    sget v0, Lcom/whatsapp/voipcalling/VoiceService;->b:I

    return v0
.end method

.method public static declared-synchronized isH264CodecSupported()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 820
    const-class v3, Lcom/whatsapp/voipcalling/Voip$JNIUtils;

    monitor-enter v3

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    .line 839
    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    .line 823
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/atg;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1068
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v4, "5.0.1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "jflte"

    .line 1069
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "jfvelte"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 826
    :goto_1
    if-nez v2, :cond_0

    .line 829
    sget-object v4, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 830
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 829
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 1072
    goto :goto_1

    .line 834
    :cond_4
    sget-object v4, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 835
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 834
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 839
    goto :goto_0

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized isVP8CodecSupported()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 847
    const-class v2, Lcom/whatsapp/voipcalling/Voip$JNIUtils;

    monitor-enter v2

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "4.2.2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v3, "PXA1088"

    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v3, "PXA986"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 852
    :cond_1
    :try_start_1
    sget-object v3, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->VP8_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 853
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 852
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 857
    :cond_2
    sget-object v3, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->VP8_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 858
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 857
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 862
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized isVP9CodecSupported()Z
    .locals 2

    .prologue
    .line 866
    const-class v0, Lcom/whatsapp/voipcalling/Voip$JNIUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip$JNIUtils;->isVP8CodecSupported()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized uploadCrashLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 871
    const-class v0, Lcom/whatsapp/voipcalling/Voip$JNIUtils;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
