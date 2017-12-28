.class public final Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$ImageMessage;",
        "Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private g:Lcom/google/protobuf/c;

.field private h:J

.field private i:I

.field private j:I

.field private k:Lcom/google/protobuf/c;

.field private l:Lcom/google/protobuf/c;

.field private m:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1858
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c:Ljava/lang/Object;

    .line 1934
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->d:Ljava/lang/Object;

    .line 2010
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->e:Ljava/lang/Object;

    .line 2086
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->g:Lcom/google/protobuf/c;

    .line 2233
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->k:Lcom/google/protobuf/c;

    .line 2268
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->l:Lcom/google/protobuf/c;

    .line 2303
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->m:Lcom/google/protobuf/c;

    .line 2338
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 1686
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 4

    .prologue
    .line 1843
    const/4 v2, 0x0

    .line 1845
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1850
    if-eqz v0, :cond_0

    .line 1851
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 1854
    :cond_0
    return-object p0

    .line 1846
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1847
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1848
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1850
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1851
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    :cond_1
    throw v0

    .line 1850
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 6691
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;-><init>()V

    .line 1677
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 2

    .prologue
    .line 2691
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;-><init>()V

    .line 1722
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 2182
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 2183
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->i:I

    .line 2185
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 2138
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 2139
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->h:J

    .line 2141
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 2103
    if-nez p1, :cond_0

    .line 2104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2106
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 2107
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->g:Lcom/google/protobuf/c;

    .line 2109
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1790
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1832
    :goto_0
    return-object p0

    .line 1791
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1792
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 1793
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c:Ljava/lang/Object;

    .line 1796
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1797
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 1798
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->d:Ljava/lang/Object;

    .line 3326
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 1801
    :goto_1
    if-eqz v2, :cond_3

    .line 1802
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 1803
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->e:Ljava/lang/Object;

    .line 1806
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3374
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 1807
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 1809
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3389
    iget-wide v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileLength_:J

    .line 1810
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(J)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 3402
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    move v2, v0

    .line 1812
    :goto_2
    if-eqz v2, :cond_6

    .line 3412
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->height_:I

    .line 1813
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(I)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 3421
    :cond_6
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    move v2, v0

    .line 1815
    :goto_3
    if-eqz v2, :cond_7

    .line 3427
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->width_:I

    .line 1816
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b(I)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 1818
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3442
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 1819
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 1821
    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3457
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 1822
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 3466
    :cond_9
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_f

    .line 1824
    :goto_4
    if-eqz v0, :cond_a

    .line 3472
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 1825
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->d(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 1827
    :cond_a
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3487
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4377
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4378
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 4379
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4380
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4385
    :goto_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 5123
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1831
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->d(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 3326
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 3402
    goto :goto_2

    :cond_e
    move v2, v1

    .line 3421
    goto :goto_3

    :cond_f
    move v0, v1

    .line 3466
    goto :goto_4

    .line 4382
    :cond_10
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_5
.end method

.method public final b(I)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 2218
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 2219
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->j:I

    .line 2221
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 2250
    if-nez p1, :cond_0

    .line 2251
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2253
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 2254
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->k:Lcom/google/protobuf/c;

    .line 2256
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$ImageMessage;
    .locals 2

    .prologue
    .line 1730
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 1732
    throw v0

    .line 1734
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1677
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1677
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 2285
    if-nez p1, :cond_0

    .line 2286
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2288
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 2289
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->l:Lcom/google/protobuf/c;

    .line 2291
    return-object p0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$ImageMessage;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1738
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1739
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 1741
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 1744
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1746
    or-int/lit8 v0, v0, 0x2

    .line 1748
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1750
    or-int/lit8 v0, v0, 0x4

    .line 1752
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1754
    or-int/lit8 v0, v0, 0x8

    .line 1756
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->g:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1757
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1758
    or-int/lit8 v0, v0, 0x10

    .line 1760
    :cond_3
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->h:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;J)J

    .line 1761
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1762
    or-int/lit8 v0, v0, 0x20

    .line 1764
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->i:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;I)I

    .line 1765
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1766
    or-int/lit8 v0, v0, 0x40

    .line 1768
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->j:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;I)I

    .line 1769
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1770
    or-int/lit16 v0, v0, 0x80

    .line 1772
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->k:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1773
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1774
    or-int/lit16 v0, v0, 0x100

    .line 1776
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->l:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1777
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1778
    or-int/lit16 v0, v0, 0x200

    .line 1780
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->m:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->d(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1781
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 1782
    or-int/lit16 v0, v0, 0x400

    .line 1784
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 1785
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;I)I

    .line 1786
    return-object v2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 2320
    if-nez p1, :cond_0

    .line 2321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2323
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->b:I

    .line 2324
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->m:Lcom/google/protobuf/c;

    .line 2326
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1836
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method
