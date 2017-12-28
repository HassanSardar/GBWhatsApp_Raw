.class public final Lorg/whispersystems/libsignal/protocol/c;
.super Ljava/lang/Object;
.source "PreKeySignalMessage.java"

# interfaces
.implements Lorg/whispersystems/libsignal/protocol/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/whispersystems/libsignal/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lorg/whispersystems/libsignal/a/d;

.field public final f:Lorg/whispersystems/libsignal/c;

.field public final g:Lorg/whispersystems/libsignal/protocol/f;

.field private final h:[B


# direct methods
.method public constructor <init>(IILorg/whispersystems/libsignal/f/a/b;ILorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/protocol/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/whispersystems/libsignal/a/d;",
            "Lorg/whispersystems/libsignal/c;",
            "Lorg/whispersystems/libsignal/protocol/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/c;->a:I

    .line 76
    iput p2, p0, Lorg/whispersystems/libsignal/protocol/c;->b:I

    .line 77
    iput-object p3, p0, Lorg/whispersystems/libsignal/protocol/c;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 78
    iput p4, p0, Lorg/whispersystems/libsignal/protocol/c;->d:I

    .line 79
    iput-object p5, p0, Lorg/whispersystems/libsignal/protocol/c;->e:Lorg/whispersystems/libsignal/a/d;

    .line 80
    iput-object p6, p0, Lorg/whispersystems/libsignal/protocol/c;->f:Lorg/whispersystems/libsignal/c;

    .line 81
    iput-object p7, p0, Lorg/whispersystems/libsignal/protocol/c;->g:Lorg/whispersystems/libsignal/protocol/f;

    .line 84
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p4}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->c(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    .line 86
    invoke-interface {p5}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    .line 87
    invoke-virtual {p6}, Lorg/whispersystems/libsignal/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    .line 2148
    iget-object v1, p7, Lorg/whispersystems/libsignal/protocol/f;->e:[B

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v1

    .line 91
    invoke-virtual {p3}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p3}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 95
    :cond_0
    new-array v0, v4, [B

    iget v2, p0, Lorg/whispersystems/libsignal/protocol/c;->a:I

    .line 3078
    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    .line 95
    aput-byte v2, v0, v3

    .line 96
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->toByteArray()[B

    move-result-object v1

    .line 98
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, La/a/a/a/d;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/c;->h:[B

    .line 99
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    .line 1082
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    .line 37
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/c;->a:I

    .line 39
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/c;->a:I

    if-le v0, v1, :cond_0

    .line 40
    new-instance v0, Lorg/whispersystems/libsignal/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/whispersystems/libsignal/protocol/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/libsignal/i; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/c;->a:I

    if-ge v0, v1, :cond_1

    .line 44
    new-instance v0, Lorg/whispersystems/libsignal/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Legacy version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/whispersystems/libsignal/protocol/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_1
    move-exception v0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 48
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/c;->a([BII)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_2
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Incomplete message."

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_2
    move-exception v0

    goto :goto_0

    .line 59
    :cond_3
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/c;->h:[B

    .line 1795
    iget v0, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->registrationId_:I

    .line 60
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/c;->b:I

    .line 61
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1810
    iget v0, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->preKeyId_:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libsignal/f/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/c;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 62
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1825
    iget v0, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->signedPreKeyId_:I

    .line 62
    :goto_2
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/c;->d:I

    .line 1840
    iget-object v0, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->baseKey_:Lcom/google/protobuf/c;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/c;->e:Lorg/whispersystems/libsignal/a/d;

    .line 64
    new-instance v0, Lorg/whispersystems/libsignal/c;

    .line 1855
    iget-object v2, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->identityKey_:Lcom/google/protobuf/c;

    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-static {v2}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libsignal/c;-><init>(Lorg/whispersystems/libsignal/a/d;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/c;->f:Lorg/whispersystems/libsignal/c;

    .line 65
    new-instance v0, Lorg/whispersystems/libsignal/protocol/f;

    .line 1878
    iget-object v1, v1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->message_:Lcom/google/protobuf/c;

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/c;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/protocol/f;-><init>([B)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/c;->g:Lorg/whispersystems/libsignal/protocol/f;

    .line 68
    return-void

    .line 61
    :cond_4
    invoke-static {}, Lorg/whispersystems/libsignal/f/a/b;->c()Lorg/whispersystems/libsignal/f/a/b;
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/whispersystems/libsignal/i; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/c;->h:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x3

    return v0
.end method
