.class public interface abstract Lcom/whatsapp/voipcalling/Voip$SignalingCallback;
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
    name = "SignalingCallback"
.end annotation


# virtual methods
.method public abstract sendAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[ZI[BILjava/lang/String;BB)V
.end method

.method public abstract sendInterruptMessage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sendMuteMessage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sendNotifyMessage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sendOffer(Ljava/lang/String;Ljava/lang/String;Z[[B[I[ZI[BB[Ljava/lang/String;BII[B)V
.end method

.method public abstract sendPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBI[B)V
.end method

.method public abstract sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sendRelayElection(Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public abstract sendRelayLatencies(Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public abstract sendTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendTransport(Ljava/lang/String;Ljava/lang/String;[[B[I[ZII[B)V
.end method

.method public abstract sendVideoChanged(Ljava/lang/String;Ljava/lang/String;BBLjava/lang/String;B)V
.end method
