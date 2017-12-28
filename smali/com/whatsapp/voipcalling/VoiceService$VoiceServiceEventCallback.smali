.class public Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source "VoiceService.java"

# interfaces
.implements Lcom/whatsapp/voipcalling/Voip$EventCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoiceServiceEventCallback"
.end annotation


# instance fields
.field protected bufferQueue:Lcom/whatsapp/voipcalling/Voip$a;

.field final synthetic this$0:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 1

    .prologue
    .line 2141
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2142
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$a;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/Voip$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/voipcalling/Voip$a;

    return-void
.end method

.method static synthetic lambda$callCaptureEnded$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 4

    .prologue
    .line 2817
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->ordinal()I

    move-result v0

    aget-object v0, p0, v0

    .line 2818
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2826
    :cond_0
    :goto_0
    return-void

    .line 2821
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 2822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callCaptureEnded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2824
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 2

    .prologue
    .line 2362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":NoSamplingRatesForAudioRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2364
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2365
    return-void
.end method

.method public audioDriverRestart()V
    .locals 2

    .prologue
    .line 2841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":audioDriverRestart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2842
    return-void
.end method

.method public audioInitError()V
    .locals 2

    .prologue
    .line 2355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":audioInitError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2357
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2358
    return-void
.end method

.method public audioStreamStarted()V
    .locals 2

    .prologue
    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":audioStreamStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2255
    return-void
.end method

.method public batteryLevelLow()V
    .locals 2

    .prologue
    .line 2536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "batteryState: batteryLevelLow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2537
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2538
    return-void
.end method

.method public callAcceptFailed()V
    .locals 2

    .prologue
    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callAcceptFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2207
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2208
    return-void
.end method

.method public callAcceptReceived()V
    .locals 2

    .prologue
    .line 2217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callAcceptReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2218
    return-void
.end method

.method public callAcceptSent()V
    .locals 2

    .prologue
    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callAcceptSent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2213
    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    .prologue
    .line 2785
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-lez p3, :cond_0

    if-nez p4, :cond_1

    .line 2812
    :cond_0
    :goto_0
    return-void

    .line 2787
    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p4, p1, p2, p3}, Lcom/whatsapp/voipcalling/af;->a(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    .prologue
    .line 2816
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p2, p1}, Lcom/whatsapp/voipcalling/ag;->a([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2827
    return-void
.end method

.method public callEnding()V
    .locals 22

    .prologue
    .line 2600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":callEnding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2601
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->checkStreamStatistics()Z

    .line 2602
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v16

    .line 2603
    if-nez v16, :cond_1

    .line 2604
    const-string/jumbo v2, "we are not in a active call"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2776
    :cond_0
    :goto_0
    return-void

    .line 2607
    :cond_1
    new-instance v17, Lcom/whatsapp/protocol/j$b;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->q(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/data/ah;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v18

    .line 2610
    const-wide/16 v2, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 2613
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->v(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/pz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2614
    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->r(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/d;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2615
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoiceService;->s(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/adu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2616
    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoiceService;->t(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/ave;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2617
    invoke-static {v6}, Lcom/whatsapp/voipcalling/VoiceService;->u(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2618
    invoke-static {v7}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;

    move-result-object v7

    .line 2619
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallFieldStats()Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v8

    .line 2620
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v10, v10, Lcom/whatsapp/voipcalling/VoiceService;->n:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v11, v11, Lcom/whatsapp/voipcalling/VoiceService;->o:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v12, v12, Lcom/whatsapp/voipcalling/VoiceService;->D:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v13, v13, Lcom/whatsapp/voipcalling/VoiceService;->E:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v14, v14, Lcom/whatsapp/voipcalling/VoiceService;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v15, v15, Lcom/whatsapp/voipcalling/VoiceService;->G:Ljava/lang/String;

    .line 2613
    invoke-virtual/range {v2 .. v15}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/adu;Lcom/whatsapp/ave;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 2627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    .line 2628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/fieldstats/events/WamCall;)V

    .line 2629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->w(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callerHungupBeforeConnected:Ljava/lang/Boolean;

    .line 2630
    const-wide/16 v4, 0x0

    .line 2631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->txTotalBytes:Ljava/lang/Double;

    if-eqz v2, :cond_10

    .line 2632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->txTotalBytes:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    .line 2633
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_f

    const-wide/32 v6, 0x40000000

    cmp-long v6, v2, v6

    if-gtz v6, :cond_f

    .line 2634
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 2640
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v4, v4, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/events/WamCall;->rxTotalBytes:Ljava/lang/Double;

    if-eqz v4, :cond_12

    .line 2641
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v4, v4, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/events/WamCall;->rxTotalBytes:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 2642
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_11

    const-wide/32 v6, 0x40000000

    cmp-long v6, v4, v6

    if-gtz v6, :cond_11

    .line 2643
    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/whatsapp/Statistics;->a(JI)V

    .line 2644
    add-long/2addr v2, v4

    move-wide v8, v2

    .line 2649
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->I:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    .line 2650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->H:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    .line 2651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2652
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->m(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_2
    const/4 v2, 0x1

    .line 2651
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    .line 2653
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 2655
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 2656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const-string/jumbo v4, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    .line 2657
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const-string/jumbo v4, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    .line 2658
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v3, v3, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v3, v3, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2664
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->x(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->y(Lcom/whatsapp/voipcalling/VoiceService;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    .line 2668
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->B()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferAckTimout:Ljava/lang/Double;

    .line 2671
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->z(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->smallCallButton:Ljava/lang/Boolean;

    .line 2673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$e;->m:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-ne v2, v3, :cond_14

    .line 2674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 2678
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;)I

    move-result v2

    if-lez v2, :cond_7

    .line 2679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    .line 2682
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    .line 2684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    .line 2685
    invoke-static {}, Lorg/pjsip/PjCamera;->getCameraStartMode()I

    move-result v2

    .line 2686
    packed-switch v2, :pswitch_data_0

    .line 2697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    .line 2702
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 2703
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 2704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;

    move-result-object v4

    .line 4132
    iget-object v4, v4, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "previous_call_peer_id"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2705
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;

    move-result-object v5

    .line 5128
    iget-object v5, v5, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "previous_call_end_time"

    const-wide/16 v10, 0x0

    invoke-interface {v5, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2706
    if-eqz v4, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_9

    cmp-long v5, v2, v6

    if-lez v5, :cond_9

    .line 2708
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, v5, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v10}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;

    move-result-object v10

    .line 5136
    iget-object v10, v10, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "previous_call_video_enabled"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 2708
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v5, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    .line 2709
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, v5, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    .line 2710
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v4, v4, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    .line 2711
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "callFieldStat previous call info:  interval "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, v5, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v5, v5, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", video enabled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, v5, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v5, v5, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", with same peer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, v5, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v5, v5, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2715
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/e/i;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    .line 6121
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setPreviousCallInfo callEndTime "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", video enabled "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", peerId "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6122
    invoke-virtual {v4}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v7, "previous_call_end_time"

    invoke-interface {v4, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "previous_call_video_enabled"

    .line 6123
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "previous_call_peer_id"

    .line 6124
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2719
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->waLogTimeSeries:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->waLogTimeSeries:Ljava/lang/Boolean;

    .line 2720
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->A(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/pw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/pw;->c()Ljava/io/File;

    move-result-object v2

    .line 2722
    if-nez v2, :cond_b

    .line 2723
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 2725
    :cond_b
    new-instance v10, Ljava/io/File;

    const-string/jumbo v3, "wa_call_time_series.mtar.gz"

    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2726
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->B(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/util/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/a/c;->d()Ljava/lang/String;

    move-result-object v11

    .line 2729
    :try_start_1
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    const-string/jumbo v2, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 7064
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v2

    .line 2730
    const-string/jumbo v3, "access_token"

    const-string/jumbo v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v4, "attachment"

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/k/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2732
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3, v11}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    const-string/jumbo v3, "tags"

    const-string/jumbo v4, "voip_time_series"

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7203
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2738
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 2744
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->J:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 2745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->J:Ljava/lang/Long;

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    .line 2749
    :cond_d
    if-eqz v18, :cond_1a

    .line 2750
    move-wide/from16 v0, v20

    long-to-int v2, v0

    div-int/lit16 v2, v2, 0x3e8

    move-object/from16 v0, v18

    iput v2, v0, Lcom/whatsapp/protocol/j;->v:I

    .line 2751
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isEndedByMe()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$e;->g:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-eq v2, v3, :cond_15

    const-wide/16 v2, 0x1

    :goto_8
    move-object/from16 v0, v18

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J

    .line 2752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->x(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "call_screen_presented"

    :goto_9
    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 2753
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 2754
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, "video"

    :goto_a
    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 2755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":callEnding (video="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/whatsapp/protocol/j;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", total data usage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Byte, camera start mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    .line 2758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_18

    const-string/jumbo v2, "error"

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2755
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->q(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/data/ah;

    move-result-object v2

    .line 7221
    const/4 v3, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 2765
    :goto_c
    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->y()Z

    .line 2769
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/voipcalling/ae;->a(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->C(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->D(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v3, :cond_0

    .line 2774
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2637
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "too big value for callFieldStat.txTotalBytes "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", might be wrong, do not record."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    move-wide v2, v4

    goto/16 :goto_1

    .line 2646
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "too big value for callFieldStat.rxTotalBytes "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", might be wrong, do not record."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    move-wide v8, v2

    goto/16 :goto_2

    .line 2652
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2660
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2675
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$e;->n:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-ne v2, v3, :cond_6

    .line 2676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2688
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 2691
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 2694
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 2735
    :catch_1
    move-exception v2

    .line 2736
    :try_start_2
    const-string/jumbo v3, "app/VoiceService: could not open time series log data"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2738
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    throw v2

    .line 2751
    :cond_15
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 2752
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2754
    :cond_17
    const-string/jumbo v2, "audio"

    goto/16 :goto_a

    .line 2758
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->p:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_19
    const-string/jumbo v2, "none"

    goto/16 :goto_b

    .line 2761
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not find message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public callInterrupted()V
    .locals 2

    .prologue
    .line 2831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callInterrupted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2832
    return-void
.end method

.method public callOfferAckedWithRelayInfo()V
    .locals 2

    .prologue
    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callOfferAckedWithRelayInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2162
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2163
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->e(Lcom/whatsapp/voipcalling/VoiceService;)Z

    .line 2164
    return-void
.end method

.method public callOfferNacked(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 2168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":callOfferNacked error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2169
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 2170
    if-nez v2, :cond_0

    .line 2171
    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2202
    :goto_0
    return-void

    .line 2175
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 2195
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 2199
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;I)V

    .line 2201
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    goto :goto_0

    .line 2177
    :sswitch_0
    const/4 v0, 0x3

    .line 2178
    goto :goto_1

    .line 2180
    :sswitch_1
    const/4 v0, 0x4

    .line 2181
    goto :goto_1

    .line 2183
    :sswitch_2
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    .line 2186
    :sswitch_3
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2189
    :sswitch_4
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 2192
    :sswitch_5
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    :cond_4
    move v0, v1

    .line 2193
    goto :goto_1

    .line 2175
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_0
        0x193 -> :sswitch_2
        0x195 -> :sswitch_1
        0x196 -> :sswitch_3
        0x1aa -> :sswitch_4
        0x1cc -> :sswitch_5
    .end sparse-switch
.end method

.method public callOfferReceiptReceived()V
    .locals 2

    .prologue
    .line 2156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callOfferReceiptReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2157
    return-void
.end method

.method public callOfferReceived()V
    .locals 2

    .prologue
    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callOfferReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2152
    return-void
.end method

.method public callOfferSent()V
    .locals 2

    .prologue
    .line 2146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callOfferSent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2147
    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 2

    .prologue
    .line 2222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callPreAcceptReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2223
    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callRejectReceived("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2233
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 2234
    const-string/jumbo v0, "busy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->f(Lcom/whatsapp/voipcalling/VoiceService;)Z

    .line 2236
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2237
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2250
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    const-string/jumbo v0, "uncallable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "tos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2239
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->l:Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 2240
    if-eqz v1, :cond_0

    .line 2241
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 2242
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    .line 2242
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;I)V

    goto :goto_0

    .line 2243
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2248
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->l:Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public callResumed()V
    .locals 2

    .prologue
    .line 2836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callResumed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2837
    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x16

    const/16 v8, 0x14

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2269
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    .line 2270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":callStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2271
    if-ne v0, p1, :cond_0

    .line 2339
    :goto_0
    return-void

    .line 2274
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 2277
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 2278
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2301
    :goto_1
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$6;->a:[I

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2338
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallState;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallState;->ordinal()I

    move-result v0

    invoke-static {v1, v2, v3, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2279
    :cond_1
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_3

    .line 2280
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2281
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 2282
    :cond_3
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_4

    .line 2283
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2284
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v2, 0x4

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2285
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 2286
    :cond_4
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_7

    .line 2287
    :cond_5
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->g(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2288
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->h(Lcom/whatsapp/voipcalling/VoiceService;)I

    .line 2289
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1, v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Z)V

    .line 2291
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2292
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2293
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 2294
    :cond_7
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_8

    .line 2295
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2297
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UNKNOWN call state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3462
    invoke-static {v7, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 2303
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_9

    .line 2306
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "refresh_notification"

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const-class v5, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2308
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->i(Lcom/whatsapp/voipcalling/VoiceService;)D

    .line 2309
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 2310
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2312
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 2313
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2314
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2315
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->j(Lcom/whatsapp/voipcalling/VoiceService;)D

    .line 2316
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2317
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->k(Lcom/whatsapp/voipcalling/VoiceService;)V

    goto/16 :goto_2

    .line 2320
    :pswitch_1
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v1, :cond_a

    .line 2321
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->l(Lcom/whatsapp/voipcalling/VoiceService;)D

    .line 2322
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2323
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2325
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 2326
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2327
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2328
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2330
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object v6, v1, Lcom/whatsapp/voipcalling/VoiceService;->n:Ljava/lang/Long;

    .line 2331
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object v6, v1, Lcom/whatsapp/voipcalling/VoiceService;->o:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callTerminateReceived()V
    .locals 2

    .prologue
    .line 2227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":callTerminateReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2228
    return-void
.end method

.method public errorGatheringHostCandidates()V
    .locals 2

    .prologue
    .line 2578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":errorGatheringHostCandidates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2579
    return-void
.end method

.method public getByteBuffer(I)[B
    .locals 1

    .prologue
    .line 2904
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/voipcalling/Voip$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/Voip$a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public handleAcceptFailed()V
    .locals 2

    .prologue
    .line 2387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":handleAcceptFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2389
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2390
    return-void
.end method

.method public handleOfferFailed()V
    .locals 2

    .prologue
    .line 2374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":handleOfferFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2376
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2377
    return-void
.end method

.method synthetic lambda$callCaptureBufferFilled$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 4

    .prologue
    .line 2789
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->ordinal()I

    move-result v0

    aget-object v0, p1, v0

    .line 2790
    if-nez v0, :cond_0

    .line 2791
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->ordinal()I

    move-result v0

    new-instance v1, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->A(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/pw;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(Lcom/whatsapp/pw;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v1, p1, v0

    .line 2792
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->ordinal()I

    move-result v0

    aget-object v0, p1, v0

    .line 2794
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2795
    const-string/jumbo v0, "voip/callCaptureBufferFilled/OutputStream/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2796
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    .line 2811
    :cond_1
    :goto_0
    return-void

    .line 2800
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2805
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/voipcalling/Voip$a;

    .line 7488
    monitor-enter v1

    .line 7489
    if-eqz p3, :cond_3

    .line 7490
    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/voipcalling/Voip$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7492
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2807
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 2808
    const-string/jumbo v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2809
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    goto :goto_0

    .line 2802
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7492
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method synthetic lambda$callEnding$1()V
    .locals 2

    .prologue
    .line 2769
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/voipcalling/Voip$a;

    .line 7495
    monitor-enter v1

    .line 7496
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/voipcalling/Voip$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7497
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/voipcalling/Voip$a;->b:I

    .line 7499
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic lambda$videoCodecMismatch$0()V
    .locals 3

    .prologue
    .line 2520
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->p(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/qx;

    move-result-object v0

    const v1, 0x7f0907a0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    return-void
.end method

.method public mediaStreamError()V
    .locals 2

    .prologue
    .line 2348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":mediaStreamError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2350
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2351
    return-void
.end method

.method public mediaStreamStartError()V
    .locals 2

    .prologue
    .line 2583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":mediaStreamStartError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2585
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2586
    return-void
.end method

.method public missingRelayInfo()V
    .locals 2

    .prologue
    .line 2573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":missingRelayInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2574
    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 2

    .prologue
    .line 2343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":p2pNegotiationFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2344
    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 2

    .prologue
    .line 2259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":p2pNegotiationSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2260
    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 2

    .prologue
    .line 2547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":p2pTransportCreateFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2549
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2550
    return-void
.end method

.method public p2pTransportMediaCreateFailed()V
    .locals 2

    .prologue
    .line 2554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":p2pTransportMediaCreateFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2556
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2557
    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 2

    .prologue
    .line 2568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":p2pTransportRestartSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2569
    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 2

    .prologue
    .line 2561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":p2pTransportStartFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2563
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2564
    return-void
.end method

.method public peerVideoStateChanged()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 2444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":peerVideoStateChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2445
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2446
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2447
    return-void
.end method

.method public relayBindsFailed()V
    .locals 2

    .prologue
    .line 2892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":relayBindsFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2893
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 2894
    if-nez v0, :cond_0

    .line 2895
    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2899
    :goto_0
    return-void

    .line 2898
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    goto :goto_0
.end method

.method public relayCreateSuccess()V
    .locals 2

    .prologue
    .line 2264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":relayCreateSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2265
    return-void
.end method

.method public relayElectionSendFailed()V
    .locals 2

    .prologue
    .line 2595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":relayElectionSendFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2596
    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 2

    .prologue
    .line 2590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":relayLatencySendFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2591
    return-void
.end method

.method public reportEcho(II)V
    .locals 1

    .prologue
    .line 2908
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iput p1, v0, Lcom/whatsapp/voipcalling/VoiceService;->B:I

    .line 2909
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iput p2, v0, Lcom/whatsapp/voipcalling/VoiceService;->C:I

    .line 2910
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 3

    .prologue
    .line 2886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":rtcpByeReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2887
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->r:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 2888
    return-void
.end method

.method public rtcpPacketReceived()V
    .locals 0

    .prologue
    .line 2882
    return-void
.end method

.method public rxTimeout()V
    .locals 3

    .prologue
    .line 2846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":rxTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2848
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->e:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 2849
    return-void
.end method

.method public rxTrafficStarted()V
    .locals 2

    .prologue
    .line 2860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":rxTrafficStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2861
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;Z)Z

    .line 2862
    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->E(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/qe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qe;->d()Z

    move-result v0

    .line 2867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":rxTrafficStopped.  powerSavingMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService;->F(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isAppInForeground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2868
    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->G(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2867
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2869
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;Z)Z

    .line 2877
    return-void
.end method

.method public selfVideoStateChanged()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 2437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":selfVideoStateChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2438
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2439
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2440
    return-void
.end method

.method public sendAcceptFailed()V
    .locals 2

    .prologue
    .line 2381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":sendAcceptFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2382
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 2383
    return-void
.end method

.method public sendOfferFailed()V
    .locals 2

    .prologue
    .line 2369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":sendOfferFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2370
    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 2

    .prologue
    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":soundPortCreateFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2401
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 2402
    return-void
.end method

.method public soundPortCreated(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":soundPortCreated with engine type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2407
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    if-eqz v0, :cond_2

    .line 2408
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->m(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v4, :cond_3

    .line 2410
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->z()I

    move-result v1

    invoke-static {v1, v3}, Lcom/whatsapp/voipcalling/Voip;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->n(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->builtinEnabled:Ljava/lang/Short;

    if-eqz v0, :cond_1

    .line 2417
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2418
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->z()I

    move-result v1

    invoke-static {v1, v3}, Lcom/whatsapp/voipcalling/Voip;->b(IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->o(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;->builtinEnabled:Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 2425
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v4, :cond_5

    .line 2426
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->z()I

    move-result v1

    invoke-static {v1, v3}, Lcom/whatsapp/voipcalling/Voip;->c(IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    :cond_2
    :goto_2
    return-void

    .line 2412
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v5, :cond_0

    .line 2413
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->z()I

    move-result v1

    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/Voip;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2420
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v5, :cond_1

    .line 2421
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->z()I

    move-result v1

    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/Voip;->b(IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2428
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Lcom/whatsapp/protocol/VoipOptions;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v5, :cond_2

    .line 2429
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->z()I

    move-result v1

    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/Voip;->c(IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public transportCandSendFailed()V
    .locals 2

    .prologue
    .line 2542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":transportCandSendFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2543
    return-void
.end method

.method public txTimeout()V
    .locals 3

    .prologue
    .line 2853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":txTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2855
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->f:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 2856
    return-void
.end method

.method public videoCaptureStarted()V
    .locals 2

    .prologue
    .line 2490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoCaptureStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2491
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2492
    return-void
.end method

.method public videoCodecMismatch()V
    .locals 2

    .prologue
    .line 2519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoCodecMismatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2520
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->p(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/voipcalling/ad;->a(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2521
    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 2

    .prologue
    .line 2530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoDecodeFatalError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2532
    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    .prologue
    .line 2473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoDecodePaused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2474
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2475
    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    .prologue
    .line 2478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoDecodeResumed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2479
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2480
    return-void
.end method

.method public videoDecodeStarted()V
    .locals 2

    .prologue
    .line 2468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoDecodeStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2469
    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 2

    .prologue
    .line 2525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoEncodeFatalError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2526
    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 3

    .prologue
    .line 2456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoPortCreateFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2457
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->q:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 2458
    return-void
.end method

.method public videoPortCreated(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoPortCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2463
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2464
    return-void
.end method

.method public videoPreviewError()V
    .locals 2

    .prologue
    .line 2496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoPreviewError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2497
    return-void
.end method

.method public videoPreviewReady()V
    .locals 2

    .prologue
    .line 2501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoPreviewReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2503
    return-void
.end method

.method public videoRenderFormatChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2508
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2509
    return-void
.end method

.method public videoRenderStarted(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoRenderStarted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2485
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2486
    return-void
.end method

.method public videoStreamCreateError()V
    .locals 3

    .prologue
    .line 2513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":videoStreamCreateError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2514
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->p:Lcom/whatsapp/voipcalling/VoiceService$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 2515
    return-void
.end method

.method public willCreateSoundPort()V
    .locals 2

    .prologue
    .line 2394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":willCreateSoundPort"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2395
    return-void
.end method

.method public willCreateVideoPort()V
    .locals 2

    .prologue
    .line 2451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":willCreateSoundPort"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2452
    return-void
.end method
