.class public Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;
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
    name = "ParticipantInfo"
.end annotation


# instance fields
.field private isInterrupted:Z

.field private isMuted:Z

.field private videoDecodePaused:Z

.field private videoDecodeStarted:Z

.field private videoHeight:I

.field private videoOrientation:I

.field private videoRenderStarted:Z

.field private videoState:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(ZZZZZIIII)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted:Z

    .line 561
    iput-boolean p2, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isInterrupted:Z

    .line 562
    iput-boolean p3, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoRenderStarted:Z

    .line 563
    iput-boolean p4, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoDecodeStarted:Z

    .line 564
    iput-boolean p5, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoDecodePaused:Z

    .line 565
    iput p6, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoState:I

    .line 566
    iput p7, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoWidth:I

    .line 567
    iput p8, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoHeight:I

    .line 568
    iput p9, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoOrientation:I

    .line 569
    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoHeight:I

    return v0
.end method

.method public getVideoOrientation()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoOrientation:I

    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public getVideoState()I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoState:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoWidth:I

    return v0
.end method

.method public isInterrupted()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isInterrupted:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted:Z

    return v0
.end method

.method public isRequestingUpgrade()Z
    .locals 2

    .prologue
    .line 620
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoDecodePaused()Z
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoDecodePaused:Z

    return v0
.end method

.method public isVideoDecodeStarted()Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoDecodeStarted:Z

    return v0
.end method

.method public isVideoDisabled()Z
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 612
    iget v1, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoPaused()Z
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoRenderStarted()Z
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoRenderStarted:Z

    return v0
.end method

.method public isVideoStopped()Z
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->videoState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
