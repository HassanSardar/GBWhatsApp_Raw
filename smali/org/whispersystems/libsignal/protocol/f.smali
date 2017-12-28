.class public final Lorg/whispersystems/libsignal/protocol/f;
.super Ljava/lang/Object;
.source "SignalMessage.java"

# interfaces
.implements Lorg/whispersystems/libsignal/protocol/a;


# instance fields
.field public final a:I

.field public final b:Lorg/whispersystems/libsignal/a/d;

.field public final c:I

.field public final d:[B

.field public final e:[B

.field private final f:I


# direct methods
.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/libsignal/a/d;II[BLorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-array v0, v5, [B

    .line 6078
    shl-int/lit8 v1, p1, 0x4

    or-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    .line 77
    aput-byte v1, v0, v4

    .line 78
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v1

    .line 79
    invoke-interface {p3}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p4}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p5}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v1

    .line 82
    invoke-static {p6}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->toByteArray()[B

    move-result-object v1

    .line 85
    new-array v2, v6, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 86
    invoke-static {v2}, La/a/a/a/d;->a([[B)[B

    move-result-object v2

    .line 85
    invoke-static {p1, p7, p8, p2, v2}, Lorg/whispersystems/libsignal/protocol/f;->a(ILorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v2

    .line 88
    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, La/a/a/a/d;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/f;->e:[B

    .line 89
    iput-object p3, p0, Lorg/whispersystems/libsignal/protocol/f;->b:Lorg/whispersystems/libsignal/a/d;

    .line 90
    iput p4, p0, Lorg/whispersystems/libsignal/protocol/f;->c:I

    .line 91
    iput p5, p0, Lorg/whispersystems/libsignal/protocol/f;->f:I

    .line 92
    iput-object p6, p0, Lorg/whispersystems/libsignal/protocol/f;->d:[B

    .line 93
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/f;->a:I

    .line 94
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, La/a/a/a/d;->a([BIII)[[B

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 41
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 1082
    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 44
    if-gt v2, v3, :cond_0

    .line 45
    new-instance v0, Lorg/whispersystems/libsignal/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Legacy message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3082
    :cond_0
    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 48
    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 49
    :try_start_1
    new-instance v0, Lorg/whispersystems/libsignal/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_1
    move-exception v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    :cond_2
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Incomplete message."

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_2
    move-exception v0

    goto :goto_0

    .line 61
    :cond_3
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/f;->e:[B

    .line 4167
    iget-object v2, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ratchetKey_:Lcom/google/protobuf/c;

    .line 62
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-static {v2}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/protocol/f;->b:Lorg/whispersystems/libsignal/a/d;

    .line 5082
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 63
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/f;->a:I

    .line 5182
    iget v1, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->counter_:I

    .line 64
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/f;->c:I

    .line 5197
    iget v1, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->previousCounter_:I

    .line 65
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/f;->f:I

    .line 5212
    iget-object v0, v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/f;->d:[B
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    return-void
.end method

.method public static a(ILorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    .prologue
    .line 131
    :try_start_0
    const-string/jumbo v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 134
    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    .line 7032
    iget-object v1, p1, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 135
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 8032
    iget-object v1, p2, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 136
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 139
    :cond_0
    invoke-virtual {v0, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 140
    const/16 v1, 0x8

    invoke-static {v0, v1}, La/a/a/a/d;->b([BI)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 141
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/f;->e:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x2

    return v0
.end method
