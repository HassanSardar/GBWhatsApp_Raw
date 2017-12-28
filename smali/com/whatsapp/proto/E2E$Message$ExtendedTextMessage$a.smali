.class public final Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;",
        "Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;",
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

.field public g:Ljava/lang/Object;

.field public h:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private i:I

.field private j:I

.field private k:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field private l:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6241
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 6410
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c:Ljava/lang/Object;

    .line 6486
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->d:Ljava/lang/Object;

    .line 6562
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->e:Ljava/lang/Object;

    .line 6662
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->f:Ljava/lang/Object;

    .line 6738
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->g:Ljava/lang/Object;

    .line 6878
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->k:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 6913
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->l:Lcom/google/protobuf/c;

    .line 6948
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->h:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6243
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 4

    .prologue
    .line 6395
    const/4 v2, 0x0

    .line 6397
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6402
    if-eqz v0, :cond_0

    .line 6403
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    .line 6406
    :cond_0
    return-object p0

    .line 6398
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 6399
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6400
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6402
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6403
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    :cond_1
    throw v0

    .line 6402
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 1

    .prologue
    .line 10248
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;-><init>()V

    .line 6234
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 2

    .prologue
    .line 7248
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;-><init>()V

    .line 6277
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 6234
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 1

    .prologue
    .line 6831
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6832
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->i:I

    .line 6834
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 1

    .prologue
    .line 6930
    if-nez p1, :cond_0

    .line 6931
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6933
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6934
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->l:Lcom/google/protobuf/c;

    .line 6936
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 1

    .prologue
    .line 6895
    if-nez p1, :cond_0

    .line 6896
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6898
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6899
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->k:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 6901
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6341
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 6384
    :goto_0
    return-object p0

    .line 7764
    :cond_0
    iget v1, p1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_b

    .line 6342
    :goto_1
    if-eqz v0, :cond_1

    .line 6343
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6344
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c:Ljava/lang/Object;

    .line 6347
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6348
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6349
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->b(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->d:Ljava/lang/Object;

    .line 6352
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6353
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6354
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->c(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->e:Ljava/lang/Object;

    .line 6357
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6358
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6359
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->d(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->f:Ljava/lang/Object;

    .line 6362
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6363
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6364
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->e(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->g:Ljava/lang/Object;

    .line 6367
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7992
    iget v0, p1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->textArgb_:I

    .line 6368
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(I)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    .line 6370
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8007
    iget v0, p1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->backgroundArgb_:I

    .line 6371
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b(I)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    .line 6373
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8022
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->font_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 6374
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    .line 6376
    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8037
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 6377
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    .line 6379
    :cond_9
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8052
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 8987
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->h:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 8988
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-eq v1, v2, :cond_c

    .line 8989
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->h:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 8990
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->h:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 8995
    :goto_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 9123
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 6383
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->f(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 9127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 7764
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8992
    :cond_c
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->h:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_2
.end method

.method public final b(I)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 1

    .prologue
    .line 6863
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6864
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->j:I

    .line 6866
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
    .locals 2

    .prologue
    .line 6285
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v0

    .line 6286
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 6287
    throw v0

    .line 6289
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 6234
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 6234
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6293
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 6294
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->b:I

    .line 6296
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 6299
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6300
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6301
    or-int/lit8 v0, v0, 0x2

    .line 6303
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->b(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6304
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6305
    or-int/lit8 v0, v0, 0x4

    .line 6307
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->c(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6308
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6309
    or-int/lit8 v0, v0, 0x8

    .line 6311
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->d(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6312
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6313
    or-int/lit8 v0, v0, 0x10

    .line 6315
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->e(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6316
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 6317
    or-int/lit8 v0, v0, 0x20

    .line 6319
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->i:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;I)I

    .line 6320
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 6321
    or-int/lit8 v0, v0, 0x40

    .line 6323
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->j:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->b(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;I)I

    .line 6324
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 6325
    or-int/lit16 v0, v0, 0x80

    .line 6327
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->k:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 6328
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 6329
    or-int/lit16 v0, v0, 0x100

    .line 6331
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->l:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 6332
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 6333
    or-int/lit16 v0, v0, 0x200

    .line 6335
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->h:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6336
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->c(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;I)I

    .line 6337
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 6234
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6234
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6234
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6388
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 6234
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6234
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method
