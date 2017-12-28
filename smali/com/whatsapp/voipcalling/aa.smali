.class final synthetic Lcom/whatsapp/voipcalling/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final b:Landroid/os/Message;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/aa;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/aa;->b:Landroid/os/Message;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/aa;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/aa;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 34
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/aa;->a:Lcom/whatsapp/voipcalling/VoiceService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/aa;->b:Landroid/os/Message;

    .line 3968
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 3969
    const-class v5, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3970
    iget v4, v4, Landroid/os/Message;->arg1:I

    sparse-switch v4, :sswitch_data_0

    .line 4077
    const-string/jumbo v2, "decodeCallMessage/unknown_message"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3231
    :goto_0
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3232
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoiceService;->t()V

    .line 0
    :cond_0
    return-void

    .line 3972
    :sswitch_0
    const-string/jumbo v4, "stanzaKey"

    .line 3973
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 5038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 3973
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "elapsedTime"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "encodings"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rates"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    const-string/jumbo v11, "endpoints"

    invoke-static {v2, v11}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v11

    const-string/jumbo v12, "endpointPriorities"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v12

    const-string/jumbo v13, "endpointEnablePortPredicting"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v13

    const-string/jumbo v14, "netMedium"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "relayTokens"

    invoke-static {v2, v15}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v15

    const-string/jumbo v16, "relayEndpoints"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v16

    const-string/jumbo v17, "e2e"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    const-string/jumbo v18, "e2eKeyGenVersion"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    const-string/jumbo v19, "rte"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v19

    const-string/jumbo v20, "voipOptions"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lcom/whatsapp/messaging/ParcelableVoipOptions;

    .line 5067
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/messaging/ParcelableVoipOptions;->a:Lcom/whatsapp/protocol/VoipOptions;

    move-object/from16 v20, v0

    .line 3973
    const-string/jumbo v21, "userrate"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string/jumbo v22, "uploadfieldstat"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string/jumbo v23, "peerPlatform"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "peerAppVersion"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v25, "videoEncoding"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v26, "videoOrientation"

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v26

    const-string/jumbo v27, "screenWidth"

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v28, "screenHeight"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v29, "retryCount"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v30, "serverReg"

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v30

    const-string/jumbo v31, "capabilityVer"

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v32, "capabilityBitMask"

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v32

    const-string/jumbo v33, "serializedVoipParams"

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v3 .. v33}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;JI[Ljava/lang/String;[I[[B[I[ZI[[B[[B[BB[BLcom/whatsapp/protocol/VoipOptions;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BIII[BI[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 3977
    :sswitch_1
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "callId"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "error"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "relayTokens"

    invoke-static {v2, v8}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v8

    const-string/jumbo v9, "relayEndpoints"

    invoke-static {v2, v9}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v9

    const-string/jumbo v10, "rte"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string/jumbo v11, "voipOptions"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/messaging/ParcelableVoipOptions;

    .line 6067
    iget-object v11, v11, Lcom/whatsapp/messaging/ParcelableVoipOptions;->a:Lcom/whatsapp/protocol/VoipOptions;

    .line 3977
    const-string/jumbo v12, "userrate"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v13, "uploadfieldstat"

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string/jumbo v14, "serializedVoipParams"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v3 .. v14}, Lcom/whatsapp/messaging/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[B[BLcom/whatsapp/protocol/VoipOptions;ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3981
    :sswitch_2
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "callId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3985
    :sswitch_3
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "callId"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "calleeBadASN"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-interface {v3, v4, v5, v6}, Lcom/whatsapp/messaging/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3989
    :sswitch_4
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 7038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 3989
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "encoding"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rate"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "endpoints"

    invoke-static {v2, v8}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v8

    const-string/jumbo v9, "endpointPriorities"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    const-string/jumbo v10, "endpointEnablePortPredicting"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v10

    const-string/jumbo v11, "netMedium"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "relayEndpoint"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const-string/jumbo v13, "relayLatency"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "peerPlatform"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "peerAppVersion"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "videoEncoding"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "videoOrientation"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    const-string/jumbo v18, "e2eKeyGenVersion"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    invoke-interface/range {v3 .. v18}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;I[[B[I[ZI[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;BB)V

    goto/16 :goto_0

    .line 3993
    :sswitch_5
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 8038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 3993
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "encoding"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rate"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "videoEncoding"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "videoOrientation"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    const-string/jumbo v10, "screenWidth"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "screenHeight"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "e2eKeyGenVersion"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v12

    const-string/jumbo v13, "capabilityVer"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "capabilityBitMask"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-interface/range {v3 .. v14}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BIIBI[B)V

    goto/16 :goto_0

    .line 3997
    :sswitch_6
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->a()V

    goto/16 :goto_0

    .line 4001
    :sswitch_7
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "callId"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lcom/whatsapp/messaging/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4005
    :sswitch_8
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->b()V

    goto/16 :goto_0

    .line 4009
    :sswitch_9
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 9038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4009
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "videoEnabled"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    const-string/jumbo v9, "videoOrientation"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    const-string/jumbo v10, "codecType"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "supportedCodecFlags"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    invoke-interface/range {v3 .. v11}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;JBBLjava/lang/String;B)V

    goto/16 :goto_0

    .line 4013
    :sswitch_a
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 10038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4013
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "reason"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "registration"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v8, "retryCount"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_0

    .line 4017
    :sswitch_b
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->c()V

    goto/16 :goto_0

    .line 4021
    :sswitch_c
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "callId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->d()V

    goto/16 :goto_0

    .line 4025
    :sswitch_d
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 11038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4025
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "reason"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "duration"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 4029
    :sswitch_e
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->e()V

    goto/16 :goto_0

    .line 4033
    :sswitch_f
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 12038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4033
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "endpoints"

    invoke-static {v2, v6}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v6

    const-string/jumbo v7, "endpointPriorities"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string/jumbo v8, "endpointEnablePortPredicting"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v8

    const-string/jumbo v9, "netMedium"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "capabilityVer"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "capabilityBitMask"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-interface/range {v3 .. v11}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[[B[I[ZII[B)V

    goto/16 :goto_0

    .line 4037
    :sswitch_10
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->f()V

    goto/16 :goto_0

    .line 4041
    :sswitch_11
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 13038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4041
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "endpoints"

    invoke-static {v2, v6}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v6

    const-string/jumbo v7, "latencies"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[[B[I)V

    goto/16 :goto_0

    .line 4045
    :sswitch_12
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->g()V

    goto/16 :goto_0

    .line 4049
    :sswitch_13
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 14038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4049
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "endpoint"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v7, "latency"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[BI)V

    goto/16 :goto_0

    .line 4053
    :sswitch_14
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->h()V

    goto/16 :goto_0

    .line 4057
    :sswitch_15
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 15038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4057
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "end"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, v4, v5, v2}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4061
    :sswitch_16
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->i()V

    goto/16 :goto_0

    .line 4065
    :sswitch_17
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 16038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4065
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "epochTimeMillis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string/jumbo v6, "end"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, v4, v5, v2}, Lcom/whatsapp/messaging/az;->b(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4069
    :sswitch_18
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/whatsapp/messaging/az;->j()V

    goto/16 :goto_0

    .line 4073
    :sswitch_19
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 17038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 4073
    const-string/jumbo v5, "callId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "batteryState"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v4, v5, v2}, Lcom/whatsapp/messaging/az;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3970
    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x35 -> :sswitch_1
        0x36 -> :sswitch_3
        0x37 -> :sswitch_4
        0x38 -> :sswitch_6
        0x39 -> :sswitch_7
        0x3a -> :sswitch_a
        0x3b -> :sswitch_b
        0x3c -> :sswitch_c
        0x3d -> :sswitch_d
        0x3e -> :sswitch_e
        0x3f -> :sswitch_f
        0x40 -> :sswitch_10
        0x41 -> :sswitch_11
        0x42 -> :sswitch_12
        0x43 -> :sswitch_13
        0x44 -> :sswitch_14
        0x4d -> :sswitch_15
        0x4e -> :sswitch_16
        0x4f -> :sswitch_17
        0x50 -> :sswitch_18
        0x65 -> :sswitch_8
        0x66 -> :sswitch_5
        0x67 -> :sswitch_2
        0x6c -> :sswitch_9
        0x79 -> :sswitch_19
    .end sparse-switch
.end method
