.class public Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;
.super Ljava/lang/Object;
.source "VoiceService.java"

# interfaces
.implements Lcom/whatsapp/voipcalling/Voip$SignalingCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSignalingCallback"
.end annotation


# instance fields
.field private final callSendMethods:Lcom/whatsapp/bj;

.field private final coreMessageStore:Lcom/whatsapp/data/ah;

.field private final globalUI:Lcom/whatsapp/qx;

.field private final meManager:Lcom/whatsapp/wh;

.field private final service:Lcom/whatsapp/voipcalling/VoiceService;

.field private final signalProtocolStore:Lcom/whatsapp/a/c;

.field private final waJobManager:Lcom/whatsapp/auc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/auc;Lcom/whatsapp/bj;Lcom/whatsapp/data/ah;Lcom/whatsapp/a/c;)V
    .locals 0

    .prologue
    .line 1909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    .line 1912
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->globalUI:Lcom/whatsapp/qx;

    .line 1913
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    .line 1914
    iput-object p4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->waJobManager:Lcom/whatsapp/auc;

    .line 1915
    iput-object p5, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    .line 1916
    iput-object p6, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->coreMessageStore:Lcom/whatsapp/data/ah;

    .line 1917
    iput-object p7, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->signalProtocolStore:Lcom/whatsapp/a/c;

    .line 1918
    return-void
.end method

.method public static synthetic access$1000(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/bj;
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/a/c;
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->signalProtocolStore:Lcom/whatsapp/a/c;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/auc;
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->waJobManager:Lcom/whatsapp/auc;

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$sendReject$0(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j;)V

    return-void
.end method

.method public sendAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[ZI[BILjava/lang/String;BB)V
    .locals 8

    .prologue
    .line 2031
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 2032
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 5105
    iget-object v2, v2, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 6120
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6121
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6122
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6123
    const-string/jumbo v4, "callId"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6124
    const-string/jumbo v4, "encoding"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6125
    const-string/jumbo v4, "rate"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6126
    const-string/jumbo v4, "endpoints"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6127
    const-string/jumbo v4, "endpointPriorities"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 6128
    const-string/jumbo v4, "endpointEnablePortPredicting"

    invoke-virtual {v3, v4, p7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 6129
    const-string/jumbo v4, "netMedium"

    move/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6130
    const-string/jumbo v4, "relayEndpoint"

    move-object/from16 v0, p9

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6131
    const-string/jumbo v4, "relayLatency"

    move/from16 v0, p10

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6132
    const-string/jumbo v4, "videoEncoding"

    move-object/from16 v0, p11

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6133
    const-string/jumbo v4, "videoOrientation"

    move/from16 v0, p12

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 6134
    const-string/jumbo v4, "e2eKeyGenVersion"

    move/from16 v0, p13

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 6135
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 5105
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2033
    return-void
.end method

.method public sendInterruptMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2131
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    invoke-static {v1, p2, v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 2132
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 16040
    :goto_0
    iget-object v2, v2, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 16079
    const/16 v3, 0x4e

    invoke-static {v1, p2, p1, v0, v3}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/os/Message;

    move-result-object v0

    .line 16040
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2133
    return-void

    .line 2132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendMuteMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2124
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    invoke-static {v1, p2, v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 2125
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 15045
    :goto_0
    iget-object v2, v2, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 15083
    const/16 v3, 0x4f

    invoke-static {v1, p2, p1, v0, v3}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/os/Message;

    move-result-object v0

    .line 15045
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2126
    return-void

    .line 2125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendNotifyMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2117
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    .line 2118
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 14214
    iget-object v1, v1, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 14285
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 14286
    const-string/jumbo v3, "to"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14287
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14288
    const-string/jumbo v3, "callId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14289
    const-string/jumbo v3, "batteryState"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14290
    const/4 v3, 0x0

    const/16 v4, 0x7a

    invoke-static {v3, v5, v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 14214
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2119
    return-void
.end method

.method public sendOffer(Ljava/lang/String;Ljava/lang/String;Z[[B[I[ZI[BB[Ljava/lang/String;BII[B)V
    .locals 37

    .prologue
    .line 1936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sendOffer("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1937
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1936
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v7

    .line 1939
    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "opus"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "opus"

    aput-object v3, v8, v2

    .line 1940
    const/4 v2, 0x2

    new-array v9, v2, [I

    fill-array-data v9, :array_0

    .line 1941
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1942
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1943
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1944
    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    .line 1945
    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    .line 1947
    new-instance v2, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v21, p14

    invoke-direct/range {v2 .. v21}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;-><init>(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;Ljava/lang/String;Ljava/lang/String;[BLcom/whatsapp/protocol/j$b;[Ljava/lang/String;[I[[B[I[ZIB[Ljava/lang/String;BIIII[B)V

    .line 2005
    if-eqz p8, :cond_1

    .line 2010
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v3

    .line 2011
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v7, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move/from16 v27, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move/from16 v31, p11

    move/from16 v32, v17

    move/from16 v33, v18

    move/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v36, p14

    invoke-static/range {v19 .. v36}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[ZI[BB[Ljava/lang/String;BIIII[B)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    .line 2013
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2014
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;

    move-result-object v4

    .line 5085
    iget-object v4, v4, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "call_start_delay"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2014
    invoke-static {v3, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;I)I

    .line 2015
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;)I

    move-result v3

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;)I

    move-result v3

    const/16 v4, 0xbb8

    if-ge v3, v4, :cond_0

    .line 2016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".sendOffer with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms delay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2017
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;Z)Z

    .line 2018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2025
    :goto_0
    return-void

    .line 2013
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2020
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2023
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1940
    nop

    :array_0
    .array-data 4
        0x1f40
        0x3e80
    .end array-data
.end method

.method public sendPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBI[B)V
    .locals 8

    .prologue
    .line 2038
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    .line 2039
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2040
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 2041
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2042
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 2043
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 2044
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 6136
    iget-object v4, v4, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 7139
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7140
    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7141
    const-string/jumbo v6, "jid"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7142
    const-string/jumbo v6, "callId"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7143
    const-string/jumbo v6, "encoding"

    invoke-virtual {v5, v6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7144
    const-string/jumbo v6, "rate"

    invoke-virtual {v5, v6, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7145
    const-string/jumbo v6, "videoEncoding"

    invoke-virtual {v5, v6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7146
    const-string/jumbo v6, "videoOrientation"

    invoke-virtual {v5, v6, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 7147
    const-string/jumbo v6, "screenWidth"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7148
    const-string/jumbo v1, "screenHeight"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7149
    const-string/jumbo v1, "e2eKeyGenVersion"

    invoke-virtual {v5, v1, p7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 7150
    const-string/jumbo v1, "capabilityVer"

    move/from16 v0, p8

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7151
    const-string/jumbo v1, "capabilityBitMask"

    move-object/from16 v0, p9

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7152
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x61

    const/4 v7, 0x0

    invoke-static {v1, v3, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6136
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2045
    return-void
.end method

.method public sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2057
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    .line 2058
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v2, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 8165
    const-string/jumbo v0, "enc"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/bj;->b:Lcom/whatsapp/a/c;

    .line 8166
    invoke-virtual {v0}, Lcom/whatsapp/a/c;->i()I

    move-result v0

    invoke-static {v0}, La/a/a/a/d;->f(I)[B

    move-result-object v0

    .line 8168
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 9168
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9169
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9170
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9171
    const-string/jumbo v5, "callId"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9172
    const-string/jumbo v5, "reason"

    invoke-virtual {v4, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9173
    const-string/jumbo v5, "registration"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9174
    const-string/jumbo v0, "retryCount"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9175
    const/16 v0, 0x40

    invoke-static {v3, v7, v0, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8168
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2059
    const-string/jumbo v0, "busy"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tos"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "enc"

    .line 2060
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-le p4, v0, :cond_2

    .line 2061
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v7, v1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2062
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->coreMessageStore:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_2

    .line 2064
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->globalUI:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/ac;->a(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2065
    const/4 v1, 0x5

    .line 2066
    const-string/jumbo v0, "tos"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2067
    const/16 v1, 0xf

    .line 2073
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2076
    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    .line 8166
    goto/16 :goto_0

    .line 2068
    :cond_4
    const-string/jumbo v0, "enc"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    const/16 v1, 0x10

    goto :goto_1
.end method

.method public sendRelayElection(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2110
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    .line 2111
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 13194
    iget-object v1, v1, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 13214
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13215
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13216
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13217
    const-string/jumbo v3, "callId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13218
    const-string/jumbo v3, "endpoint"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13219
    const-string/jumbo v3, "latency"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13220
    const/4 v3, 0x0

    const/16 v4, 0x44

    invoke-static {v3, v5, v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13194
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2112
    return-void
.end method

.method public sendRelayLatencies(Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2103
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    .line 2104
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 12189
    iget-object v1, v1, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 12204
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12205
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12206
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12207
    const-string/jumbo v3, "callId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12208
    const-string/jumbo v3, "endpoints"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12209
    const-string/jumbo v3, "latencies"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 12210
    const/4 v3, 0x0

    const/16 v4, 0x43

    invoke-static {v3, v5, v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 12189
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2105
    return-void
.end method

.method public sendTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2081
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$e;->n:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-ne v2, v3, :cond_0

    .line 2090
    :goto_0
    return-void

    .line 2084
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2, p2, p1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    invoke-static {v2, p2, v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v4

    .line 2086
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v5

    .line 2087
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v2

    .line 2088
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    .line 2089
    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 9179
    iget-object v5, v5, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 10179
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10180
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10181
    const-string/jumbo v7, "jid"

    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10182
    const-string/jumbo v7, "callId"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10183
    const-string/jumbo v7, "reason"

    invoke-virtual {v6, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10184
    const-string/jumbo v7, "videoState"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10185
    const-string/jumbo v0, "duration"

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10186
    const/4 v0, 0x0

    const/16 v2, 0x41

    invoke-static {v0, v1, v2, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9179
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_0

    .line 2087
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2088
    goto :goto_2
.end method

.method public sendTransport(Ljava/lang/String;Ljava/lang/String;[[B[I[ZII[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2096
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    .line 2097
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 11184
    iget-object v1, v1, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 11190
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11191
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11192
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11193
    const-string/jumbo v3, "callId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11194
    const-string/jumbo v3, "endpoints"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11195
    const-string/jumbo v3, "endpointPriorities"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 11196
    const-string/jumbo v3, "endpointEnablePortPredicting"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 11197
    const-string/jumbo v3, "netMedium"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11198
    const-string/jumbo v3, "capabilityVer"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11199
    const-string/jumbo v3, "capabilityBitMask"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11200
    const/4 v3, 0x0

    const/16 v4, 0x42

    invoke-static {v3, v5, v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11184
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2098
    return-void
.end method

.method public sendVideoChanged(Ljava/lang/String;Ljava/lang/String;BBLjava/lang/String;B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2050
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->meManager:Lcom/whatsapp/wh;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    .line 2051
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->callSendMethods:Lcom/whatsapp/bj;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 7160
    iget-object v1, v1, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    .line 8156
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8157
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8158
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8159
    const-string/jumbo v3, "callId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8160
    const-string/jumbo v3, "videoEnabled"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 8161
    const-string/jumbo v3, "videoOrientation"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 8162
    const-string/jumbo v3, "codecType"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8163
    const-string/jumbo v3, "supportedCodecFlags"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 8164
    const/4 v3, 0x0

    const/16 v4, 0x6d

    invoke-static {v3, v5, v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 7160
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2052
    return-void
.end method
