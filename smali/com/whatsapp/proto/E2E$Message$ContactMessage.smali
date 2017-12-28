.class public final Lcom/whatsapp/proto/E2E$Message$ContactMessage;
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
    name = "ContactMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ContactMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public displayName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;

.field private vcard_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2555
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a:Lcom/google/protobuf/y;

    .line 3152
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;-><init>()V

    .line 3153
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->b:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->g()V

    .line 3154
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2474
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2687
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedIsInitialized:B

    .line 2712
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedSerializedSize:I

    .line 2474
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2471
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 2687
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedIsInitialized:B

    .line 2712
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2472
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2473
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2465
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 2489
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2687
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedIsInitialized:B

    .line 2712
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedSerializedSize:I

    .line 2490
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->g()V

    .line 2493
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 2498
    const/4 v0, 0x0

    move v2, v0

    .line 2499
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 2500
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 2501
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 2506
    if-nez v0, :cond_0

    move v2, v3

    .line 2508
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 2504
    goto :goto_0

    .line 2513
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 2514
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    .line 2515
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->displayName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2540
    :catch_0
    move-exception v0

    .line 24057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2540
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2545
    :catchall_0
    move-exception v0

    .line 2546
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2550
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2552
    :goto_1
    throw v0

    .line 2519
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 2520
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    .line 2521
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2541
    :catch_1
    move-exception v0

    .line 2542
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 2543
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 25057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2543
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2525
    :sswitch_3
    const/4 v0, 0x0

    .line 2526
    :try_start_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    .line 2527
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 23097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 2529
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 2530
    if-eqz v1, :cond_1

    .line 2531
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 2532
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 2534
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2546
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2550
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2551
    :goto_3
    return-void

    .line 2550
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 2501
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x82 -> :sswitch_2
        0x8a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 2465
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;I)I
    .locals 0

    .prologue
    .line 2465
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 2465
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$ContactMessage;
    .locals 1

    .prologue
    .line 2478
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->b:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2465
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ContactMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2465
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 2601
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->displayName_:Ljava/lang/Object;

    .line 2602
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2603
    check-cast v0, Ljava/lang/String;

    .line 2604
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 2606
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->displayName_:Ljava/lang/Object;

    .line 2609
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private f()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 2655
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;

    .line 2656
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2657
    check-cast v0, Ljava/lang/String;

    .line 2658
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 2660
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;

    .line 2663
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 2683
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->displayName_:Ljava/lang/Object;

    .line 2684
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;

    .line 2685
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 2686
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 1

    .prologue
    .line 2795
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 1

    .prologue
    .line 2798
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2577
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

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
    .line 2633
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;

    .line 2634
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2635
    check-cast v0, Ljava/lang/String;

    .line 2643
    :goto_0
    return-object v0

    .line 2637
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 2639
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 2640
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2641
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->vcard_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2643
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 2673
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

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
            "Lcom/whatsapp/proto/E2E$Message$ContactMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2567
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2714
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedSerializedSize:I

    .line 2715
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2732
    :goto_0
    return v0

    .line 2717
    :cond_0
    const/4 v0, 0x0

    .line 2718
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2720
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2722
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2723
    const/16 v1, 0x10

    .line 2724
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->f()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2727
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 2728
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2730
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2731
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2689
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedIsInitialized:B

    .line 2690
    if-ne v1, v0, :cond_0

    .line 2694
    :goto_0
    return v0

    .line 2691
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2693
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2465
    .line 25800
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    .line 2465
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2739
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2699
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->getSerializedSize()I

    .line 2700
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2701
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2703
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2704
    const/16 v0, 0x10

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->f()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2706
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2707
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 2709
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 2710
    return-void
.end method
