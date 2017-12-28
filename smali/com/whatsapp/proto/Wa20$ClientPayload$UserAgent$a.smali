.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field private m:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

.field private n:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5647
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 5842
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->m:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    .line 5877
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 5937
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->d:Ljava/lang/Object;

    .line 6013
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e:Ljava/lang/Object;

    .line 6089
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->f:Ljava/lang/Object;

    .line 6165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->g:Ljava/lang/Object;

    .line 6241
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->h:Ljava/lang/Object;

    .line 6317
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->i:Ljava/lang/Object;

    .line 6393
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->j:Ljava/lang/Object;

    .line 6469
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->n:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 6504
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->k:Ljava/lang/Object;

    .line 6580
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->l:Ljava/lang/Object;

    .line 5649
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 4

    .prologue
    .line 5827
    const/4 v2, 0x0

    .line 5829
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5834
    if-eqz v0, :cond_0

    .line 5835
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    .line 5838
    :cond_0
    return-object p0

    .line 5830
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5831
    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5832
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5834
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5835
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    :cond_1
    throw v0

    .line 5834
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 1

    .prologue
    .line 11654
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;-><init>()V

    .line 5640
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 2

    .prologue
    .line 6654
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;-><init>()V

    .line 5687
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 5640
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 1

    .prologue
    .line 5859
    if-nez p1, :cond_0

    .line 5860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5862
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5863
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->m:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    .line 5865
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 1

    .prologue
    .line 6486
    if-nez p1, :cond_0

    .line 6487
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6489
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 6490
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->n:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 6492
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5759
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 5816
    :goto_0
    return-object p0

    .line 8028
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_d

    move v2, v0

    .line 5760
    :goto_1
    if-eqz v2, :cond_1

    .line 8034
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->platform_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    .line 5761
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    .line 8043
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_e

    move v2, v0

    .line 5763
    :goto_2
    if-eqz v2, :cond_2

    .line 8049
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 8916
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 8917
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 8918
    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 8919
    invoke-static {v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 8924
    :goto_3
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 9058
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    move v2, v0

    .line 5766
    :goto_4
    if-eqz v2, :cond_3

    .line 5767
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5768
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->d:Ljava/lang/Object;

    .line 9100
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    move v2, v0

    .line 5771
    :goto_5
    if-eqz v2, :cond_4

    .line 5772
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5773
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->b(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e:Ljava/lang/Object;

    .line 9142
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_12

    move v2, v0

    .line 5776
    :goto_6
    if-eqz v2, :cond_5

    .line 5777
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5778
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->c(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->f:Ljava/lang/Object;

    .line 9184
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_13

    move v2, v0

    .line 5781
    :goto_7
    if-eqz v2, :cond_6

    .line 5782
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5783
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->d(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->g:Ljava/lang/Object;

    .line 9226
    :cond_6
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_14

    move v2, v0

    .line 5786
    :goto_8
    if-eqz v2, :cond_7

    .line 5787
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5788
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->e(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->h:Ljava/lang/Object;

    .line 9268
    :cond_7
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_15

    move v2, v0

    .line 5791
    :goto_9
    if-eqz v2, :cond_8

    .line 5792
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5793
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->f(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->i:Ljava/lang/Object;

    .line 9310
    :cond_8
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_16

    move v2, v0

    .line 5796
    :goto_a
    if-eqz v2, :cond_9

    .line 5797
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5798
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->g(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->j:Ljava/lang/Object;

    .line 9352
    :cond_9
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_17

    move v2, v0

    .line 5801
    :goto_b
    if-eqz v2, :cond_a

    .line 9358
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->releaseChannel_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 5802
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    .line 9367
    :cond_a
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_18

    move v2, v0

    .line 5804
    :goto_c
    if-eqz v2, :cond_b

    .line 5805
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5806
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->h(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->k:Ljava/lang/Object;

    .line 9409
    :cond_b
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_19

    .line 5809
    :goto_d
    if-eqz v0, :cond_c

    .line 5810
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5811
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->i(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->l:Ljava/lang/Object;

    .line 10123
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 5815
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->j(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 8028
    goto/16 :goto_1

    :cond_e
    move v2, v1

    .line 8043
    goto/16 :goto_2

    .line 8921
    :cond_f
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    goto/16 :goto_3

    :cond_10
    move v2, v1

    .line 9058
    goto/16 :goto_4

    :cond_11
    move v2, v1

    .line 9100
    goto/16 :goto_5

    :cond_12
    move v2, v1

    .line 9142
    goto/16 :goto_6

    :cond_13
    move v2, v1

    .line 9184
    goto/16 :goto_7

    :cond_14
    move v2, v1

    .line 9226
    goto/16 :goto_8

    :cond_15
    move v2, v1

    .line 9268
    goto/16 :goto_9

    :cond_16
    move v2, v1

    .line 9310
    goto :goto_a

    :cond_17
    move v2, v1

    .line 9352
    goto :goto_b

    :cond_18
    move v2, v1

    .line 9367
    goto :goto_c

    :cond_19
    move v0, v1

    .line 9409
    goto :goto_d
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
    .locals 2

    .prologue
    .line 5695
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v0

    .line 5696
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 5697
    throw v0

    .line 5699
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 5640
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 5640
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5703
    new-instance v2, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 5704
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 5706
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 5709
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->m:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    .line 5710
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5711
    or-int/lit8 v0, v0, 0x2

    .line 5713
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 5714
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5715
    or-int/lit8 v0, v0, 0x4

    .line 5717
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5718
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5719
    or-int/lit8 v0, v0, 0x8

    .line 5721
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->b(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5722
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 5723
    or-int/lit8 v0, v0, 0x10

    .line 5725
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->c(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5726
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 5727
    or-int/lit8 v0, v0, 0x20

    .line 5729
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->d(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5730
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 5731
    or-int/lit8 v0, v0, 0x40

    .line 5733
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->e(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5734
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 5735
    or-int/lit16 v0, v0, 0x80

    .line 5737
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->f(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5738
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 5739
    or-int/lit16 v0, v0, 0x100

    .line 5741
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->g(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5742
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 5743
    or-int/lit16 v0, v0, 0x200

    .line 5745
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->n:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 5746
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 5747
    or-int/lit16 v0, v0, 0x400

    .line 5749
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->h(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5750
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 5751
    or-int/lit16 v0, v0, 0x800

    .line 5753
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->i(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5754
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;I)I

    .line 5755
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 5640
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 5640
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5640
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5820
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 5640
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 5640
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method
