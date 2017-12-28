.class final Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$1;
.super Lcom/google/protobuf/a;
.source "SignalProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3304
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4309
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/d;B)V

    .line 3304
    return-object v0
.end method
