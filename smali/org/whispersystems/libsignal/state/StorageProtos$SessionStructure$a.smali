.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

.field private e:I

.field private f:Lcom/google/protobuf/c;

.field private g:Lcom/google/protobuf/c;

.field private h:Lcom/google/protobuf/c;

.field private i:I

.field private j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

.field private k:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3878
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 4104
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->f:Lcom/google/protobuf/c;

    .line 4139
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->g:Lcom/google/protobuf/c;

    .line 4174
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->h:Lcom/google/protobuf/c;

    .line 4241
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 4302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    .line 4426
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->k:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 4486
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 4642
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->o:Lcom/google/protobuf/c;

    .line 3880
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 4

    .prologue
    .line 4057
    const/4 v2, 0x0

    .line 4059
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4064
    if-eqz v0, :cond_0

    .line 4065
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 4068
    :cond_0
    return-object p0

    .line 4060
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4061
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4062
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4064
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4065
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    :cond_1
    throw v0

    .line 4064
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 11885
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;-><init>()V

    .line 3871
    return-object v0
.end method

.method private f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 2

    .prologue
    .line 4885
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;-><init>()V

    .line 3920
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 3871
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4089
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4090
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->e:I

    .line 4092
    return-object p0
.end method

.method public final a(ILorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4333
    if-nez p2, :cond_0

    .line 4334
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4336
    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d()V

    .line 4337
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4339
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4121
    if-nez p1, :cond_0

    .line 4122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4124
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4125
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->f:Lcom/google/protobuf/c;

    .line 4127
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4258
    if-nez p1, :cond_0

    .line 4259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4261
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 4263
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4264
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3997
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 4046
    :goto_0
    return-object p0

    .line 5459
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_e

    move v2, v0

    .line 3998
    :goto_1
    if-eqz v2, :cond_1

    .line 5465
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->sessionVersion_:I

    .line 3999
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 5474
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    move v2, v0

    .line 4001
    :goto_2
    if-eqz v2, :cond_2

    .line 5480
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localIdentityPublic_:Lcom/google/protobuf/c;

    .line 4002
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 4004
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5495
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteIdentityPublic_:Lcom/google/protobuf/c;

    .line 4005
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 5504
    :cond_3
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    move v2, v0

    .line 4007
    :goto_3
    if-eqz v2, :cond_4

    .line 5510
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->rootKey_:Lcom/google/protobuf/c;

    .line 4008
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 5519
    :cond_4
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_11

    move v2, v0

    .line 4010
    :goto_4
    if-eqz v2, :cond_5

    .line 5525
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->previousCounter_:I

    .line 4011
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 4013
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5540
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 6280
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 6281
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v4

    if-eq v3, v4, :cond_12

    .line 6282
    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 6283
    invoke-static {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 6288
    :goto_5
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4016
    :cond_6
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4017
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4018
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    .line 4019
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 6584
    :cond_7
    :goto_6
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_14

    move v2, v0

    .line 4026
    :goto_7
    if-eqz v2, :cond_8

    .line 6590
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 7465
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->k:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 7466
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v4

    if-eq v3, v4, :cond_15

    .line 7467
    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->k:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 7468
    invoke-static {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->k:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 7473
    :goto_8
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4029
    :cond_8
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7605
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 8525
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit16 v3, v3, 0x100

    if-ne v3, v5, :cond_16

    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 8526
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v4

    if-eq v3, v4, :cond_16

    .line 8527
    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 8528
    invoke-static {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 8533
    :goto_9
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 8614
    :cond_9
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    if-ne v2, v5, :cond_17

    move v2, v0

    .line 4032
    :goto_a
    if-eqz v2, :cond_a

    .line 8620
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteRegistrationId_:I

    .line 4033
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 8629
    :cond_a
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_18

    move v2, v0

    .line 4035
    :goto_b
    if-eqz v2, :cond_b

    .line 8635
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localRegistrationId_:I

    .line 4036
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 8644
    :cond_b
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_19

    move v2, v0

    .line 4038
    :goto_c
    if-eqz v2, :cond_c

    .line 8650
    iget-boolean v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->needsRefresh_:Z

    .line 9627
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 9628
    iput-boolean v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->n:Z

    .line 9659
    :cond_c
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_1a

    .line 4041
    :goto_d
    if-eqz v0, :cond_d

    .line 9665
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->aliceBaseKey_:Lcom/google/protobuf/c;

    .line 4042
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 10123
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4045
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_e
    move v2, v1

    .line 5459
    goto/16 :goto_1

    :cond_f
    move v2, v1

    .line 5474
    goto/16 :goto_2

    :cond_10
    move v2, v1

    .line 5504
    goto/16 :goto_3

    :cond_11
    move v2, v1

    .line 5519
    goto/16 :goto_4

    .line 6285
    :cond_12
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    goto/16 :goto_5

    .line 4021
    :cond_13
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d()V

    .line 4022
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_14
    move v2, v1

    .line 6584
    goto/16 :goto_7

    .line 7470
    :cond_15
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->k:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    goto/16 :goto_8

    .line 8530
    :cond_16
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    goto :goto_9

    :cond_17
    move v2, v1

    .line 8614
    goto :goto_a

    :cond_18
    move v2, v1

    .line 8629
    goto :goto_b

    :cond_19
    move v2, v1

    .line 8644
    goto :goto_c

    :cond_1a
    move v0, v1

    .line 9659
    goto :goto_d
.end method

.method public final b(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4226
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4227
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->i:I

    .line 4229
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4156
    if-nez p1, :cond_0

    .line 4157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4159
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4160
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->g:Lcom/google/protobuf/c;

    .line 4162
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
    .locals 2

    .prologue
    .line 3928
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    .line 3929
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 3930
    throw v0

    .line 3932
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3871
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3871
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4563
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4564
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->l:I

    .line 4566
    return-object p0
.end method

.method public final c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4191
    if-nez p1, :cond_0

    .line 4192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4194
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4195
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->h:Lcom/google/protobuf/c;

    .line 4197
    return-object p0
.end method

.method public final c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3936
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 3937
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 3939
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 3942
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I

    .line 3943
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3944
    or-int/lit8 v0, v0, 0x2

    .line 3946
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3947
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3948
    or-int/lit8 v0, v0, 0x4

    .line 3950
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->g:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3951
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3952
    or-int/lit8 v0, v0, 0x8

    .line 3954
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->h:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3955
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3956
    or-int/lit8 v0, v0, 0x10

    .line 3958
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I

    .line 3959
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 3960
    or-int/lit8 v0, v0, 0x20

    .line 3962
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->j:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 3963
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 3964
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    .line 3965
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 3967
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Ljava/util/List;)Ljava/util/List;

    .line 3968
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 3969
    or-int/lit8 v0, v0, 0x40

    .line 3971
    :cond_6
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->k:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 3972
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 3973
    or-int/lit16 v0, v0, 0x80

    .line 3975
    :cond_7
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 3976
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 3977
    or-int/lit16 v0, v0, 0x100

    .line 3979
    :cond_8
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->l:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I

    .line 3980
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 3981
    or-int/lit16 v0, v0, 0x200

    .line 3983
    :cond_9
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->m:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->d(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I

    .line 3984
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 3985
    or-int/lit16 v0, v0, 0x400

    .line 3987
    :cond_a
    iget-boolean v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->n:Z

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Z)Z

    .line 3988
    and-int/lit16 v1, v3, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_b

    .line 3989
    or-int/lit16 v0, v0, 0x800

    .line 3991
    :cond_b
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->o:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->d(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3992
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->e(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I

    .line 3993
    return-object v2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3871
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3871
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3871
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4595
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4596
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->m:I

    .line 4598
    return-object p0
.end method

.method public final d(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 4659
    if-nez p1, :cond_0

    .line 4660
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4662
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4663
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->o:Lcom/google/protobuf/c;

    .line 4665
    return-object p0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 4304
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 4305
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    .line 4306
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 4308
    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4050
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3871
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3871
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method
