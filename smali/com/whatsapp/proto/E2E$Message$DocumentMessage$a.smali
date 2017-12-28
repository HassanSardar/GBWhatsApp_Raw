.class public final Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$DocumentMessage;",
        "Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private h:Lcom/google/protobuf/c;

.field private i:J

.field private j:I

.field private k:Lcom/google/protobuf/c;

.field private l:Lcom/google/protobuf/c;

.field private m:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 7936
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c:Ljava/lang/Object;

    .line 8012
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->d:Ljava/lang/Object;

    .line 8088
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->e:Ljava/lang/Object;

    .line 8164
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->h:Lcom/google/protobuf/c;

    .line 8263
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->k:Lcom/google/protobuf/c;

    .line 8298
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->f:Ljava/lang/Object;

    .line 8374
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->l:Lcom/google/protobuf/c;

    .line 8409
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->m:Lcom/google/protobuf/c;

    .line 8444
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->g:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7762
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 4

    .prologue
    .line 7921
    const/4 v2, 0x0

    .line 7923
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7928
    if-eqz v0, :cond_0

    .line 7929
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 7932
    :cond_0
    return-object p0

    .line 7924
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7925
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7926
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7928
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7929
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    :cond_1
    throw v0

    .line 7928
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 12767
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;-><init>()V

    .line 7753
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 2

    .prologue
    .line 8767
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;-><init>()V

    .line 7798
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 7753
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 8248
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 8249
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->j:I

    .line 8251
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 8216
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 8217
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->i:J

    .line 8219
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 8181
    if-nez p1, :cond_0

    .line 8182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8184
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 8185
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->h:Lcom/google/protobuf/c;

    .line 8187
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7866
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 7910
    :goto_0
    return-object p0

    .line 7867
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7868
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 7869
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c:Ljava/lang/Object;

    .line 9341
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 7872
    :goto_1
    if-eqz v2, :cond_2

    .line 7873
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 7874
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->d:Ljava/lang/Object;

    .line 9383
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    move v2, v0

    .line 7877
    :goto_2
    if-eqz v2, :cond_3

    .line 7878
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 7879
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->c(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->e:Ljava/lang/Object;

    .line 7882
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9431
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 7883
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 7885
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9446
    iget-wide v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileLength_:J

    .line 7886
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(J)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 9455
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_e

    move v2, v0

    .line 7888
    :goto_3
    if-eqz v2, :cond_6

    .line 9461
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->pageCount_:I

    .line 7889
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(I)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 7891
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9476
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 7892
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 9485
    :cond_7
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_f

    move v2, v0

    .line 7894
    :goto_4
    if-eqz v2, :cond_8

    .line 7895
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 7896
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->d(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->f:Ljava/lang/Object;

    .line 7899
    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9533
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 7900
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 9542
    :cond_9
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_10

    .line 7902
    :goto_5
    if-eqz v0, :cond_a

    .line 9548
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 7903
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->d(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 7905
    :cond_a
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9563
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10483
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->g:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10484
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-eq v1, v2, :cond_11

    .line 10485
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->g:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10486
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->g:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10491
    :goto_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 11123
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 7909
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->e(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 11127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 9341
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 9383
    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 9455
    goto/16 :goto_3

    :cond_f
    move v2, v1

    .line 9485
    goto :goto_4

    :cond_10
    move v0, v1

    .line 9542
    goto :goto_5

    .line 10488
    :cond_11
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->g:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_6
.end method

.method public final b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 8280
    if-nez p1, :cond_0

    .line 8281
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8283
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 8284
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->k:Lcom/google/protobuf/c;

    .line 8286
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
    .locals 2

    .prologue
    .line 7806
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v0

    .line 7807
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 7808
    throw v0

    .line 7810
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 7753
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 7753
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 8391
    if-nez p1, :cond_0

    .line 8392
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8394
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 8395
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->l:Lcom/google/protobuf/c;

    .line 8397
    return-object p0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7814
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 7815
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 7817
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 7820
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7821
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7822
    or-int/lit8 v0, v0, 0x2

    .line 7824
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7825
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7826
    or-int/lit8 v0, v0, 0x4

    .line 7828
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->c(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7829
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 7830
    or-int/lit8 v0, v0, 0x8

    .line 7832
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->h:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 7833
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 7834
    or-int/lit8 v0, v0, 0x10

    .line 7836
    :cond_3
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->i:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;J)J

    .line 7837
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 7838
    or-int/lit8 v0, v0, 0x20

    .line 7840
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->j:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;I)I

    .line 7841
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 7842
    or-int/lit8 v0, v0, 0x40

    .line 7844
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->k:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 7845
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 7846
    or-int/lit16 v0, v0, 0x80

    .line 7848
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->d(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7849
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 7850
    or-int/lit16 v0, v0, 0x100

    .line 7852
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->l:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->c(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 7853
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 7854
    or-int/lit16 v0, v0, 0x200

    .line 7856
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->m:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->d(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 7857
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 7858
    or-int/lit16 v0, v0, 0x400

    .line 7860
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->g:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7861
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;I)I

    .line 7862
    return-object v2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 7753
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7753
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7753
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 8426
    if-nez p1, :cond_0

    .line 8427
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8429
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->b:I

    .line 8430
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->m:Lcom/google/protobuf/c;

    .line 8432
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7914
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 7753
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7753
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method
