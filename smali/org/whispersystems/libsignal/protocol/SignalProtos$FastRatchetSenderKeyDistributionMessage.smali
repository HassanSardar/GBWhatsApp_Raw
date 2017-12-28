.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field chainKeys_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/c;",
            ">;"
        }
    .end annotation
.end field

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
    .line 3303
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    .line 3817
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;-><init>()V

    .line 3818
    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->e()V

    .line 3819
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3392
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 3420
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 3221
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 3392
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 3420
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 4123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3219
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3220
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 3212
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    .line 3236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3392
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 3420
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 3237
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->e()V

    .line 3240
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v3

    .line 5097
    const/16 v1, 0x1000

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v4

    move v1, v0

    .line 3246
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 3247
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v5

    .line 3248
    sparse-switch v5, :sswitch_data_0

    .line 6073
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v5

    .line 3253
    if-nez v5, :cond_0

    move v0, v2

    .line 3255
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 3251
    goto :goto_0

    .line 3260
    :sswitch_1
    iget v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    .line 6562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v5

    .line 3261
    iput v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3285
    :catch_0
    move-exception v0

    .line 8057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3285
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3290
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_1

    .line 3291
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    .line 3294
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3298
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3300
    :goto_1
    throw v0

    .line 3265
    :sswitch_2
    :try_start_3
    iget v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    .line 7562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v5

    .line 3266
    iput v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->iteration_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3286
    :catch_1
    move-exception v0

    .line 3287
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 3288
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3288
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3270
    :sswitch_3
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v7, :cond_2

    .line 3271
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    .line 3272
    or-int/lit8 v1, v1, 0x4

    .line 3274
    :cond_2
    iget-object v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3278
    :sswitch_4
    iget v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    .line 3279
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    iput-object v5, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 3290
    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_4

    .line 3291
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    .line 3294
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3298
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3299
    :goto_2
    return-void

    .line 3298
    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 3248
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
    .line 3212
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 3212
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->id_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 3212
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3212
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3212
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 3225
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 3472
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 3212
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->iteration_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 3212
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 3212
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    return p1
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3387
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->id_:I

    .line 3388
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->iteration_:I

    .line 3389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    .line 3390
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 3391
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3512
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3515
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3325
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

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
    .line 3340
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

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
    .line 3377
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

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
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3315
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3422
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 3423
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3449
    :goto_0
    return v0

    .line 3426
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 3427
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->id_:I

    .line 3428
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3430
    :goto_1
    iget v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_3

    .line 3431
    iget v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->iteration_:I

    .line 3432
    invoke-static {v4, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 3436
    :goto_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3437
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    .line 3438
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    invoke-static {v0}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/c;)I

    move-result v0

    add-int/2addr v0, v3

    .line 3436
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 3440
    :cond_1
    add-int v0, v2, v3

    .line 9356
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    .line 3441
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3443
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_2

    .line 3444
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 3445
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3447
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3448
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3394
    iget-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 3395
    if-ne v1, v0, :cond_0

    .line 3399
    :goto_0
    return v0

    .line 3396
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3398
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3212
    .line 9517
    invoke-static {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    .line 3212
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3456
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

    .line 3404
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->getSerializedSize()I

    .line 3405
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3406
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 3408
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3409
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->iteration_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 3411
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3412
    const/4 v2, 0x3

    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->chainKeys_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3414
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 3415
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3417
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 3418
    return-void
.end method
