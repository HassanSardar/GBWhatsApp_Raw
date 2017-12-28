.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field chainKey_:Lcom/google/protobuf/c;

.field id_:I

.field iteration_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field signingKey_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2701
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    .line 3158
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;-><init>()V

    .line 3159
    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->f()V

    .line 3160
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2783
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 2811
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 2625
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2622
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 2783
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 2811
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 4123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2623
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2624
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2616
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2783
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 2811
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 2641
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->f()V

    .line 2644
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 5097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 2649
    const/4 v0, 0x0

    .line 2650
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2651
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 2652
    sparse-switch v4, :sswitch_data_0

    .line 6073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 2657
    if-nez v4, :cond_0

    move v0, v1

    .line 2659
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2655
    goto :goto_0

    .line 2664
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    .line 6562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 2665
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2686
    :catch_0
    move-exception v0

    .line 8057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2686
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2691
    :catchall_0
    move-exception v0

    .line 2692
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2696
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2698
    :goto_1
    throw v0

    .line 2669
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    .line 7562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 2670
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->iteration_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2687
    :catch_1
    move-exception v0

    .line 2688
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 2689
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2689
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2674
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    .line 2675
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->chainKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 2679
    :sswitch_4
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    .line 2680
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2692
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2696
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 2697
    :goto_2
    return-void

    .line 2696
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 2652
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 2616
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 2616
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->id_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2616
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2616
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->chainKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 2629
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 2858
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 2616
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->iteration_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2616
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 2616
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    return p1
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2778
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->id_:I

    .line 2779
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->iteration_:I

    .line 2780
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->chainKey_:Lcom/google/protobuf/c;

    .line 2781
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 2782
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 2898
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 2901
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2723
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

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
    .line 2738
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

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
    .line 2753
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

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

.method public final e()Z
    .locals 2

    .prologue
    .line 2768
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

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
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2713
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2813
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 2814
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2835
    :goto_0
    return v0

    .line 2816
    :cond_0
    const/4 v0, 0x0

    .line 2817
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2818
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->id_:I

    .line 2819
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2821
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2822
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->iteration_:I

    .line 2823
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2825
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2826
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->chainKey_:Lcom/google/protobuf/c;

    .line 2827
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2829
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2830
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 2831
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2833
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2834
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2785
    iget-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 2786
    if-ne v1, v0, :cond_0

    .line 2790
    :goto_0
    return v0

    .line 2787
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2789
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2616
    .line 9903
    invoke-static {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    .line 2616
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2842
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

    .line 2795
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->getSerializedSize()I

    .line 2796
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2797
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 2799
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2800
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->iteration_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 2802
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2803
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->chainKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2805
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2806
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2808
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 2809
    return-void
.end method
