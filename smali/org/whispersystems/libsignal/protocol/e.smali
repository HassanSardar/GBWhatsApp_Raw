.class public final Lorg/whispersystems/libsignal/protocol/e;
.super Ljava/lang/Object;
.source "SenderKeyMessage.java"

# interfaces
.implements Lorg/whispersystems/libsignal/protocol/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field private final e:I


# direct methods
.method public constructor <init>(II[BLorg/whispersystems/libsignal/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-array v0, v5, [B

    .line 8078
    const/16 v1, 0x33

    .line 66
    aput-byte v1, v0, v4

    .line 67
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v1

    .line 70
    invoke-static {p3}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->toByteArray()[B

    move-result-object v1

    .line 73
    new-array v2, v6, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, La/a/a/a/d;->a([[B)[B

    move-result-object v2

    invoke-static {p4, v2}, Lorg/whispersystems/libsignal/protocol/e;->a(Lorg/whispersystems/libsignal/a/c;[B)[B

    move-result-object v2

    .line 75
    new-array v3, v7, [[B

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, La/a/a/a/d;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/e;->d:[B

    .line 76
    iput v7, p0, Lorg/whispersystems/libsignal/protocol/e;->e:I

    .line 77
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/e;->a:I

    .line 78
    iput p2, p0, Lorg/whispersystems/libsignal/protocol/e;->b:I

    .line 79
    iput-object p3, p0, Lorg/whispersystems/libsignal/protocol/e;->c:[B

    .line 80
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x40

    const/16 v2, 0x40

    invoke-static {p1, v0, v1, v2}, La/a/a/a/d;->a([BIII)[[B

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 35
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 3082
    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    new-instance v0, Lorg/whispersystems/libsignal/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Legacy message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5082
    :cond_0
    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 42
    if-le v2, v3, :cond_1

    .line 43
    :try_start_1
    new-instance v0, Lorg/whispersystems/libsignal/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    :cond_2
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Incomplete message."

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/e;->d:[B

    .line 7082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 56
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/e;->e:I

    .line 7204
    iget v1, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->id_:I

    .line 57
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/e;->a:I

    .line 7219
    iget v1, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->iteration_:I

    .line 58
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/e;->b:I

    .line 7234
    iget-object v0, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/e;->c:[B
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    return-void
.end method

.method private static a(Lorg/whispersystems/libsignal/a/c;[B)[B
    .locals 2

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0, p1}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/c;[B)[B
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(Lorg/whispersystems/libsignal/a/d;)V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/e;->d:[B

    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/e;->d:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x40

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, La/a/a/a/d;->c([BII)[[B

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Invalid signature!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/e;->d:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x4

    return v0
.end method
