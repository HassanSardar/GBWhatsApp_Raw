.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/c;

.field private e:Lcom/google/protobuf/c;

.field private f:Lcom/google/protobuf/c;

.field private g:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1911
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->d:Lcom/google/protobuf/c;

    .line 1946
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->e:Lcom/google/protobuf/c;

    .line 1981
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->f:Lcom/google/protobuf/c;

    .line 2016
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->g:Lcom/google/protobuf/c;

    .line 1767
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
    .locals 4

    .prologue
    .line 1864
    const/4 v2, 0x0

    .line 1866
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1871
    if-eqz v0, :cond_0

    .line 1872
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    .line 1875
    :cond_0
    return-object p0

    .line 1867
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1868
    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1869
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1871
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1872
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    :cond_1
    throw v0

    .line 1871
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
    .locals 1

    .prologue
    .line 10772
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;-><init>()V

    .line 1758
    return-object v0
.end method

.method private c()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
    .locals 2

    .prologue
    .line 2772
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;-><init>()V

    .line 1791
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1807
    new-instance v2, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1808
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    .line 1810
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 1813
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;I)I

    .line 1814
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1815
    or-int/lit8 v0, v0, 0x2

    .line 1817
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1818
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1819
    or-int/lit8 v0, v0, 0x4

    .line 1821
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1822
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1823
    or-int/lit8 v0, v0, 0x8

    .line 1825
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->c(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1826
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 1827
    or-int/lit8 v0, v0, 0x10

    .line 1829
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->g:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->d(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1830
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;I)I

    .line 1831
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1835
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->a()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1853
    :goto_0
    return-object p0

    .line 3550
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 1836
    :goto_1
    if-eqz v2, :cond_1

    .line 3556
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->id_:I

    .line 3896
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    .line 3897
    iput v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->c:I

    .line 4565
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 1839
    :goto_2
    if-eqz v2, :cond_5

    .line 4571
    iget-object v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKey_:Lcom/google/protobuf/c;

    .line 4928
    if-nez v2, :cond_4

    .line 4929
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 3550
    goto :goto_1

    :cond_3
    move v2, v1

    .line 4565
    goto :goto_2

    .line 4931
    :cond_4
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    .line 4932
    iput-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->d:Lcom/google/protobuf/c;

    .line 5580
    :cond_5
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 1842
    :goto_3
    if-eqz v2, :cond_8

    .line 5586
    iget-object v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->ratchetKey_:Lcom/google/protobuf/c;

    .line 5963
    if-nez v2, :cond_7

    .line 5964
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v2, v1

    .line 5580
    goto :goto_3

    .line 5966
    :cond_7
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    .line 5967
    iput-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->e:Lcom/google/protobuf/c;

    .line 6595
    :cond_8
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    move v2, v0

    .line 1845
    :goto_4
    if-eqz v2, :cond_b

    .line 6601
    iget-object v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->identityKey_:Lcom/google/protobuf/c;

    .line 6998
    if-nez v2, :cond_a

    .line 6999
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    move v2, v1

    .line 6595
    goto :goto_4

    .line 7001
    :cond_a
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    .line 7002
    iput-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->f:Lcom/google/protobuf/c;

    .line 7610
    :cond_b
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    .line 1848
    :goto_5
    if-eqz v0, :cond_e

    .line 7616
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->baseKeySignature_:Lcom/google/protobuf/c;

    .line 8033
    if-nez v0, :cond_d

    .line 8034
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    move v0, v1

    .line 7610
    goto :goto_5

    .line 8036
    :cond_d
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->b:I

    .line 8037
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->g:Lcom/google/protobuf/c;

    .line 8123
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1852
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 1758
    .line 9799
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    move-result-object v0

    .line 9800
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 9801
    throw v0

    .line 1758
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1857
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$KeyExchangeMessage$a;

    move-result-object v0

    return-object v0
.end method
