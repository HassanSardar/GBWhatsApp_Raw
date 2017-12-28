.class public final Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$VideoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$VideoMessage;",
        "Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;",
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

.field private j:Lcom/google/protobuf/c;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/google/protobuf/c;

.field private o:Lcom/google/protobuf/c;

.field private p:Lcom/google/protobuf/c;

.field private q:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 10949
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c:Ljava/lang/Object;

    .line 11025
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->d:Ljava/lang/Object;

    .line 11101
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->g:Lcom/google/protobuf/c;

    .line 11200
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->j:Lcom/google/protobuf/c;

    .line 11235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e:Ljava/lang/Object;

    .line 11443
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->n:Lcom/google/protobuf/c;

    .line 11478
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->o:Lcom/google/protobuf/c;

    .line 11513
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 11573
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->p:Lcom/google/protobuf/c;

    .line 11608
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->a:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->q:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10741
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 4

    .prologue
    .line 10934
    const/4 v2, 0x0

    .line 10936
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10941
    if-eqz v0, :cond_0

    .line 10942
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 10945
    :cond_0
    return-object p0

    .line 10937
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10938
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10939
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10941
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10942
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    :cond_1
    throw v0

    .line 10941
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 16746
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;-><init>()V

    .line 10732
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 2

    .prologue
    .line 11746
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;-><init>()V

    .line 10785
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11185
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11186
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->i:I

    .line 11188
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11153
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11154
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->h:J

    .line 11156
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11118
    if-nez p1, :cond_0

    .line 11119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11121
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11122
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->g:Lcom/google/protobuf/c;

    .line 11124
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11625
    if-nez p1, :cond_0

    .line 11626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11628
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11629
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->q:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 11631
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10869
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 10923
    :goto_0
    return-object p0

    .line 10870
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10871
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 10872
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c:Ljava/lang/Object;

    .line 10875
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10876
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 10877
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->d:Ljava/lang/Object;

    .line 10880
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13285
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 10881
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 10883
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13300
    iget-wide v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileLength_:J

    .line 10884
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(J)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 13309
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_10

    move v2, v0

    .line 10886
    :goto_1
    if-eqz v2, :cond_5

    .line 13315
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->seconds_:I

    .line 10887
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 10889
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13330
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 10890
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 13339
    :cond_6
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_11

    move v2, v0

    .line 10892
    :goto_2
    if-eqz v2, :cond_7

    .line 10893
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 10894
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e:Ljava/lang/Object;

    .line 13386
    :cond_7
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_12

    move v2, v0

    .line 10897
    :goto_3
    if-eqz v2, :cond_8

    .line 13397
    iget-boolean v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifPlayback_:Z

    .line 10898
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Z)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 13410
    :cond_8
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_13

    move v2, v0

    .line 10900
    :goto_4
    if-eqz v2, :cond_9

    .line 13420
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->height_:I

    .line 10901
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 13429
    :cond_9
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_14

    move v2, v0

    .line 10903
    :goto_5
    if-eqz v2, :cond_a

    .line 13435
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->width_:I

    .line 10904
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 10906
    :cond_a
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13450
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 10907
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 13459
    :cond_b
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_15

    move v2, v0

    .line 10909
    :goto_6
    if-eqz v2, :cond_c

    .line 13465
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 10910
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->d(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 10912
    :cond_c
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 13480
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 13552
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 13553
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v4

    if-eq v3, v4, :cond_16

    .line 13554
    iget-object v3, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 13555
    invoke-static {v3}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 13560
    :goto_7
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 14489
    :cond_d
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_17

    .line 10915
    :goto_8
    if-eqz v0, :cond_e

    .line 14495
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    .line 10916
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 10918
    :cond_e
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14510
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifAttribution_:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10919
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 15123
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 10922
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->d(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 15127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_10
    move v2, v1

    .line 13309
    goto/16 :goto_1

    :cond_11
    move v2, v1

    .line 13339
    goto/16 :goto_2

    :cond_12
    move v2, v1

    .line 13386
    goto/16 :goto_3

    :cond_13
    move v2, v1

    .line 13410
    goto/16 :goto_4

    :cond_14
    move v2, v1

    .line 13429
    goto/16 :goto_5

    :cond_15
    move v2, v1

    .line 13459
    goto :goto_6

    .line 13557
    :cond_16
    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_7

    :cond_17
    move v0, v1

    .line 14489
    goto :goto_8
.end method

.method public final a(Z)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11343
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11344
    iput-boolean p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->k:Z

    .line 11346
    return-object p0
.end method

.method public final b(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11392
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11393
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->l:I

    .line 11395
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11217
    if-nez p1, :cond_0

    .line 11218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11220
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11221
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->j:Lcom/google/protobuf/c;

    .line 11223
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$VideoMessage;
    .locals 2

    .prologue
    .line 10793
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v0

    .line 10794
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 10795
    throw v0

    .line 10797
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11428
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11429
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->m:I

    .line 11431
    return-object p0
.end method

.method public final c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11460
    if-nez p1, :cond_0

    .line 11461
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11463
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11464
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->n:Lcom/google/protobuf/c;

    .line 11466
    return-object p0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$VideoMessage;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10801
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 10802
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 10804
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_e

    .line 10807
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10808
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10809
    or-int/lit8 v0, v0, 0x2

    .line 10811
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10812
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 10813
    or-int/lit8 v0, v0, 0x4

    .line 10815
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->g:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 10816
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 10817
    or-int/lit8 v0, v0, 0x8

    .line 10819
    :cond_2
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->h:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;J)J

    .line 10820
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 10821
    or-int/lit8 v0, v0, 0x10

    .line 10823
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->i:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I

    .line 10824
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 10825
    or-int/lit8 v0, v0, 0x20

    .line 10827
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->j:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 10828
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 10829
    or-int/lit8 v0, v0, 0x40

    .line 10831
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10832
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 10833
    or-int/lit16 v0, v0, 0x80

    .line 10835
    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->k:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Z)Z

    .line 10836
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 10837
    or-int/lit16 v0, v0, 0x100

    .line 10839
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->l:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I

    .line 10840
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 10841
    or-int/lit16 v0, v0, 0x200

    .line 10843
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->m:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I

    .line 10844
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 10845
    or-int/lit16 v0, v0, 0x400

    .line 10847
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->n:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 10848
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 10849
    or-int/lit16 v0, v0, 0x800

    .line 10851
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->o:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->d(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 10852
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 10853
    or-int/lit16 v0, v0, 0x1000

    .line 10855
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->f:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10856
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 10857
    or-int/lit16 v0, v0, 0x2000

    .line 10859
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->p:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->e(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 10860
    and-int/lit16 v1, v3, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_d

    .line 10861
    or-int/lit16 v0, v0, 0x4000

    .line 10863
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->q:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10864
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->d(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I

    .line 10865
    return-object v2

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->e()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11495
    if-nez p1, :cond_0

    .line 11496
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11498
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11499
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->o:Lcom/google/protobuf/c;

    .line 11501
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 11590
    if-nez p1, :cond_0

    .line 11591
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11593
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->b:I

    .line 11594
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->p:Lcom/google/protobuf/c;

    .line 11596
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10927
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method
