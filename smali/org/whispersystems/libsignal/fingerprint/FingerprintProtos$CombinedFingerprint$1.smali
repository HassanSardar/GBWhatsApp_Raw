.class final Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$1;
.super Lcom/google/protobuf/a;
.source "FingerprintProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a",
        "<",
        "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1583
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V

    .line 578
    return-object v0
.end method