.class public final Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$AudioMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$AudioMessage;",
        "Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/c;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lcom/google/protobuf/c;

.field private j:Lcom/google/protobuf/c;

.field private k:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private l:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 9316
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c:Ljava/lang/Object;

    .line 9392
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->d:Ljava/lang/Object;

    .line 9468
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->e:Lcom/google/protobuf/c;

    .line 9599
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->i:Lcom/google/protobuf/c;

    .line 9634
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->j:Lcom/google/protobuf/c;

    .line 9669
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->k:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 9729
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->l:Lcom/google/protobuf/c;

    .line 9155
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 4

    .prologue
    .line 9301
    const/4 v2, 0x0

    .line 9303
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9308
    if-eqz v0, :cond_0

    .line 9309
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 9312
    :cond_0
    return-object p0

    .line 9304
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 9305
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9306
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9308
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9309
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    :cond_1
    throw v0

    .line 9308
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 14160
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;-><init>()V

    .line 9146
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 2

    .prologue
    .line 10160
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;-><init>()V

    .line 9189
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 9146
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9552
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9553
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->g:I

    .line 9555
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9520
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9521
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->f:J

    .line 9523
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9485
    if-nez p1, :cond_0

    .line 9486
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9488
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9489
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->e:Lcom/google/protobuf/c;

    .line 9491
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9686
    if-nez p1, :cond_0

    .line 9687
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9689
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->k:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 9691
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9692
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9253
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 9290
    :goto_0
    return-object p0

    .line 9254
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9255
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9256
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c:Ljava/lang/Object;

    .line 10811
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    move v2, v0

    .line 9259
    :goto_1
    if-eqz v2, :cond_2

    .line 9260
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9261
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->d:Ljava/lang/Object;

    .line 9264
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10859
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 9265
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 9267
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10874
    iget-wide v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileLength_:J

    .line 9268
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(J)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 10883
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_b

    move v2, v0

    .line 9270
    :goto_2
    if-eqz v2, :cond_5

    .line 10889
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->seconds_:I

    .line 9271
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(I)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 10898
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 9273
    :goto_3
    if-eqz v2, :cond_6

    .line 10904
    iget-boolean v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->ptt_:Z

    .line 9274
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Z)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 9276
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10919
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 9277
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 9279
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10934
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 9280
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 9282
    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10949
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 11708
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_d

    iget-object v3, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->k:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 11709
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v4

    if-eq v3, v4, :cond_d

    .line 11710
    iget-object v3, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->k:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 11711
    invoke-static {v3}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->k:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 11716
    :goto_4
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 11958
    :cond_9
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_e

    .line 9285
    :goto_5
    if-eqz v0, :cond_10

    .line 11964
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    .line 12746
    if-nez v0, :cond_f

    .line 12747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    move v2, v1

    .line 10811
    goto/16 :goto_1

    :cond_b
    move v2, v1

    .line 10883
    goto :goto_2

    :cond_c
    move v2, v1

    .line 10898
    goto :goto_3

    .line 11713
    :cond_d
    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->k:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_4

    :cond_e
    move v0, v1

    .line 11958
    goto :goto_5

    .line 12749
    :cond_f
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 12750
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->l:Lcom/google/protobuf/c;

    .line 13123
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 9289
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->c(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 13127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0
.end method

.method public final a(Z)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9584
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9585
    iput-boolean p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->h:Z

    .line 9587
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9616
    if-nez p1, :cond_0

    .line 9617
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9619
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9620
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->i:Lcom/google/protobuf/c;

    .line 9622
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$AudioMessage;
    .locals 2

    .prologue
    .line 9197
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    .line 9198
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 9199
    throw v0

    .line 9201
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 9146
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 9146
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9651
    if-nez p1, :cond_0

    .line 9652
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9654
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9655
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->j:Lcom/google/protobuf/c;

    .line 9657
    return-object p0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$AudioMessage;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9205
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 9206
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b:I

    .line 9208
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 9211
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9212
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9213
    or-int/lit8 v0, v0, 0x2

    .line 9215
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9216
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 9217
    or-int/lit8 v0, v0, 0x4

    .line 9219
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 9220
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 9221
    or-int/lit8 v0, v0, 0x8

    .line 9223
    :cond_2
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;J)J

    .line 9224
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 9225
    or-int/lit8 v0, v0, 0x10

    .line 9227
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->g:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;I)I

    .line 9228
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 9229
    or-int/lit8 v0, v0, 0x20

    .line 9231
    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->h:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Z)Z

    .line 9232
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 9233
    or-int/lit8 v0, v0, 0x40

    .line 9235
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->i:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 9236
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 9237
    or-int/lit16 v0, v0, 0x80

    .line 9239
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->j:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->c(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 9240
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 9241
    or-int/lit16 v0, v0, 0x100

    .line 9243
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->k:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 9244
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 9245
    or-int/lit16 v0, v0, 0x200

    .line 9247
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->l:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->d(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 9248
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;I)I

    .line 9249
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 9146
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9146
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9146
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9294
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 9146
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9146
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method
