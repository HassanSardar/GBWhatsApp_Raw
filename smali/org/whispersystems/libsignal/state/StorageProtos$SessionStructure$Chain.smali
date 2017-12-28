.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public messageKeys_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field public senderRatchetKeyPrivate_:Lcom/google/protobuf/c;

.field senderRatchetKey_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 462
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a:Lcom/google/protobuf/y;

    .line 2096
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;-><init>()V

    .line 2097
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->b()V

    .line 2098
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 372
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1592
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedIsInitialized:B

    .line 1620
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedSerializedSize:I

    .line 372
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1592
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedIsInitialized:B

    .line 1620
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedSerializedSize:I

    .line 2123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 370
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    .line 371
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    .line 387
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1592
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedIsInitialized:B

    .line 1620
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedSerializedSize:I

    .line 388
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->b()V

    .line 391
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v5

    .line 3097
    const/16 v1, 0x1000

    invoke-static {v5, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v6

    move v3, v0

    move v1, v0

    .line 397
    :goto_0
    if-nez v3, :cond_2

    .line 398
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 399
    sparse-switch v0, :sswitch_data_0

    .line 4073
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 404
    if-nez v0, :cond_6

    move v3, v4

    .line 406
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 402
    goto :goto_0

    .line 411
    :sswitch_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    .line 412
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 5057
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 444
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_0

    .line 450
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    .line 453
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    .line 459
    :goto_3
    throw v0

    .line 416
    :sswitch_2
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    .line 417
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKeyPrivate_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 445
    :catch_1
    move-exception v0

    .line 446
    :goto_4
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 447
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 447
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    :sswitch_3
    const/4 v0, 0x0

    .line 422
    :try_start_5
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v7, 0x4

    if-ne v2, v7, :cond_5

    .line 423
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 4733
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    move-object v2, v0

    .line 425
    :goto_5
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 426
    if-eqz v2, :cond_1

    .line 427
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    .line 428
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 430
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    goto/16 :goto_0

    .line 434
    :sswitch_4
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v8, :cond_4

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    or-int/lit8 v0, v1, 0x8

    .line 438
    :goto_6
    :try_start_6
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    sget-object v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/google/protobuf/l; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    move v1, v0

    .line 442
    goto/16 :goto_0

    .line 449
    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_3

    .line 450
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    .line 453
    :cond_3
    :try_start_7
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 457
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    .line 458
    :goto_8
    return-void

    .line 457
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 449
    :catchall_3
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 445
    :catch_4
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_4

    .line 444
    :catch_5
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_6

    :cond_5
    move-object v2, v0

    goto/16 :goto_5

    :cond_6
    move v0, v1

    goto :goto_7

    .line 399
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;I)I
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Ljava/util/List;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKeyPrivate_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1587
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;

    .line 1588
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKeyPrivate_:Lcom/google/protobuf/c;

    .line 1589
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 1590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    .line 1591
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 1

    .prologue
    .line 1707
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 1

    .prologue
    .line 1710
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1622
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedSerializedSize:I

    .line 1623
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1644
    :goto_0
    return v0

    .line 1626
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 1627
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;

    .line 1628
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1630
    :goto_1
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1631
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKeyPrivate_:Lcom/google/protobuf/c;

    .line 1632
    invoke-static {v4, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1634
    :cond_1
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1635
    const/4 v2, 0x3

    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 1636
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 1638
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1639
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    .line 1640
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v5, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1638
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1642
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 1643
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1594
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedIsInitialized:B

    .line 1595
    if-ne v1, v0, :cond_0

    .line 1599
    :goto_0
    return v0

    .line 1596
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1598
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 363
    .line 6712
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    .line 363
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1651
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

    .line 1604
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->getSerializedSize()I

    .line 1605
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1606
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1608
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1609
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKeyPrivate_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1611
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1612
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1614
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1615
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1617
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1618
    return-void
.end method
