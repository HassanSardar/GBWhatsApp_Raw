.class public interface abstract Lcom/whatsapp/voipcalling/Voip$EventCallback;
.super Ljava/lang/Object;
.source "Voip.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventCallback"
.end annotation


# virtual methods
.method public abstract NoSamplingRatesForAudioRecord()V
.end method

.method public abstract audioDriverRestart()V
.end method

.method public abstract audioInitError()V
.end method

.method public abstract audioStreamStarted()V
.end method

.method public abstract batteryLevelLow()V
.end method

.method public abstract callAcceptFailed()V
.end method

.method public abstract callAcceptReceived()V
.end method

.method public abstract callAcceptSent()V
.end method

.method public abstract callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
.end method

.method public abstract callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
.end method

.method public abstract callEnding()V
.end method

.method public abstract callInterrupted()V
.end method

.method public abstract callOfferAckedWithRelayInfo()V
.end method

.method public abstract callOfferNacked(I)V
.end method

.method public abstract callOfferReceiptReceived()V
.end method

.method public abstract callOfferReceived()V
.end method

.method public abstract callOfferSent()V
.end method

.method public abstract callPreAcceptReceived()V
.end method

.method public abstract callRejectReceived(Ljava/lang/String;)V
.end method

.method public abstract callResumed()V
.end method

.method public abstract callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
.end method

.method public abstract callTerminateReceived()V
.end method

.method public abstract errorGatheringHostCandidates()V
.end method

.method public abstract handleAcceptFailed()V
.end method

.method public abstract handleOfferFailed()V
.end method

.method public abstract mediaStreamError()V
.end method

.method public abstract mediaStreamStartError()V
.end method

.method public abstract missingRelayInfo()V
.end method

.method public abstract p2pNegotaitionFailed()V
.end method

.method public abstract p2pNegotiationSuccess()V
.end method

.method public abstract p2pTransportCreateFailed()V
.end method

.method public abstract p2pTransportMediaCreateFailed()V
.end method

.method public abstract p2pTransportRestartSuccess()V
.end method

.method public abstract p2pTransportStartFailed()V
.end method

.method public abstract peerVideoStateChanged()V
.end method

.method public abstract relayBindsFailed()V
.end method

.method public abstract relayCreateSuccess()V
.end method

.method public abstract relayElectionSendFailed()V
.end method

.method public abstract relayLatencySendFailed()V
.end method

.method public abstract reportEcho(II)V
.end method

.method public abstract rtcpByeReceived()V
.end method

.method public abstract rtcpPacketReceived()V
.end method

.method public abstract rxTimeout()V
.end method

.method public abstract rxTrafficStarted()V
.end method

.method public abstract rxTrafficStopped()V
.end method

.method public abstract selfVideoStateChanged()V
.end method

.method public abstract sendAcceptFailed()V
.end method

.method public abstract sendOfferFailed()V
.end method

.method public abstract soundPortCreateFailed()V
.end method

.method public abstract soundPortCreated(I)V
.end method

.method public abstract transportCandSendFailed()V
.end method

.method public abstract txTimeout()V
.end method

.method public abstract videoCaptureStarted()V
.end method

.method public abstract videoCodecMismatch()V
.end method

.method public abstract videoDecodeFatalError()V
.end method

.method public abstract videoDecodePaused()V
.end method

.method public abstract videoDecodeResumed()V
.end method

.method public abstract videoDecodeStarted()V
.end method

.method public abstract videoEncodeFatalError()V
.end method

.method public abstract videoPortCreateFailed()V
.end method

.method public abstract videoPortCreated(Ljava/lang/String;)V
.end method

.method public abstract videoPreviewError()V
.end method

.method public abstract videoPreviewReady()V
.end method

.method public abstract videoRenderFormatChanged(Ljava/lang/String;)V
.end method

.method public abstract videoRenderStarted(Ljava/lang/String;)V
.end method

.method public abstract videoStreamCreateError()V
.end method

.method public abstract willCreateSoundPort()V
.end method

.method public abstract willCreateVideoPort()V
.end method
