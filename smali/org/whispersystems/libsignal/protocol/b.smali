.class public final Lorg/whispersystems/libsignal/protocol/b;
.super Ljava/lang/Object;
.source "FastRatchetSenderKeyDistributionMessage.java"

# interfaces
.implements Lorg/whispersystems/libsignal/protocol/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[[B

.field public final d:Lorg/whispersystems/libsignal/a/d;

.field private final e:[B


# direct methods
.method public constructor <init>(II[[BLorg/whispersystems/libsignal/a/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v2, v7, [B

    .line 4078
    const/16 v0, 0x33

    .line 29
    aput-byte v0, v2, v1

    .line 31
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    .line 34
    invoke-interface {p4}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v3

    .line 36
    array-length v4, p3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p3, v0

    .line 37
    invoke-static {v5}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v5

    .line 4749
    if-nez v5, :cond_0

    .line 4750
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4752
    :cond_0
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c()V

    .line 4753
    iget-object v6, v3, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->toByteArray()[B

    move-result-object v0

    .line 42
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/b;->a:I

    .line 43
    iput p2, p0, Lorg/whispersystems/libsignal/protocol/b;->b:I

    .line 44
    iput-object p3, p0, Lorg/whispersystems/libsignal/protocol/b;->c:[[B

    .line 45
    iput-object p4, p0, Lorg/whispersystems/libsignal/protocol/b;->d:Lorg/whispersystems/libsignal/a/d;

    .line 46
    const/4 v3, 0x2

    new-array v3, v3, [[B

    aput-object v2, v3, v1

    aput-object v0, v3, v7

    invoke-static {v3}, La/a/a/a/d;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/b;->e:[B

    .line 47
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v1, 0x1

    :try_start_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, La/a/a/a/d;->c([BII)[[B

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    .line 53
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 5082
    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    new-instance v0, Lorg/whispersystems/libsignal/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Legacy message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6082
    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7082
    :cond_0
    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    .line 59
    if-le v3, v4, :cond_1

    .line 60
    :try_start_1
    new-instance v0, Lorg/whispersystems/libsignal/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8082
    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8362
    iget-object v2, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 67
    if-lez v2, :cond_2

    .line 68
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    :cond_2
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Incomplete message."

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/b;->e:[B

    .line 9331
    iget v2, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->id_:I

    .line 74
    iput v2, p0, Lorg/whispersystems/libsignal/protocol/b;->a:I

    .line 9346
    iget v2, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->iteration_:I

    .line 75
    iput v2, p0, Lorg/whispersystems/libsignal/protocol/b;->b:I

    .line 9383
    iget-object v2, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-static {v2}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/protocol/b;->d:Lorg/whispersystems/libsignal/a/d;

    .line 10356
    iget-object v2, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/b;->c:[[B

    move v1, v0

    .line 80
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/b;->c:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 81
    iget-object v3, p0, Lorg/whispersystems/libsignal/protocol/b;->c:[[B

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/b;->e:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x6

    return v0
.end method
