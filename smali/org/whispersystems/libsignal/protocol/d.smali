.class public final Lorg/whispersystems/libsignal/protocol/d;
.super Ljava/lang/Object;
.source "SenderKeyDistributionMessage.java"

# interfaces
.implements Lorg/whispersystems/libsignal/protocol/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:Lorg/whispersystems/libsignal/a/d;

.field private final e:[B


# direct methods
.method public constructor <init>(II[BLorg/whispersystems/libsignal/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v4, [B

    .line 3078
    const/16 v1, 0x33

    .line 27
    aput-byte v1, v0, v3

    .line 28
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v1

    .line 31
    invoke-static {p3}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v1

    .line 32
    invoke-interface {p4}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->toByteArray()[B

    move-result-object v1

    .line 35
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/d;->a:I

    .line 36
    iput p2, p0, Lorg/whispersystems/libsignal/protocol/d;->b:I

    .line 37
    iput-object p3, p0, Lorg/whispersystems/libsignal/protocol/d;->c:[B

    .line 38
    iput-object p4, p0, Lorg/whispersystems/libsignal/protocol/d;->d:Lorg/whispersystems/libsignal/a/d;

    .line 39
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, La/a/a/a/d;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/d;->e:[B

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, La/a/a/a/d;->c([BII)[[B

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 46
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 3082
    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    new-instance v0, Lorg/whispersystems/libsignal/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Legacy message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_0
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5082
    :cond_0
    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 52
    if-le v2, v3, :cond_1

    .line 53
    :try_start_1
    new-instance v0, Lorg/whispersystems/libsignal/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    :cond_2
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Incomplete message."

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/d;->e:[B

    .line 6729
    iget v1, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->id_:I

    .line 67
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/d;->a:I

    .line 6744
    iget v1, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->iteration_:I

    .line 68
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/d;->b:I

    .line 6759
    iget-object v1, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->chainKey_:Lcom/google/protobuf/c;

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/c;->d()[B

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/d;->c:[B

    .line 6774
    iget-object v0, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/d;->d:Lorg/whispersystems/libsignal/a/d;
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/d;->e:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x5

    return v0
.end method
