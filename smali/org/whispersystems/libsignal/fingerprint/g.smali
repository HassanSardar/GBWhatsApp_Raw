.class public final Lorg/whispersystems/libsignal/fingerprint/g;
.super Ljava/lang/Object;
.source "ScannableFingerprint.java"


# instance fields
.field private final a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/libsignal/c;Ljava/lang/String;Lorg/whispersystems/libsignal/c;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->newBuilder()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(I)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    .line 27
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lorg/whispersystems/libsignal/c;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    .line 1926
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v1

    iput-object v1, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 1928
    iget v1, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    .line 30
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    .line 32
    invoke-virtual {p4}, Lorg/whispersystems/libsignal/c;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    .line 1986
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v1

    iput-object v1, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 1988
    iget v1, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 34
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 6

    .prologue
    .line 57
    :try_start_0
    invoke-static {p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a([B)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2605
    iget v1, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I

    .line 60
    iget-object v2, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 3605
    iget v2, v2, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I

    .line 60
    if-eq v1, v2, :cond_1

    .line 62
    :cond_0
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/e;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/e;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lorg/whispersystems/libsignal/fingerprint/d;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/fingerprint/d;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 65
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 3620
    iget-object v1, v1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 4154
    iget-object v1, v1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 4635
    iget-object v2, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 5154
    iget-object v2, v2, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 5635
    iget-object v1, v1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 6154
    iget-object v1, v1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 6620
    iget-object v2, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 7154
    iget-object v2, v2, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    :cond_2
    new-instance v1, Lorg/whispersystems/libsignal/fingerprint/c;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 7620
    iget-object v3, v3, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 8154
    iget-object v3, v3, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 8635
    iget-object v4, v4, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 9154
    iget-object v4, v4, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 69
    invoke-virtual {v4}, Lcom/google/protobuf/c;->d()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    .line 9620
    iget-object v5, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 10154
    iget-object v5, v5, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 70
    invoke-virtual {v5}, Lcom/google/protobuf/c;->d()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    .line 10635
    iget-object v0, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 11154
    iget-object v0, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/whispersystems/libsignal/fingerprint/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 11620
    iget-object v1, v1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 74
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->toByteArray()[B

    move-result-object v1

    .line 11635
    iget-object v2, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 74
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    .line 12635
    iget-object v1, v1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 75
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->toByteArray()[B

    move-result-object v1

    .line 13620
    iget-object v0, v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 75
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/g;->a:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
