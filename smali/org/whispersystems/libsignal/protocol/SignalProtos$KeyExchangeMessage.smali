.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

.field private static final serialVersionUID:J


# instance fields
.field baseKeySignature_:Lcom/google/protobuf/c;

.field baseKey_:Lcom/google/protobuf/c;

.field bitField0_:I

.field id_:I

.field identityKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field ratchetKey_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1528
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->a:Lcom/google/protobuf/y;

    .line 2055
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;-><init>()V

    .line 2056
    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->b()V

    .line 2057
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1626
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedIsInitialized:B

    .line 1657
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedSerializedSize:I

    .line 1447
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1626
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedIsInitialized:B

    .line 1657
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedSerializedSize:I

    .line 2123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1445
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 1446
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 1438
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1462
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1626
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedIsInitialized:B

    .line 1657
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedSerializedSize:I

    .line 1463
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->b()V

    .line 1466
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 3097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 1471
    const/4 v0, 0x0

    .line 1472
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1473
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 1474
    sparse-switch v4, :sswitch_data_0

    .line 4073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 1479
    if-nez v4, :cond_0

    move v0, v1

    .line 1481
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1477
    goto :goto_0

    .line 1486
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    .line 4562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 1487
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1513
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1513
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1518
    :catchall_0
    move-exception v0

    .line 1519
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1523
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 1525
    :goto_1
    throw v0

    .line 1491
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    .line 1492
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1514
    :catch_1
    move-exception v0

    .line 1515
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 1516
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1516
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1496
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    .line 1497
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->ratchetKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 1501
    :sswitch_4
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    .line 1502
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->identityKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 1506
    :sswitch_5
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    .line 1507
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKeySignature_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1519
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1523
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 1524
    :goto_2
    return-void

    .line 1523
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 1474
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 1438
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;I)I
    .locals 0

    .prologue
    .line 1438
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->id_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;
    .locals 1

    .prologue
    .line 1451
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;I)I
    .locals 0

    .prologue
    .line 1438
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->ratchetKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1620
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->id_:I

    .line 1621
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKey_:Lcom/google/protobuf/c;

    .line 1622
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->ratchetKey_:Lcom/google/protobuf/c;

    .line 1623
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->identityKey_:Lcom/google/protobuf/c;

    .line 1624
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKeySignature_:Lcom/google/protobuf/c;

    .line 1625
    return-void
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->identityKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic d(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKeySignature_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
    .locals 1

    .prologue
    .line 1748
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
    .locals 1

    .prologue
    .line 1751
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

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
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1540
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1659
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedSerializedSize:I

    .line 1660
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1685
    :goto_0
    return v0

    .line 1662
    :cond_0
    const/4 v0, 0x0

    .line 1663
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1664
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->id_:I

    .line 1665
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1667
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1668
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKey_:Lcom/google/protobuf/c;

    .line 1669
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1671
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1672
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->ratchetKey_:Lcom/google/protobuf/c;

    .line 1673
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1676
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->identityKey_:Lcom/google/protobuf/c;

    .line 1677
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1679
    :cond_4
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1680
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKeySignature_:Lcom/google/protobuf/c;

    .line 1681
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1683
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1684
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1628
    iget-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedIsInitialized:B

    .line 1629
    if-ne v1, v0, :cond_0

    .line 1633
    :goto_0
    return v0

    .line 1630
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1632
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1438
    .line 6753
    invoke-static {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    .line 1438
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1692
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

    .line 1638
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->getSerializedSize()I

    .line 1639
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1640
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 1642
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1643
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1645
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1646
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->ratchetKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1648
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1649
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->identityKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1651
    :cond_3
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1652
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKeySignature_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1654
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1655
    return-void
.end method
