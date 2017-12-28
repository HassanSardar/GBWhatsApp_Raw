.class public final Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtocolMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;,
        Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public key_:Lcom/whatsapp/proto/Protocol$MessageKey;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public type_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17336
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a:Lcom/google/protobuf/y;

    .line 17737
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;-><init>()V

    .line 17738
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->b:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->c()V

    .line 17739
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17433
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedIsInitialized:B

    .line 17455
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedSerializedSize:I

    .line 17255
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 17252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 17433
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedIsInitialized:B

    .line 17455
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedSerializedSize:I

    .line 18123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 17253
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 17254
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 17246
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    .line 17270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17433
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedIsInitialized:B

    .line 17455
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedSerializedSize:I

    .line 17271
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->c()V

    .line 17274
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 19097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 17279
    const/4 v0, 0x0

    move v2, v0

    .line 17280
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 17281
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 17282
    sparse-switch v0, :sswitch_data_0

    .line 20073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 17287
    if-nez v0, :cond_0

    move v2, v3

    .line 17289
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 17285
    goto :goto_0

    .line 17294
    :sswitch_1
    const/4 v0, 0x0

    .line 17295
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    .line 17296
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->toBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    move-object v1, v0

    .line 17298
    :goto_1
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 17299
    if-eqz v1, :cond_1

    .line 17300
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    .line 17301
    invoke-virtual {v1}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 17303
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17321
    :catch_0
    move-exception v0

    .line 21057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17321
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17326
    :catchall_0
    move-exception v0

    .line 17327
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17331
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 17333
    :goto_2
    throw v0

    .line 20570
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v1

    .line 17308
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->a(I)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    move-result-object v6

    .line 17309
    if-nez v6, :cond_2

    .line 17310
    invoke-virtual {v5, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 17311
    invoke-virtual {v5, v1}, Lcom/google/protobuf/e;->e(I)V
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 17322
    :catch_1
    move-exception v0

    .line 17323
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 17324
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 22057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17324
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17313
    :cond_2
    :try_start_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    .line 17314
    iput-object v6, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->type_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 17327
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17331
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 17332
    :goto_3
    return-void

    .line 17331
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 17282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 17246
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;I)I
    .locals 0

    .prologue
    .line 17246
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 17246
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;
    .locals 0

    .prologue
    .line 17246
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->type_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
    .locals 1

    .prologue
    .line 17259
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->b:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 0

    .prologue
    .line 17246
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 17430
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 17431
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->type_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 17432
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
    .locals 1

    .prologue
    .line 17534
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
    .locals 1

    .prologue
    .line 17537
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 17420
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17348
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17457
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedSerializedSize:I

    .line 17458
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17471
    :goto_0
    return v0

    .line 17460
    :cond_0
    const/4 v0, 0x0

    .line 17461
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17462
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 17463
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17465
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17466
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->type_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 23368
    iget v1, v1, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->value:I

    .line 17467
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17469
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 17470
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17435
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedIsInitialized:B

    .line 17436
    if-ne v1, v0, :cond_0

    .line 17440
    :goto_0
    return v0

    .line 17437
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 17439
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17246
    .line 23539
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    .line 17246
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17478
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17445
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->getSerializedSize()I

    .line 17446
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17447
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 17449
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17450
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->type_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 22368
    iget v0, v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->value:I

    .line 17450
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->d(II)V

    .line 17452
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 17453
    return-void
.end method
