.class public final Lcom/whatsapp/voipcalling/Voip;
.super Ljava/lang/Object;
.source "Voip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/Voip$JNIUtils;,
        Lcom/whatsapp/voipcalling/Voip$CallInfo;,
        Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;,
        Lcom/whatsapp/voipcalling/Voip$RecordingInfo;,
        Lcom/whatsapp/voipcalling/Voip$a;,
        Lcom/whatsapp/voipcalling/Voip$DefaultCryptoCallback;,
        Lcom/whatsapp/voipcalling/Voip$SignalingCallback;,
        Lcom/whatsapp/voipcalling/Voip$EventCallback;,
        Lcom/whatsapp/voipcalling/Voip$CryptoCallback;,
        Lcom/whatsapp/voipcalling/Voip$DebugTapType;,
        Lcom/whatsapp/voipcalling/Voip$CallState;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

.field public static c:Lcom/whatsapp/voipcalling/Voip$CryptoCallback;

.field private static final d:Landroid/os/ConditionVariable;

.field private static final e:Lcom/whatsapp/messaging/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->a:Ljava/text/SimpleDateFormat;

    .line 118
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->d:Landroid/os/ConditionVariable;

    .line 119
    invoke-static {}, Lcom/whatsapp/voipcalling/ah;->a()Lcom/whatsapp/messaging/bg;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->e:Lcom/whatsapp/messaging/bg;

    .line 896
    sput-object v3, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    .line 911
    sput-object v3, Lcom/whatsapp/voipcalling/Voip;->c:Lcom/whatsapp/voipcalling/Voip$CryptoCallback;

    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/j$b;
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IZ)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1071
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    .line 1076
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x32

    if-gt v2, v0, :cond_2

    .line 1078
    if-nez v2, :cond_0

    add-int/lit8 v0, p0, 0x3

    move v1, v0

    .line 1079
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 1082
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/hackBuiltInAec/enabled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " on session id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with previous session id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :goto_2
    return-object v0

    .line 1078
    :cond_0
    add-int v0, p0, v2

    move v1, v0

    goto :goto_1

    .line 1076
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1089
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", range = 50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1091
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "call:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "receive_message"

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    .line 138
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    const-string/jumbo v2, "extra_receive_message_obj"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    const-string/jumbo v0, "extra_receive_message"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    return-void

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "obj in Call Message is not Parcelable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/whatsapp/voipcalling/Voip$CryptoCallback;)V
    .locals 0

    .prologue
    .line 913
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterCryptoCallback(Lcom/whatsapp/voipcalling/Voip$CryptoCallback;)V

    .line 914
    sput-object p0, Lcom/whatsapp/voipcalling/Voip;->c:Lcom/whatsapp/voipcalling/Voip$CryptoCallback;

    .line 915
    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/Voip$SignalingCallback;)V
    .locals 0

    .prologue
    .line 898
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterSignalingCallback(Lcom/whatsapp/voipcalling/Voip$SignalingCallback;)V

    .line 899
    sput-object p0, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    .line 900
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 85
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/j;->v:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1057
    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1059
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1060
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1066
    :cond_0
    :goto_0
    return v0

    .line 1062
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native acceptCall()V
.end method

.method public static native acceptVideoUpgrade()I
.end method

.method public static native adjustAudioLevel(I)V
.end method

.method public static b(IZ)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1096
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    .line 1101
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x32

    if-gt v2, v0, :cond_2

    .line 1103
    if-nez v2, :cond_0

    add-int/lit8 v0, p0, 0x3

    move v1, v0

    .line 1104
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/hackBuiltInAgc/enabled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " on session id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with previous session id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_2
    return-object v0

    .line 1103
    :cond_0
    add-int v0, p0, v2

    move v1, v0

    goto :goto_1

    .line 1101
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1114
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", range = 50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1116
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1146
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1148
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1149
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1151
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-static {}, Lcom/whatsapp/s/a;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/whatsapp/protocol/j;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-wide v0, v2

    .line 110
    :cond_1
    :goto_0
    return-wide v0

    .line 103
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 107
    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide v4, 0x80000000L

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    :cond_3
    move-wide v0, v2

    .line 110
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static c()Lcom/whatsapp/messaging/bg;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->e:Lcom/whatsapp/messaging/bg;

    return-object v0
.end method

.method public static c(IZ)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1121
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    .line 1126
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x32

    if-gt v2, v0, :cond_2

    .line 1128
    if-nez v2, :cond_0

    add-int/lit8 v0, p0, 0x3

    move v1, v0

    .line 1129
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    invoke-virtual {v0, p1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/hackBuiltInNs/enabled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " on session id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with previous session id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :goto_2
    return-object v0

    .line 1128
    :cond_0
    add-int v0, p0, v2

    move v1, v0

    goto :goto_1

    .line 1126
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", range = 50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1141
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1157
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1159
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AutomaticGainControl;

    .line 1160
    invoke-virtual {p0}, Landroid/media/audiofx/AutomaticGainControl;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1162
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native checkStreamStatistics()Z
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 903
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->nativeUnregisterSignalingCallback()V

    .line 904
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$SignalingCallback;

    .line 905
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1168
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1170
    :try_start_0
    check-cast p0, Landroid/media/audiofx/NoiseSuppressor;

    .line 1171
    invoke-virtual {p0}, Landroid/media/audiofx/NoiseSuppressor;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1173
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 115
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1002
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 1003
    if-eqz v1, :cond_0

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 1004
    :catch_0
    move-exception v1

    .line 1005
    const-string/jumbo v2, "unable to query for current call state"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native endCall()V
.end method

.method public static f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1011
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v1

    .line 1013
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1015
    :cond_0
    return v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 1023
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1024
    return-void
.end method

.method public static native getCallFieldStats()Lcom/whatsapp/fieldstats/events/WamCall;
.end method

.method public static native getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;
.end method

.method public static native getCameraCount()I
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
.end method

.method public static native getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getElapsedTimeSinceCallStarts()I
.end method

.method public static native getPeerJid()Ljava/lang/String;
.end method

.method public static native getStreamStatistics()Ljava/lang/String;
.end method

.method public static native getStreamStatisticsShort()Ljava/lang/String;
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 1036
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1037
    return-void
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1041
    return-void
.end method

.method public static native isRxNetworkConditionerOn()Z
.end method

.method public static native isTxNetworkConditionerOn()Z
.end method

.method public static j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1046
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1052
    :cond_0
    :goto_0
    return v0

    .line 1048
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1181
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1187
    :cond_0
    :goto_0
    return v0

    .line 1183
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1194
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1196
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleCallAcceptReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallInterrupted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native nativeHandleCallMuted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;BII[[B[I[ZI[[B[[B[BBLcom/whatsapp/protocol/VoipOptions;ZIZI[BLjava/lang/String;)V
.end method

.method public static native nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;B[[B[I[ZI[BIB)V
.end method

.method public static native nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;ZIZLjava/lang/String;)V
.end method

.method public static native nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BIIBI[B)V
.end method

.method public static native nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public static native nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public static native nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[ZII[B)V
.end method

.method public static native nativeHandleCallVideoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBLjava/lang/String;B)V
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/voipcalling/Voip$CryptoCallback;)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/voipcalling/Voip$EventCallback;)V
.end method

.method public static native nativeRegisterSignalingCallback(Lcom/whatsapp/voipcalling/Voip$SignalingCallback;)V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native nativeUnregisterSignalingCallback()V
.end method

.method public static native notifyAudioRouteChange(I)V
.end method

.method public static native onCallInterrupted(Z)V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native refreshVideoDevice()I
.end method

.method public static native rejectCall()V
.end method

.method public static native rejectVideoUpgrade()I
.end method

.method public static native requestVideoUpgrade()I
.end method

.method public static native saveCallMetrics(Ljava/lang/String;)V
.end method

.method public static native setBatteryState(FF)I
.end method

.method public static native setNetworkMedium(II)V
.end method

.method public static native setSpeakerOn(Z)V
.end method

.method public static native setVideoDisplaySurface(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native setVideoPreviewSurface(Ljava/lang/Object;)I
.end method

.method public static native startCall(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native startVideoCaptureStream()V
.end method

.method public static native startVideoRenderStream()V
.end method

.method public static native stopCallRecording()Z
.end method

.method public static native stopVideoCaptureStream()V
.end method

.method public static native stopVideoRenderStream()V
.end method

.method public static native switchCamera()I
.end method

.method public static native turnCameraOff()I
.end method

.method public static native turnCameraOn()I
.end method

.method public static native videoOrientationChanged(I)V
.end method
