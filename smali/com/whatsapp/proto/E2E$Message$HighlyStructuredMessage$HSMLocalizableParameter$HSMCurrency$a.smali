.class public final Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;",
        "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12345
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 12434
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->c:Ljava/lang/Object;

    .line 12347
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;
    .locals 4

    .prologue
    .line 12419
    const/4 v2, 0x0

    .line 12421
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12426
    if-eqz v0, :cond_0

    .line 12427
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    .line 12430
    :cond_0
    return-object p0

    .line 12422
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 12423
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12424
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12426
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12427
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    :cond_1
    throw v0

    .line 12426
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;
    .locals 1

    .prologue
    .line 17352
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;-><init>()V

    .line 12338
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;
    .locals 2

    .prologue
    .line 13352
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;-><init>()V

    .line 12365
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 12338
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;
    .locals 3

    .prologue
    .line 12397
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12408
    :goto_0
    return-object p0

    .line 12398
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12399
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b:I

    .line 12400
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->c:Ljava/lang/Object;

    .line 12403
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14220
    iget-wide v0, p1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->amount1000_:J

    .line 14539
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b:I

    .line 14540
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->d:J

    .line 15123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 12407
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 15127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12381
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 12382
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b:I

    .line 12384
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 12387
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12388
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 12389
    or-int/lit8 v0, v0, 0x2

    .line 12391
    :cond_0
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->d:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;J)J

    .line 12392
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;I)I

    .line 12393
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 12338
    .line 16373
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v0

    .line 16374
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 16375
    throw v0

    .line 12338
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 12338
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 12338
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 12338
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12338
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12412
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 12338
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 12338
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    return-object v0
.end method
