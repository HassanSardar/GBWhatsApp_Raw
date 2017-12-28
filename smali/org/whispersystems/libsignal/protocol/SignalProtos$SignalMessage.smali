.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field ciphertext_:Lcom/google/protobuf/c;

.field counter_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field previousCounter_:I

.field ratchetKey_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a:Lcom/google/protobuf/y;

    .line 596
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;-><init>()V

    .line 597
    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->e()V

    .line 598
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 221
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedIsInitialized:B

    .line 249
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedSerializedSize:I

    .line 63
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 221
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedIsInitialized:B

    .line 249
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedSerializedSize:I

    .line 1123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 61
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 221
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedIsInitialized:B

    .line 249
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedSerializedSize:I

    .line 79
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->e()V

    .line 82
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 2097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 3073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 95
    if-nez v4, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 93
    goto :goto_0

    .line 102
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ratchetKey_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 124
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 136
    :goto_1
    throw v0

    .line 107
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    .line 3562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 108
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->counter_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    .line 4562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 113
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->previousCounter_:I

    goto :goto_0

    .line 117
    :sswitch_4
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ciphertext_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 130
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 135
    :goto_2
    return-void

    .line 134
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->counter_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ratchetKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->previousCounter_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ciphertext_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ratchetKey_:Lcom/google/protobuf/c;

    .line 217
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->counter_:I

    .line 218
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->previousCounter_:I

    .line 219
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 220
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

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
    .line 176
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

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
    .line 206
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 251
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedSerializedSize:I

    .line 252
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 273
    :goto_0
    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 256
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ratchetKey_:Lcom/google/protobuf/c;

    .line 257
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 259
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 260
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->counter_:I

    .line 261
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 264
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->previousCounter_:I

    .line 265
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 268
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 269
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    iget-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedIsInitialized:B

    .line 224
    if-ne v1, v0, :cond_0

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 54
    .line 6341
    invoke-static {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 233
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->getSerializedSize()I

    .line 234
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ratchetKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 237
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 238
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->counter_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 240
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 241
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->previousCounter_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 243
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 244
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ciphertext_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 247
    return-void
.end method
