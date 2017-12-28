.class public final Lorg/whispersystems/libsignal/state/c;
.super Ljava/lang/Object;
.source "PreKeyRecord.java"


# instance fields
.field private a:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;


# direct methods
.method public constructor <init>(ILorg/whispersystems/libsignal/a/b;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    .line 6019
    iget-object v1, p2, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 28
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    .line 6023
    iget-object v1, p2, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 7019
    iget-object v1, v1, Lorg/whispersystems/libsignal/a/c;->a:[B

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/c;->a:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    .line 32
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a([B)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/c;->a:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/c;->a:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    .line 7428
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->id_:I

    .line 39
    return v0
.end method

.method public final b()Lorg/whispersystems/libsignal/a/b;
    .locals 3

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/c;->a:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    .line 7443
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/c;->a:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    .line 7458
    iget-object v1, v1, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/c;->d()[B

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->d([B)Lorg/whispersystems/libsignal/a/c;

    move-result-object v1

    .line 47
    new-instance v2, Lorg/whispersystems/libsignal/a/b;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libsignal/a/b;-><init>(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/c;->a:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
