.class public final Lorg/a/a/b;
.super Ljava/lang/Object;
.source "NoiseSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b$b;,
        Lorg/a/a/b$a;
    }
.end annotation


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field public final a:Lorg/a/a/c/a;

.field public final b:Lorg/a/a/c/b;

.field public final c:Lorg/a/a/a;

.field private final f:Lcom/whatsapp/proto/Wa20$ClientPayload;

.field private final g:Lcom/whatsapp/o/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 26
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/b;->d:[B

    .line 27
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/a/a/b;->e:[B

    return-void

    .line 26
    :array_0
    .array-data 1
        0x57t
        0x41t
        0x2t
        0x0t
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/whatsapp/o/f;Lcom/whatsapp/proto/Wa20$ClientPayload;Lorg/a/a/a/a;Lorg/a/a/a/c;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/a/a/b;->g:Lcom/whatsapp/o/f;

    .line 42
    invoke-static {}, Lorg/a/a/a/a;->a()Lorg/a/a/a/a;

    move-result-object v1

    .line 2167
    iget-object v0, p0, Lorg/a/a/b;->g:Lcom/whatsapp/o/f;

    invoke-virtual {v0}, Lcom/whatsapp/o/f;->b()[B

    move-result-object v0

    .line 2168
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2169
    const-string/jumbo v2, "noisesocket/maybe-send-edge-header sending edge header"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 2170
    sget-object v2, Lorg/a/a/b;->e:[B

    invoke-virtual {p6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2172
    array-length v2, v0

    .line 2173
    const/4 v3, 0x3

    new-array v3, v3, [B

    .line 2174
    const/4 v4, 0x2

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    .line 2175
    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 2176
    const/4 v4, 0x0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 2177
    invoke-virtual {p6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2179
    invoke-virtual {p6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2163
    :cond_0
    sget-object v0, Lorg/a/a/b;->d:[B

    invoke-virtual {p6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload;

    iput-object v0, p0, Lorg/a/a/b;->f:Lcom/whatsapp/proto/Wa20$ClientPayload;

    .line 45
    new-instance v0, Lorg/a/a/c/a;

    invoke-direct {v0, p5}, Lorg/a/a/c/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/a/a/b;->a:Lorg/a/a/c/a;

    .line 46
    new-instance v0, Lorg/a/a/c/b;

    invoke-direct {v0, p6}, Lorg/a/a/c/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c/b;

    .line 47
    invoke-direct {p0, v1, p3, p4}, Lorg/a/a/b;->a(Lorg/a/a/a/a;Lorg/a/a/a/a;Lorg/a/a/a/c;)Lorg/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/b;->c:Lorg/a/a/a;

    .line 48
    return-void
.end method

.method private a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lorg/a/a/b;->a:Lorg/a/a/c/a;

    invoke-virtual {v0}, Lorg/a/a/c/a;->a()[B

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a([B)Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8662
    iget-object v0, v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 214
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Handshake message does not contain server hello!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/a/a/a/a;Lorg/a/a/a/a;Lorg/a/a/a/c;)Lorg/a/a/a;
    .locals 4

    .prologue
    .line 64
    if-nez p3, :cond_0

    .line 3121
    :try_start_0
    new-instance v0, Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:[B

    sget-object v2, Lorg/a/a/b;->d:[B

    invoke-direct {v0, v1, v2}, Lorg/a/a/b/a;-><init>([B[B)V

    .line 3122
    iget-object v1, p1, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    invoke-virtual {v0, v1}, Lorg/a/a/b/a;->b(Lorg/a/a/a/c;)[B

    move-result-object v1

    .line 3184
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v2

    .line 3185
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v1

    .line 3186
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v1

    .line 3188
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v2

    .line 3189
    invoke-virtual {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v1

    .line 3190
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v1

    .line 3192
    iget-object v2, p0, Lorg/a/a/b;->b:Lorg/a/a/c/b;

    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/c/b;->write([B)V

    .line 3124
    invoke-direct {p0}, Lorg/a/a/b;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v1

    .line 3125
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/a/a/b;->a(Lorg/a/a/b/a;Lorg/a/a/a/a;Lorg/a/a/a/a;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lorg/a/a/a;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/b;->b(Lorg/a/a/a/a;Lorg/a/a/a/a;Lorg/a/a/a/c;)Lorg/a/a/a;
    :try_end_0
    .catch Lorg/a/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 3242
    iget-object v0, v0, Lorg/a/a/b$a;->serverHello:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 4114
    new-instance v1, Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->c:[B

    sget-object v3, Lorg/a/a/b;->d:[B

    invoke-direct {v1, v2, v3}, Lorg/a/a/b/a;-><init>([B[B)V

    .line 4115
    iget-object v2, p1, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    invoke-virtual {v1, v2}, Lorg/a/a/b/a;->b(Lorg/a/a/a/c;)[B

    .line 4117
    invoke-direct {p0, v1, p1, p2, v0}, Lorg/a/a/b;->a(Lorg/a/a/b/a;Lorg/a/a/a/a;Lorg/a/a/a/a;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lorg/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/a/a/b/a;Lorg/a/a/a/a;Lorg/a/a/a/a;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lorg/a/a/a;
    .locals 4

    .prologue
    .line 130
    .line 6823
    :try_start_0
    iget-object v0, p4, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/b/a;->b([B)Lorg/a/a/a/c;

    move-result-object v0

    .line 131
    iget-object v1, p2, Lorg/a/a/a/a;->b:Lorg/a/a/a/b;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lorg/a/a/a/c;Lorg/a/a/a/b;)[B

    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lorg/a/a/b/a;->e([B)V

    .line 6838
    iget-object v1, p4, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->static_:Lcom/google/protobuf/c;

    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/c;->d()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/a/a/b/a;->a([B)Lorg/a/a/a/c;

    move-result-object v1

    .line 136
    iget-object v2, p2, Lorg/a/a/a/a;->b:Lorg/a/a/a/b;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Lorg/a/a/a/c;Lorg/a/a/a/b;)[B

    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Lorg/a/a/b/a;->e([B)V

    .line 6853
    iget-object v2, p4, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;

    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/a/a/b/a;->d([B)[B

    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lorg/a/a/c;->a(Lorg/a/a/a/c;[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    new-instance v0, Lorg/a/a/b$b;

    const-string/jumbo v1, "Untrusted server cert"

    invoke-direct {v0, p0, v1}, Lorg/a/a/b$b;-><init>(Lorg/a/a/b;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/a/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lcom/google/android/exoplayer2/h/l$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/l$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :cond_0
    :try_start_1
    iget-object v2, p3, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    invoke-virtual {p1, v2}, Lorg/a/a/b/a;->a(Lorg/a/a/a/c;)[B

    move-result-object v2

    .line 147
    iget-object v3, p3, Lorg/a/a/a/a;->b:Lorg/a/a/a/b;

    invoke-static {v0, v3}, La/a/a/a/d;->a(Lorg/a/a/a/c;Lorg/a/a/a/b;)[B

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lorg/a/a/b/a;->e([B)V

    .line 151
    iget-object v0, p0, Lorg/a/a/b;->f:Lcom/whatsapp/proto/Wa20$ClientPayload;

    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/b/a;->c([B)[B

    move-result-object v0

    .line 7221
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v3

    .line 7222
    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v2

    .line 7223
    invoke-static {v0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    .line 7224
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    .line 7226
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v2

    .line 8043
    if-nez v0, :cond_1

    .line 8044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8046
    :cond_1
    iput-object v0, v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 8048
    iget v0, v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    .line 7228
    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v0

    .line 7230
    iget-object v2, p0, Lorg/a/a/b;->b:Lorg/a/a/c/b;

    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/c/b;->write([B)V

    .line 155
    invoke-virtual {p1, v1}, Lorg/a/a/b/a;->c(Lorg/a/a/a/c;)Lorg/a/a/a;
    :try_end_1
    .catch Lorg/a/a/a/d$a; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/a/a/a/a;Lorg/a/a/a/a;Lorg/a/a/a/c;)Lorg/a/a/a;
    .locals 6

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->b:[B

    sget-object v2, Lorg/a/a/b;->d:[B

    invoke-direct {v0, v1, v2}, Lorg/a/a/b/a;-><init>([B[B)V

    .line 5017
    iget-object v1, p3, Lorg/a/a/a/c;->a:[B

    .line 78
    invoke-virtual {v0, v1}, Lorg/a/a/b/a;->a([B)Lorg/a/a/a/c;

    move-result-object v1

    .line 79
    iget-object v2, p1, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    invoke-virtual {v0, v2}, Lorg/a/a/b/a;->b(Lorg/a/a/a/c;)[B

    move-result-object v2

    .line 80
    invoke-static {v1, p1}, La/a/a/a/d;->a(Lorg/a/a/a/c;Lorg/a/a/a/a;)[B

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lorg/a/a/b/a;->e([B)V

    .line 84
    iget-object v3, p2, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    invoke-virtual {v0, v3}, Lorg/a/a/b/a;->a(Lorg/a/a/a/c;)[B

    move-result-object v3

    .line 85
    invoke-static {v1, p2}, La/a/a/a/d;->a(Lorg/a/a/a/c;Lorg/a/a/a/a;)[B

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lorg/a/a/b/a;->e([B)V

    .line 89
    iget-object v4, p0, Lorg/a/a/b;->f:Lcom/whatsapp/proto/Wa20$ClientPayload;

    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$ClientPayload;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/b/a;->c([B)[B

    move-result-object v4

    .line 5196
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v5

    .line 5197
    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v2

    .line 5198
    invoke-static {v3}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v2

    .line 5199
    invoke-static {v4}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v2

    .line 5200
    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v2

    .line 5202
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v3

    .line 5203
    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v2

    .line 5204
    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v2

    .line 5206
    iget-object v3, p0, Lorg/a/a/b;->b:Lorg/a/a/c/b;

    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/c/b;->write([B)V

    .line 93
    invoke-direct {p0}, Lorg/a/a/b;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    new-instance v0, Lorg/a/a/b$a;

    invoke-direct {v0, v2}, Lorg/a/a/b$a;-><init>(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)V

    throw v0
    :try_end_0
    .catch Lorg/a/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lcom/google/android/exoplayer2/h/l$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/l$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5823
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;

    .line 99
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/b/a;->b([B)Lorg/a/a/a/c;

    move-result-object v3

    .line 101
    invoke-static {v3, p1}, La/a/a/a/d;->a(Lorg/a/a/a/c;Lorg/a/a/a/a;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/b/a;->e([B)V

    .line 102
    invoke-static {v3, p2}, La/a/a/a/d;->a(Lorg/a/a/a/c;Lorg/a/a/a/a;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/b/a;->e([B)V

    .line 5853
    iget-object v2, v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;

    .line 104
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/b/a;->d([B)[B

    .line 106
    invoke-virtual {v0, v1}, Lorg/a/a/b/a;->c(Lorg/a/a/a/c;)Lorg/a/a/a;
    :try_end_1
    .catch Lorg/a/a/a/d$a; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
