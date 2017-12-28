.class public final Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
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
    name = "SenderKeyDistributionMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

.field private static final serialVersionUID:J


# instance fields
.field public axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

.field private bitField0_:I

.field private groupId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 554
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    .line 953
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>()V

    .line 954
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->b:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->f()V

    .line 955
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 631
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 653
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 487
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 484
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 631
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 653
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 1123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 485
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 486
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 502
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 631
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 653
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 503
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->f()V

    .line 506
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 2097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 511
    const/4 v0, 0x0

    .line 512
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 513
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 514
    sparse-switch v4, :sswitch_data_0

    .line 3073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 519
    if-nez v4, :cond_0

    move v0, v1

    .line 521
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 517
    goto :goto_0

    .line 526
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 527
    iget v5, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    .line 528
    iput-object v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 4057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 539
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 549
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 551
    :goto_1
    throw v0

    .line 532
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    .line 533
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 542
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 5057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 542
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 549
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 550
    :goto_2
    return-void

    .line 549
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 514
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
    .line 478
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->b:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 601
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 605
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 608
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 628
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 629
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

    .line 630
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 732
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 735
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 576
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 583
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 592
    :goto_0
    return-object v0

    .line 586
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 592
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

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
            "Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 655
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 656
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 669
    :goto_0
    return v0

    .line 658
    :cond_0
    const/4 v0, 0x0

    .line 659
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 661
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 663
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 664
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

    .line 665
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 633
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 634
    if-ne v1, v0, :cond_0

    .line 638
    :goto_0
    return v0

    .line 635
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 637
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 478
    .line 5737
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    .line 478
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 643
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getSerializedSize()I

    .line 644
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 647
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 648
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 651
    return-void
.end method
