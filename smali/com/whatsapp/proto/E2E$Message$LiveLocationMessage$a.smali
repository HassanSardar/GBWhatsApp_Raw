.class public final Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;",
        "Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private e:D

.field private f:D

.field private g:I

.field private h:F

.field private i:I

.field private j:J

.field private k:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4839
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 5167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c:Ljava/lang/Object;

    .line 5275
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->k:Lcom/google/protobuf/c;

    .line 5310
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->d:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4841
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 4

    .prologue
    .line 4976
    const/4 v2, 0x0

    .line 4978
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4983
    if-eqz v0, :cond_0

    .line 4984
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 4987
    :cond_0
    return-object p0

    .line 4979
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4980
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4981
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4983
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4984
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    :cond_1
    throw v0

    .line 4983
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 9846
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;-><init>()V

    .line 4832
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 2

    .prologue
    .line 5846
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;-><init>()V

    .line 4873
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 4832
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 5008
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 5009
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->e:D

    .line 5011
    return-object p0
.end method

.method public final a(F)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 5116
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 5117
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->h:F

    .line 5119
    return-object p0
.end method

.method public final a(I)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 5072
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 5073
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->g:I

    .line 5075
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 5260
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 5261
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->j:J

    .line 5263
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 5292
    if-nez p1, :cond_0

    .line 5293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5295
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 5296
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->k:Lcom/google/protobuf/c;

    .line 5298
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4933
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 4965
    :goto_0
    return-object p0

    .line 6497
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_a

    move v2, v0

    .line 4934
    :goto_1
    if-eqz v2, :cond_1

    .line 6503
    iget-wide v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLatitude_:D

    .line 4935
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(D)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 6512
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    move v2, v0

    .line 4937
    :goto_2
    if-eqz v2, :cond_2

    .line 6518
    iget-wide v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLongitude_:D

    .line 4938
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b(D)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 6527
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 4940
    :goto_3
    if-eqz v2, :cond_3

    .line 6533
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->accuracyInMeters_:I

    .line 4941
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(I)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 6546
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    move v2, v0

    .line 4943
    :goto_4
    if-eqz v2, :cond_4

    .line 6556
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->speedInMps_:F

    .line 4944
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(F)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 6565
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    move v2, v0

    .line 4946
    :goto_5
    if-eqz v2, :cond_5

    .line 6571
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesClockwiseFromMagneticNorth_:I

    .line 4947
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b(I)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 4949
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4950
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 4951
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c:Ljava/lang/Object;

    .line 6622
    :cond_6
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_f

    .line 4954
    :goto_6
    if-eqz v0, :cond_7

    .line 6628
    iget-wide v0, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->sequenceNumber_:J

    .line 4955
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(J)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 4957
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6643
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 4958
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 4960
    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6658
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7349
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->d:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7350
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 7351
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->d:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7352
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->d:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7357
    :goto_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 8123
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4964
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->b(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 6497
    goto/16 :goto_1

    :cond_b
    move v2, v1

    .line 6512
    goto/16 :goto_2

    :cond_c
    move v2, v1

    .line 6527
    goto/16 :goto_3

    :cond_d
    move v2, v1

    .line 6546
    goto/16 :goto_4

    :cond_e
    move v2, v1

    .line 6565
    goto :goto_5

    :cond_f
    move v0, v1

    .line 6622
    goto :goto_6

    .line 7354
    :cond_10
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->d:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_7
.end method

.method public final b(D)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 5040
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 5041
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->f:D

    .line 5043
    return-object p0
.end method

.method public final b(I)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 5152
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 5153
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->i:I

    .line 5155
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
    .locals 2

    .prologue
    .line 4881
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    .line 4882
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 4883
    throw v0

    .line 4885
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4832
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4832
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4889
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 4890
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b:I

    .line 4892
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 4895
    :goto_0
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->e:D

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;D)D

    .line 4896
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4897
    or-int/lit8 v0, v0, 0x2

    .line 4899
    :cond_0
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->f:D

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->b(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;D)D

    .line 4900
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4901
    or-int/lit8 v0, v0, 0x4

    .line 4903
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->g:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;I)I

    .line 4904
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4905
    or-int/lit8 v0, v0, 0x8

    .line 4907
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->h:F

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;F)F

    .line 4908
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 4909
    or-int/lit8 v0, v0, 0x10

    .line 4911
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->i:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->b(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;I)I

    .line 4912
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 4913
    or-int/lit8 v0, v0, 0x20

    .line 4915
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4916
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 4917
    or-int/lit8 v0, v0, 0x40

    .line 4919
    :cond_5
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->j:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;J)J

    .line 4920
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 4921
    or-int/lit16 v0, v0, 0x80

    .line 4923
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->k:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 4924
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 4925
    or-int/lit16 v0, v0, 0x100

    .line 4927
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->d:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4928
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->c(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;I)I

    .line 4929
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4832
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4832
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4832
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4969
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4832
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4832
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method
