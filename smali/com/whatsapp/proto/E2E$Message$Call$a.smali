.class public final Lcom/whatsapp/proto/E2E$Message$Call$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$Call;",
        "Lcom/whatsapp/proto/E2E$Message$Call$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16413
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 16491
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call$a;->c:Lcom/google/protobuf/c;

    .line 16415
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$Call$a;
    .locals 4

    .prologue
    .line 16476
    const/4 v2, 0x0

    .line 16478
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Call;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$Call;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16483
    if-eqz v0, :cond_0

    .line 16484
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    .line 16487
    :cond_0
    return-object p0

    .line 16479
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 16480
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16481
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16483
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16484
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    :cond_1
    throw v0

    .line 16483
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$Call$a;
    .locals 1

    .prologue
    .line 21420
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Call$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Call$a;-><init>()V

    .line 16406
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$Call$a;
    .locals 2

    .prologue
    .line 17420
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Call$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Call$a;-><init>()V

    .line 16431
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->c()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 16406
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->e()Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$Call$a;
    .locals 1

    .prologue
    .line 16508
    if-nez p1, :cond_0

    .line 16509
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16511
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Call$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Call$a;->b:I

    .line 16512
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Call$a;->c:Lcom/google/protobuf/c;

    .line 16514
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16459
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Call;->a()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 16465
    :goto_0
    return-object p0

    .line 19290
    :cond_0
    iget v1, p1, Lcom/whatsapp/proto/E2E$Message$Call;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_2

    .line 16460
    :goto_1
    if-eqz v0, :cond_1

    .line 19296
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;

    .line 16461
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    .line 20123
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 16464
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$Call;->a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 20127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 19290
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$Call;
    .locals 2

    .prologue
    .line 16439
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->c()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v0

    .line 16440
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$Call;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 16441
    throw v0

    .line 16443
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 16406
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->b()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 16406
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->c()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$Call;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16447
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$Call;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$Call;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 16448
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$Call$a;->b:I

    .line 16450
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 16453
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Call$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$Call;->a(Lcom/whatsapp/proto/E2E$Message$Call;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 16454
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$Call;->a(Lcom/whatsapp/proto/E2E$Message$Call;I)I

    .line 16455
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 16406
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->e()Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 16406
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->e()Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16406
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->e()Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 16469
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 16406
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 16406
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method
