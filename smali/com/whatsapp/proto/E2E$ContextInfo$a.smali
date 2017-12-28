.class public final Lcom/whatsapp/proto/E2E$ContextInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$ContextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$ContextInfo;",
        "Lcom/whatsapp/proto/E2E$ContextInfo$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/whatsapp/proto/E2E$Message;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Lcom/google/protobuf/p;

.field private i:I

.field private j:Z

.field private k:Lcom/google/protobuf/c;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21109
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 21284
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c:Ljava/lang/Object;

    .line 21402
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->d:Ljava/lang/Object;

    .line 21478
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 21568
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->f:Ljava/lang/Object;

    .line 21668
    sget-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    .line 21911
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->g:Ljava/lang/Object;

    .line 21987
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->k:Lcom/google/protobuf/c;

    .line 21111
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 4

    .prologue
    .line 21269
    const/4 v2, 0x0

    .line 21271
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21276
    if-eqz v0, :cond_0

    .line 21277
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 21280
    :cond_0
    return-object p0

    .line 21272
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 21273
    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21274
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21276
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21277
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    :cond_1
    throw v0

    .line 21276
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1

    .prologue
    .line 25116
    new-instance v0, Lcom/whatsapp/proto/E2E$ContextInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;-><init>()V

    .line 21102
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 2

    .prologue
    .line 22116
    new-instance v0, Lcom/whatsapp/proto/E2E$ContextInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;-><init>()V

    .line 21145
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 21670
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 21671
    new-instance v0, Lcom/google/protobuf/o;

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/p;)V

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    .line 21672
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21674
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 21102
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e()Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1

    .prologue
    .line 21844
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21845
    iput p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->i:I

    .line 21847
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1

    .prologue
    .line 22004
    if-nez p1, :cond_0

    .line 22005
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22007
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 22008
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->k:Lcom/google/protobuf/c;

    .line 22010
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21210
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 21258
    :goto_0
    return-object p0

    .line 22576
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_b

    move v2, v0

    .line 21211
    :goto_1
    if-eqz v2, :cond_1

    .line 21212
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21213
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c:Ljava/lang/Object;

    .line 21216
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21217
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21218
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->b(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->d:Ljava/lang/Object;

    .line 21221
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22690
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    .line 23542
    iget v3, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    iget-object v3, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 23543
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v4

    if-eq v3, v4, :cond_c

    .line 23544
    iget-object v3, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 23545
    invoke-static {v3}, Lcom/whatsapp/proto/E2E$Message;->newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$a;->c()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 23550
    :goto_2
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21224
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21225
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21226
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->c(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->f:Ljava/lang/Object;

    .line 21229
    :cond_4
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->d(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/google/protobuf/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/p;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21230
    iget-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    invoke-interface {v2}, Lcom/google/protobuf/p;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21231
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->d(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/google/protobuf/p;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    .line 21232
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21239
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23820
    iget v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->editVersion_:I

    .line 21240
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(I)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 21242
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23843
    iget-boolean v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->revokeMessage_:Z

    .line 21243
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Z)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 23852
    :cond_7
    iget v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    move v2, v0

    .line 21245
    :goto_4
    if-eqz v2, :cond_8

    .line 21246
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21247
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->e(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->g:Ljava/lang/Object;

    .line 23894
    :cond_8
    iget v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_f

    move v2, v0

    .line 21250
    :goto_5
    if-eqz v2, :cond_9

    .line 23900
    iget-object v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionData_:Lcom/google/protobuf/c;

    .line 21251
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 23909
    :cond_9
    iget v2, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_10

    .line 21253
    :goto_6
    if-eqz v0, :cond_a

    .line 23915
    iget v0, p1, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionDelaySeconds_:I

    .line 21254
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b(I)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 24123
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 21257
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->f(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 24127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 22576
    goto/16 :goto_1

    .line 23547
    :cond_c
    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    goto/16 :goto_2

    .line 21234
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->f()V

    .line 21235
    iget-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    invoke-static {p1}, Lcom/whatsapp/proto/E2E$ContextInfo;->d(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/google/protobuf/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/p;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_e
    move v2, v1

    .line 23852
    goto :goto_4

    :cond_f
    move v2, v1

    .line 23894
    goto :goto_5

    :cond_10
    move v0, v1

    .line 23909
    goto :goto_6
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/whatsapp/proto/E2E$ContextInfo$a;"
        }
    .end annotation

    .prologue
    .line 21774
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->f()V

    .line 21775
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21778
    return-object p0
.end method

.method public final a(Z)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1

    .prologue
    .line 21892
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21893
    iput-boolean p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->j:Z

    .line 21895
    return-object p0
.end method

.method public final b(I)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1

    .prologue
    .line 22039
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 22040
    iput p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->l:I

    .line 22042
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 2

    .prologue
    .line 21153
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    .line 21154
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 21155
    throw v0

    .line 21157
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 21102
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 21102
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21161
    new-instance v2, Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 21162
    iget v3, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21164
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 21167
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->a(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21168
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 21169
    or-int/lit8 v0, v0, 0x2

    .line 21171
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->b(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21172
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 21173
    or-int/lit8 v0, v0, 0x4

    .line 21175
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->a(Lcom/whatsapp/proto/E2E$ContextInfo;Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message;

    .line 21176
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 21177
    or-int/lit8 v0, v0, 0x8

    .line 21179
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->c(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21180
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 21181
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    .line 21182
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->b:I

    .line 21184
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->h:Lcom/google/protobuf/p;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->a(Lcom/whatsapp/proto/E2E$ContextInfo;Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    .line 21185
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 21186
    or-int/lit8 v0, v0, 0x10

    .line 21188
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->i:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->a(Lcom/whatsapp/proto/E2E$ContextInfo;I)I

    .line 21189
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 21190
    or-int/lit8 v0, v0, 0x20

    .line 21192
    :cond_5
    iget-boolean v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->j:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->a(Lcom/whatsapp/proto/E2E$ContextInfo;Z)Z

    .line 21193
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 21194
    or-int/lit8 v0, v0, 0x40

    .line 21196
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->d(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21197
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 21198
    or-int/lit16 v0, v0, 0x80

    .line 21200
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->k:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->a(Lcom/whatsapp/proto/E2E$ContextInfo;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 21201
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 21202
    or-int/lit16 v0, v0, 0x100

    .line 21204
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo$a;->l:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->b(Lcom/whatsapp/proto/E2E$ContextInfo;I)I

    .line 21205
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->c(Lcom/whatsapp/proto/E2E$ContextInfo;I)I

    .line 21206
    return-object v2

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 21102
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e()Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 21102
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e()Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21102
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->e()Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 21262
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 21102
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 21102
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method
