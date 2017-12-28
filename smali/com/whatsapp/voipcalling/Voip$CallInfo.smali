.class public Lcom/whatsapp/voipcalling/Voip$CallInfo;
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
    name = "CallInfo"
.end annotation


# instance fields
.field private ECMode:J

.field private bytesReceived:J

.field private bytesSent:J

.field private callActiveTime:J

.field private callDuration:J

.field private callEnding:Z

.field private callId:Ljava/lang/String;

.field private callResult:I

.field private callSetupErrorType:I

.field private callState:Lcom/whatsapp/voipcalling/Voip$CallState;

.field private echoLevel:J

.field private echoLevelBeforeEC:J

.field private enableAudioVideoSwitch:Z

.field private isCaller:Z

.field private isEndedByMe:Z

.field private participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private peerId:Ljava/lang/String;

.field private peerSupportAudioVideoSwitch:Z

.field private self:Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

.field private videoCaptureStarted:Z

.field private videoEnabled:Z

.field private videoPreviewReady:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Ljava/lang/String;ZZZIIZZZZZIIZZZZZJJJJJIIIZZ)V
    .locals 13

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p1, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 656
    iput-object p2, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callId:Ljava/lang/String;

    .line 657
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->peerId:Ljava/lang/String;

    .line 658
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller:Z

    .line 659
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->videoEnabled:Z

    .line 660
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isEndedByMe:Z

    .line 661
    move/from16 v0, p7

    iput v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callResult:I

    .line 662
    move/from16 v0, p8

    iput v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callSetupErrorType:I

    .line 663
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callEnding:Z

    .line 666
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->participants:Ljava/util/Map;

    .line 667
    iget-object v12, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->participants:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move/from16 v3, p11

    move/from16 v4, p13

    move/from16 v5, p16

    move/from16 v6, p19

    move/from16 v7, p20

    move/from16 v8, p15

    move/from16 v9, p31

    move/from16 v10, p32

    move/from16 v11, p33

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;-><init>(ZZZZZIIII)V

    move-object/from16 v0, p3

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    new-instance v2, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v3, p10

    move/from16 v4, p12

    move/from16 v8, p14

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;-><init>(ZZZZZIIII)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->self:Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    .line 670
    iget-object v2, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->participants:Ljava/util/Map;

    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->self:Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->videoPreviewReady:Z

    .line 673
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->videoCaptureStarted:Z

    .line 674
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callActiveTime:J

    .line 675
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callDuration:J

    .line 676
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->bytesSent:J

    .line 677
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->bytesReceived:J

    .line 678
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->ECMode:J

    .line 679
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->echoLevel:J

    .line 680
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->echoLevelBeforeEC:J

    .line 681
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->enableAudioVideoSwitch:Z

    .line 682
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->peerSupportAudioVideoSwitch:Z

    .line 683
    return-void
.end method


# virtual methods
.method public enableAudioVideoSwitch()Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->enableAudioVideoSwitch:Z

    return v0
.end method

.method public getBytesReceived()J
    .locals 2

    .prologue
    .line 749
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .prologue
    .line 745
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 2

    .prologue
    .line 729
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 2

    .prologue
    .line 753
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallResult()I
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callResult:I

    return v0
.end method

.method public getCallSetupErrorType()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callSetupErrorType:I

    return v0
.end method

.method public getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->participants:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->peerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    return-object v0
.end method

.method public getECMode()J
    .locals 2

    .prologue
    .line 757
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->ECMode:J

    return-wide v0
.end method

.method public getEchoLevel()J
    .locals 2

    .prologue
    .line 761
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->echoLevel:J

    return-wide v0
.end method

.method public getEchoLevelBeforeEC()J
    .locals 2

    .prologue
    .line 769
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->echoLevelBeforeEC:J

    return-wide v0
.end method

.method public getInfoByJid(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->self:Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    return-object v0
.end method

.method public isAudioVideoSwitchSupported()Z
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->peerSupportAudioVideoSwitch:Z

    return v0
.end method

.method public isCallEnding()Z
    .locals 1

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->callEnding:Z

    return v0
.end method

.method public isCaller()Z
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller:Z

    return v0
.end method

.method public isEndedByMe()Z
    .locals 1

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isEndedByMe:Z

    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isRequestingUpgrade()Z

    move-result v0

    return v0
.end method

.method public isVideoCaptureStarted()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->videoCaptureStarted:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->videoEnabled:Z

    return v0
.end method

.method public isVideoPreviewReady()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->videoPreviewReady:Z

    return v0
.end method

.method public setEchoLevel(J)V
    .locals 1

    .prologue
    .line 765
    iput-wide p1, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->echoLevel:J

    .line 766
    return-void
.end method

.method public setEchoLevelBeforeEC(J)V
    .locals 1

    .prologue
    .line 773
    iput-wide p1, p0, Lcom/whatsapp/voipcalling/Voip$CallInfo;->echoLevelBeforeEC:J

    .line 774
    return-void
.end method
