.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field ciphertext_:Lcom/google/protobuf/c;

.field id_:I

.field iteration_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2176
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a:Lcom/google/protobuf/y;

    .line 2566
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;-><init>()V

    .line 2567
    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->e()V

    .line 2568
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2242
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedIsInitialized:B

    .line 2267
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedSerializedSize:I

    .line 2105
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 2242
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedIsInitialized:B

    .line 2267
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedSerializedSize:I

    .line 3123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2103
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2104
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2096
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2120
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2242
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedIsInitialized:B

    .line 2267
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedSerializedSize:I

    .line 2121
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->e()V

    .line 2124
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 4097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 2129
    const/4 v0, 0x0

    .line 2130
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2131
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 2132
    sparse-switch v4, :sswitch_data_0

    .line 5073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 2137
    if-nez v4, :cond_0

    move v0, v1

    .line 2139
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2135
    goto :goto_0

    .line 2144
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    .line 5562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 2145
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2161
    :catch_0
    move-exception v0

    .line 7057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2161
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2166
    :catchall_0
    move-exception v0

    .line 2167
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2171
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2173
    :goto_1
    throw v0

    .line 2149
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    .line 6562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 2150
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->iteration_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2162
    :catch_1
    move-exception v0

    .line 2163
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 2164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 8057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2164
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2154
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    .line 2155
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->ciphertext_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2167
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2171
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2172
    :goto_2
    return-void

    .line 2171
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 2132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 2096
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;I)I
    .locals 0

    .prologue
    .line 2096
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->id_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2096
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->ciphertext_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
    .locals 1

    .prologue
    .line 2109
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
    .locals 1

    .prologue
    .line 2310
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;I)I
    .locals 0

    .prologue
    .line 2096
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->iteration_:I

    return p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;I)I
    .locals 0

    .prologue
    .line 2096
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    return p1
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2238
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->id_:I

    .line 2239
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->iteration_:I

    .line 2240
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 2241
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 1

    .prologue
    .line 2350
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 1

    .prologue
    .line 2353
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2198
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2213
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 2228
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2188
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2269
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedSerializedSize:I

    .line 2270
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2287
    :goto_0
    return v0

    .line 2272
    :cond_0
    const/4 v0, 0x0

    .line 2273
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2274
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->id_:I

    .line 2275
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2277
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2278
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->iteration_:I

    .line 2279
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2281
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2282
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 2283
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2285
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2286
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2244
    iget-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedIsInitialized:B

    .line 2245
    if-ne v1, v0, :cond_0

    .line 2249
    :goto_0
    return v0

    .line 2246
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2248
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2096
    .line 8355
    invoke-static {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    .line 2096
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2294
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2254
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->getSerializedSize()I

    .line 2255
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2256
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 2258
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2259
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->iteration_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 2261
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2262
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->ciphertext_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2264
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 2265
    return-void
.end method
