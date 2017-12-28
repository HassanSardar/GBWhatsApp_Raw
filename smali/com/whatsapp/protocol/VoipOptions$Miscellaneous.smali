.class public final Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/VoipOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Miscellaneous"
.end annotation


# instance fields
.field public final androidAudioModeInCall:Ljava/lang/Integer;

.field public final androidRingFaster:Ljava/lang/Boolean;

.field public final androidShowCallConnectedToast:Ljava/lang/Boolean;

.field public final androidShowCallConnectingToast:Ljava/lang/Boolean;

.field public final audioLevelAdjust:Ljava/lang/Integer;

.field public final audioSamplingRate:Ljava/lang/Integer;

.field public final callOfferAckTimeout:Ljava/lang/Integer;

.field public final callStartDelay:Ljava/lang/Integer;

.field public final callerEndCallThreshold:Ljava/lang/Integer;

.field public final callerTimeout:Ljava/lang/Integer;

.field public final createStreamOnOffer:Ljava/lang/Boolean;

.field public final dimScreenPercentage:Ljava/lang/Integer;

.field public final enableAudioVideoSwitch:Ljava/lang/Integer;

.field public final spamCallThresholdDuration:Ljava/lang/Integer;

.field public final testKey:Ljava/lang/String;

.field public final testValue:Ljava/lang/String;

.field public final uploadLogs:Ljava/lang/Boolean;

.field public final waLogTimeSeries:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    .line 115
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerEndCallThreshold:Ljava/lang/Integer;

    .line 116
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioSamplingRate:Ljava/lang/Integer;

    .line 117
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    .line 118
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectedToast:Ljava/lang/Boolean;

    .line 119
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectingToast:Ljava/lang/Boolean;

    .line 120
    iput-object p7, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRingFaster:Ljava/lang/Boolean;

    .line 121
    iput-object p8, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->createStreamOnOffer:Ljava/lang/Boolean;

    .line 122
    iput-object p9, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioLevelAdjust:Ljava/lang/Integer;

    .line 123
    iput-object p10, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callOfferAckTimeout:Ljava/lang/Integer;

    .line 124
    iput-object p11, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    .line 125
    iput-object p12, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testValue:Ljava/lang/String;

    .line 126
    iput-object p13, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->spamCallThresholdDuration:Ljava/lang/Integer;

    .line 127
    iput-object p14, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callStartDelay:Ljava/lang/Integer;

    .line 128
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->dimScreenPercentage:Ljava/lang/Integer;

    .line 129
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableAudioVideoSwitch:Ljava/lang/Integer;

    .line 130
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->waLogTimeSeries:Ljava/lang/Boolean;

    .line 131
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->uploadLogs:Ljava/lang/Boolean;

    .line 132
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;
    .locals 21

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    const/4 v2, 0x0

    .line 157
    :goto_0
    return-object v2

    .line 138
    :cond_0
    const-string/jumbo v2, "caller_timeout"

    .line 1071
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v3, "caller_timeout"

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    const-string/jumbo v2, "caller_end_call_threshold"

    .line 2071
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string/jumbo v4, "caller_end_call_threshold"

    invoke-static {v2, v4}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 140
    const-string/jumbo v2, "audio_sampling_rate"

    .line 3071
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string/jumbo v5, "audio_sampling_rate"

    invoke-static {v2, v5}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 141
    const-string/jumbo v2, "android_audio_mode_in_call"

    .line 4071
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string/jumbo v6, "android_audio_mode_in_call"

    invoke-static {v2, v6}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    const-string/jumbo v2, "android_call_connected_toast"

    .line 5071
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 143
    const-string/jumbo v2, "android_call_connecting_toast"

    .line 6071
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 144
    const-string/jumbo v2, "android_ring_faster"

    .line 7071
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 145
    const-string/jumbo v2, "create_stream_on_offer"

    .line 8071
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 146
    const-string/jumbo v2, "audio_level_adjust"

    .line 9071
    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string/jumbo v11, "audio_level_adjust"

    invoke-static {v2, v11}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 147
    const-string/jumbo v2, "offer_ack_timeout"

    .line 10071
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string/jumbo v12, "offer_ack_timeout"

    invoke-static {v2, v12}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 148
    const-string/jumbo v2, "test_key"

    .line 11071
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 149
    const-string/jumbo v2, "test_value"

    .line 12071
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 150
    const-string/jumbo v2, "spam_call_threshold_seconds"

    .line 13071
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v15}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string/jumbo v15, "spam_call_threshold_seconds"

    invoke-static {v2, v15}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 151
    const-string/jumbo v2, "call_start_delay"

    .line 14071
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string/jumbo v16, "call_start_delay"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 152
    const-string/jumbo v2, "dim_screen_percentage"

    .line 15071
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string/jumbo v17, "dim_screen_percentage"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 153
    const-string/jumbo v2, "enable_audio_video_switch"

    .line 16071
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string/jumbo v18, "enable_audio_video_switch"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 154
    const-string/jumbo v2, "wa_log_time_series"

    const-string/jumbo v19, "false"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    .line 155
    const-string/jumbo v2, "upload_logs"

    const-string/jumbo v20, "false"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    .line 157
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct/range {v2 .. v20}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Miscellaneous{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerEndCallThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioSamplingRate:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectedToast:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectingToast:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRingFaster:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioLevelAdjust:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callOfferAckTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testValue:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->spamCallThresholdDuration:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callStartDelay:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->dimScreenPercentage:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableAudioVideoSwitch:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->waLogTimeSeries:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->uploadLogs:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", callerTimeout="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", callerEndCallThreshold="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerEndCallThreshold:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", audioSamplingRate="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioSamplingRate:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", androidAudioModeInCall="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", androidShowCallConnectedToast="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectedToast:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", androidShowCallConnectingToast="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectingToast:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", androidRingFaster="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRingFaster:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", audioLevelAdjust="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioLevelAdjust:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", callOfferAckTimeout="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callOfferAckTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", testKey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", testValue="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", spamCallThresholdDuration="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->spamCallThresholdDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", NextCallStartDelay="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callStartDelay:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", dimScreenPercentage="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->dimScreenPercentage:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", enableAudioVideoSwitch="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableAudioVideoSwitch:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", waLogTimeSeries="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->waLogTimeSeries:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", uploadLogs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->uploadLogs:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10
.end method
