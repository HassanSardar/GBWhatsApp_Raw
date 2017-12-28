.class public final Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FingerprintProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

.field private final unknownFields:Lcom/google/protobuf/c;

.field version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 577
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a:Lcom/google/protobuf/y;

    .line 1020
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;-><init>()V

    .line 1021
    sput-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->b:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->e()V

    .line 1022
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 490
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 643
    iput-byte v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedIsInitialized:B

    .line 668
    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedSerializedSize:I

    .line 490
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 643
    iput-byte v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedIsInitialized:B

    .line 668
    iput v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedSerializedSize:I

    .line 1123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 488
    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    .line 489
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, -0x1

    .line 505
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 643
    iput-byte v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedIsInitialized:B

    .line 668
    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedSerializedSize:I

    .line 506
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->e()V

    .line 509
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v5

    .line 2097
    const/16 v0, 0x1000

    invoke-static {v5, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v6

    .line 514
    const/4 v0, 0x0

    move v3, v0

    .line 515
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 516
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 517
    sparse-switch v0, :sswitch_data_0

    .line 3073
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 522
    if-nez v0, :cond_0

    move v3, v4

    .line 524
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 520
    goto :goto_0

    .line 529
    :sswitch_1
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    .line 3562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 530
    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 6057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 562
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    :try_start_2
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 572
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    .line 574
    :goto_1
    throw v0

    .line 535
    :sswitch_2
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 536
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 4267
    invoke-static {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    move-object v1, v0

    .line 538
    :goto_2
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 539
    if-eqz v1, :cond_1

    .line 540
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    .line 541
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 543
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 563
    :catch_1
    move-exception v0

    .line 564
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 565
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 7057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 565
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    :sswitch_3
    :try_start_5
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 549
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 5267
    invoke-static {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    move-object v1, v0

    .line 551
    :goto_3
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 552
    if-eqz v1, :cond_2

    .line 553
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    .line 554
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 556
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 568
    :cond_3
    :try_start_6
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 572
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    .line 573
    :goto_4
    return-void

    .line 572
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;I)I
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method public static a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->b:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
    .locals 1

    .prologue
    .line 711
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    return-object p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;I)I
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    return-object p1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I

    .line 640
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 641
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 642
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    .locals 1

    .prologue
    .line 751
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    .locals 1

    .prologue
    .line 754
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->newBuilder()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 599
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

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
    .line 614
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

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
    .line 629
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

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
            "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 670
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedSerializedSize:I

    .line 671
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 688
    :goto_0
    return v0

    .line 673
    :cond_0
    const/4 v0, 0x0

    .line 674
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 675
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I

    .line 676
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 678
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 679
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 680
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 683
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 684
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 645
    iget-byte v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedIsInitialized:B

    .line 646
    if-ne v1, v0, :cond_0

    .line 650
    :goto_0
    return v0

    .line 647
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 649
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 481
    .line 7756
    invoke-static {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    .line 481
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 655
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->getSerializedSize()I

    .line 656
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 657
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 659
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 660
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 662
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 663
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 665
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 666
    return-void
.end method
