.class public final Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field privateKey_:Lcom/google/protobuf/c;

.field publicKey_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5400
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    .line 5793
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;-><init>()V

    .line 5794
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->b()V

    .line 5795
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5329
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5466
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedIsInitialized:B

    .line 5491
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedSerializedSize:I

    .line 5329
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 5466
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedIsInitialized:B

    .line 5491
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedSerializedSize:I

    .line 6123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 5327
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 5328
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 5320
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5466
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedIsInitialized:B

    .line 5491
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedSerializedSize:I

    .line 5345
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->b()V

    .line 5348
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 7097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 5353
    const/4 v0, 0x0

    .line 5354
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5355
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 5356
    sparse-switch v4, :sswitch_data_0

    .line 8073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 5361
    if-nez v4, :cond_0

    move v0, v1

    .line 5363
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5359
    goto :goto_0

    .line 5368
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    .line 8562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 5369
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5385
    :catch_0
    move-exception v0

    .line 9057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5385
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5390
    :catchall_0
    move-exception v0

    .line 5391
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5395
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 5397
    :goto_1
    throw v0

    .line 5373
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    .line 5374
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5386
    :catch_1
    move-exception v0

    .line 5387
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 5388
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 10057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5388
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5378
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    .line 5379
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 5391
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5395
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 5396
    :goto_2
    return-void

    .line 5395
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 5356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 5320
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;I)I
    .locals 0

    .prologue
    .line 5320
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->id_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 5320
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 5320
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
    .locals 1

    .prologue
    .line 5333
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
    .locals 1

    .prologue
    .line 5534
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;I)I
    .locals 0

    .prologue
    .line 5320
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 5320
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 5462
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->id_:I

    .line 5463
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 5464
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 5465
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 5574
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 5577
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5412
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5493
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedSerializedSize:I

    .line 5494
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5511
    :goto_0
    return v0

    .line 5496
    :cond_0
    const/4 v0, 0x0

    .line 5497
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5498
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->id_:I

    .line 5499
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5501
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5502
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 5503
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5505
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5506
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 5507
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5509
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 5510
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5468
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedIsInitialized:B

    .line 5469
    if-ne v1, v0, :cond_0

    .line 5473
    :goto_0
    return v0

    .line 5470
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5472
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 5320
    .line 10579
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    .line 5320
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5518
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5478
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->getSerializedSize()I

    .line 5479
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5480
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 5482
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5483
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5485
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5486
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5488
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 5489
    return-void
.end method
