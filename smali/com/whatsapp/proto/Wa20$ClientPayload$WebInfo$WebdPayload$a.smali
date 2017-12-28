.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7533
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 8078
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->l:Ljava/lang/Object;

    .line 7535
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    .locals 4

    .prologue
    .line 7679
    const/4 v2, 0x0

    .line 7681
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7686
    if-eqz v0, :cond_0

    .line 7687
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    .line 7690
    :cond_0
    return-object p0

    .line 7682
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7683
    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7684
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7686
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7687
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    :cond_1
    throw v0

    .line 7686
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    .locals 1

    .prologue
    .line 20540
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;-><init>()V

    .line 7526
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    .locals 2

    .prologue
    .line 8540
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;-><init>()V

    .line 7569
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 7526
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7633
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 7668
    :goto_0
    return-object p0

    .line 10116
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_b

    move v2, v0

    .line 7634
    :goto_1
    if-eqz v2, :cond_1

    .line 10122
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->usesParticipantInKey_:Z

    .line 10711
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 10712
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->c:Z

    .line 11135
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 7637
    :goto_2
    if-eqz v2, :cond_2

    .line 11145
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsStarredMessages_:Z

    .line 11755
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 11756
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->d:Z

    .line 12158
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    move v2, v0

    .line 7640
    :goto_3
    if-eqz v2, :cond_3

    .line 12168
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsDocumentMessages_:Z

    .line 12803
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 12804
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->e:Z

    .line 13177
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    move v2, v0

    .line 7643
    :goto_4
    if-eqz v2, :cond_4

    .line 13183
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsUrlMessages_:Z

    .line 7644
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    .line 13192
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    move v2, v0

    .line 7646
    :goto_5
    if-eqz v2, :cond_5

    .line 13198
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsMediaRetry_:Z

    .line 13871
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 13872
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->g:Z

    .line 14211
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    move v2, v0

    .line 7649
    :goto_6
    if-eqz v2, :cond_6

    .line 14221
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EImage_:Z

    .line 14915
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 14916
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->h:Z

    .line 15234
    :cond_6
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_11

    move v2, v0

    .line 7652
    :goto_7
    if-eqz v2, :cond_7

    .line 15244
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EVideo_:Z

    .line 15963
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 15964
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->i:Z

    .line 16257
    :cond_7
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_12

    move v2, v0

    .line 7655
    :goto_8
    if-eqz v2, :cond_8

    .line 16267
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EAudio_:Z

    .line 17011
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 17012
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->j:Z

    .line 17280
    :cond_8
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_13

    move v2, v0

    .line 7658
    :goto_9
    if-eqz v2, :cond_9

    .line 17290
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EDocument_:Z

    .line 18059
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 18060
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->k:Z

    .line 18303
    :cond_9
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_14

    .line 7661
    :goto_a
    if-eqz v0, :cond_a

    .line 7662
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 7663
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->l:Ljava/lang/Object;

    .line 19123
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 7667
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 19127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 10116
    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 11135
    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 12158
    goto/16 :goto_3

    :cond_e
    move v2, v1

    .line 13177
    goto/16 :goto_4

    :cond_f
    move v2, v1

    .line 13192
    goto/16 :goto_5

    :cond_10
    move v2, v1

    .line 14211
    goto :goto_6

    :cond_11
    move v2, v1

    .line 15234
    goto :goto_7

    :cond_12
    move v2, v1

    .line 16257
    goto :goto_8

    :cond_13
    move v2, v1

    .line 17280
    goto :goto_9

    :cond_14
    move v0, v1

    .line 18303
    goto :goto_a
.end method

.method public final a(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    .locals 1

    .prologue
    .line 7839
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 7840
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->f:Z

    .line 7842
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
    .locals 2

    .prologue
    .line 7577
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v0

    .line 7578
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 7579
    throw v0

    .line 7581
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 7526
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 7526
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7585
    new-instance v2, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 7586
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b:I

    .line 7588
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 7591
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->c:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7592
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7593
    or-int/lit8 v0, v0, 0x2

    .line 7595
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->d:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7596
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7597
    or-int/lit8 v0, v0, 0x4

    .line 7599
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->e:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->c(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7600
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 7601
    or-int/lit8 v0, v0, 0x8

    .line 7603
    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->f:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->d(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7604
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 7605
    or-int/lit8 v0, v0, 0x10

    .line 7607
    :cond_3
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->g:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->e(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7608
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 7609
    or-int/lit8 v0, v0, 0x20

    .line 7611
    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->h:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->f(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7612
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 7613
    or-int/lit8 v0, v0, 0x40

    .line 7615
    :cond_5
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->i:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->g(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7616
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 7617
    or-int/lit16 v0, v0, 0x80

    .line 7619
    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->j:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->h(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7620
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 7621
    or-int/lit16 v0, v0, 0x100

    .line 7623
    :cond_7
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->k:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->i(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z

    .line 7624
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 7625
    or-int/lit16 v0, v0, 0x200

    .line 7627
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7628
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;I)I

    .line 7629
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 7526
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7526
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7526
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7672
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 7526
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7526
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method
