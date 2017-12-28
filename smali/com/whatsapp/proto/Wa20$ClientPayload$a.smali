.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload;",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

.field public d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

.field public e:Ljava/lang/Object;

.field private f:J

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 9363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    .line 9434
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 9494
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 9554
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->e:Ljava/lang/Object;

    .line 9726
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 9124
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 4

    .prologue
    .line 9267
    const/4 v2, 0x0

    .line 9269
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9274
    if-eqz v0, :cond_0

    .line 9275
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 9278
    :cond_0
    return-object p0

    .line 9270
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 9271
    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9272
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9274
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9275
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    :cond_1
    throw v0

    .line 9274
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 15129
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;-><init>()V

    .line 9115
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 2

    .prologue
    .line 10129
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;-><init>()V

    .line 9156
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$ClientPayload;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9172
    new-instance v2, Lcom/whatsapp/proto/Wa20$ClientPayload;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 9173
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9175
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 9178
    :goto_0
    iget-wide v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;J)J

    .line 9179
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9180
    or-int/lit8 v0, v0, 0x2

    .line 9182
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->g:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;Z)Z

    .line 9183
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 9184
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    .line 9185
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9187
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;Ljava/util/List;)Ljava/util/List;

    .line 9188
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 9189
    or-int/lit8 v0, v0, 0x4

    .line 9191
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 9192
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 9193
    or-int/lit8 v0, v0, 0x8

    .line 9195
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 9196
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 9197
    or-int/lit8 v0, v0, 0x10

    .line 9199
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9200
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 9201
    or-int/lit8 v0, v0, 0x20

    .line 9203
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->i:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;I)I

    .line 9204
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 9205
    or-int/lit8 v0, v0, 0x40

    .line 9207
    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->j:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->b(Lcom/whatsapp/proto/Wa20$ClientPayload;Z)Z

    .line 9208
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 9209
    or-int/lit16 v0, v0, 0x80

    .line 9211
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/proto/Wa20$ClientPayload$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 9212
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->b(Lcom/whatsapp/proto/Wa20$ClientPayload;I)I

    .line 9213
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 9115
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 9659
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9660
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->i:I

    .line 9662
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 9299
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9300
    iput-wide p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->f:J

    .line 9302
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 9743
    if-nez p1, :cond_0

    .line 9744
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9746
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9747
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 9749
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9217
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a()Lcom/whatsapp/proto/Wa20$ClientPayload;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 9256
    :goto_0
    return-object p0

    .line 10749
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_a

    move v2, v0

    .line 9218
    :goto_1
    if-eqz v2, :cond_1

    .line 10755
    iget-wide v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->username_:J

    .line 9219
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(J)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 10768
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    move v2, v0

    .line 9221
    :goto_2
    if-eqz v2, :cond_2

    .line 10778
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->passive_:Z

    .line 9222
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 9224
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9225
    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9226
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    .line 9227
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 11808
    :cond_3
    :goto_3
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_e

    move v2, v0

    .line 9234
    :goto_4
    if-eqz v2, :cond_4

    .line 11814
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 12473
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v5, :cond_f

    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 12474
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 12475
    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 12476
    invoke-static {v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 12481
    :goto_5
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 12823
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_10

    move v2, v0

    .line 9237
    :goto_6
    if-eqz v2, :cond_5

    .line 12829
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 13533
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_11

    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 13534
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v4

    if-eq v3, v4, :cond_11

    .line 13535
    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 13536
    invoke-static {v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 13541
    :goto_7
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 13838
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_12

    move v2, v0

    .line 9240
    :goto_8
    if-eqz v2, :cond_6

    .line 9241
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9242
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->b(Lcom/whatsapp/proto/Wa20$ClientPayload;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->e:Ljava/lang/Object;

    .line 13884
    :cond_6
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_13

    move v2, v0

    .line 9245
    :goto_9
    if-eqz v2, :cond_7

    .line 13894
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->sessionId_:I

    .line 9246
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 13907
    :cond_7
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_14

    move v2, v0

    .line 9248
    :goto_a
    if-eqz v2, :cond_8

    .line 13917
    iget-boolean v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->shortConnect_:Z

    .line 9249
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 13926
    :cond_8
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_15

    .line 9251
    :goto_b
    if-eqz v0, :cond_9

    .line 13932
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$ClientPayload;->connectType_:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 9252
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 14123
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 9255
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->c(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 14127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 10749
    goto/16 :goto_1

    :cond_b
    move v2, v1

    .line 10768
    goto/16 :goto_2

    .line 11365
    :cond_c
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eq v2, v4, :cond_d

    .line 11366
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    .line 11367
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9230
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_e
    move v2, v1

    .line 11808
    goto/16 :goto_4

    .line 12478
    :cond_f
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    goto/16 :goto_5

    :cond_10
    move v2, v1

    .line 12823
    goto/16 :goto_6

    .line 13538
    :cond_11
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    goto/16 :goto_7

    :cond_12
    move v2, v1

    .line 13838
    goto :goto_8

    :cond_13
    move v2, v1

    .line 13884
    goto :goto_9

    :cond_14
    move v2, v1

    .line 13907
    goto :goto_a

    :cond_15
    move v0, v1

    .line 13926
    goto :goto_b
.end method

.method public final a(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 9343
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9344
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->g:Z

    .line 9346
    return-object p0
.end method

.method public final b(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 9707
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 9708
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->j:Z

    .line 9710
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$ClientPayload;
    .locals 2

    .prologue
    .line 9164
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload;

    move-result-object v0

    .line 9165
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 9166
    throw v0

    .line 9168
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 9115
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 9115
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 9115
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9115
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9115
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9260
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 9115
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9115
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method
