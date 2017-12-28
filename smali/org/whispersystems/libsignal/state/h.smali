.class public final Lorg/whispersystems/libsignal/state/h;
.super Ljava/lang/Object;
.source "SignedPreKeyRecord.java"


# instance fields
.field a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;


# direct methods
.method public constructor <init>(IJLorg/whispersystems/libsignal/a/b;[B)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    .line 6019
    iget-object v1, p4, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 28
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    .line 6023
    iget-object v1, p4, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 7019
    iget-object v1, v1, Lorg/whispersystems/libsignal/a/c;->a:[B

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    .line 31
    invoke-static {p5}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2, p3}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(J)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    .line 34
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a([B)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/a/b;
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    .line 7985
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    .line 8000
    iget-object v1, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/c;->d()[B

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->d([B)Lorg/whispersystems/libsignal/a/c;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/whispersystems/libsignal/a/b;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libsignal/a/b;-><init>(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
