.class public final Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field privateKey_:Lcom/google/protobuf/c;

.field publicKey_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6573
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->a:Lcom/google/protobuf/y;

    .line 6902
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;-><init>()V

    .line 6903
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->b()V

    .line 6904
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6507
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6623
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedIsInitialized:B

    .line 6645
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedSerializedSize:I

    .line 6507
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 6504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 6623
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedIsInitialized:B

    .line 6645
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedSerializedSize:I

    .line 7123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 6505
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 6506
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 6498
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6522
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6623
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedIsInitialized:B

    .line 6645
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedSerializedSize:I

    .line 6523
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->b()V

    .line 6526
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 8097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 6531
    const/4 v0, 0x0

    .line 6532
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6533
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 6534
    sparse-switch v4, :sswitch_data_0

    .line 9073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 6539
    if-nez v4, :cond_0

    move v0, v1

    .line 6541
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6537
    goto :goto_0

    .line 6546
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    .line 6547
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->publicKey_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6558
    :catch_0
    move-exception v0

    .line 10057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 6558
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6563
    :catchall_0
    move-exception v0

    .line 6564
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6568
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 6570
    :goto_1
    throw v0

    .line 6551
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    .line 6552
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->privateKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6559
    :catch_1
    move-exception v0

    .line 6560
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 6561
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 11057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 6561
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6564
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6568
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 6569
    :goto_2
    return-void

    .line 6568
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 6534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 6498
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;I)I
    .locals 0

    .prologue
    .line 6498
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 6498
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 6498
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->publicKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;
    .locals 1

    .prologue
    .line 6511
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 6498
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->privateKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 6620
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 6621
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 6622
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
    .locals 1

    .prologue
    .line 6724
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
    .locals 1

    .prologue
    .line 6727
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6585
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6647
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedSerializedSize:I

    .line 6648
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6661
    :goto_0
    return v0

    .line 6650
    :cond_0
    const/4 v0, 0x0

    .line 6651
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6652
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 6653
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6655
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6656
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 6657
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6659
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6660
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6625
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedIsInitialized:B

    .line 6626
    if-ne v1, v0, :cond_0

    .line 6630
    :goto_0
    return v0

    .line 6627
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6629
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6498
    .line 11729
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    .line 6498
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6668
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6635
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->getSerializedSize()I

    .line 6636
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6637
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->publicKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6639
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6640
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->privateKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6642
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 6643
    return-void
.end method
