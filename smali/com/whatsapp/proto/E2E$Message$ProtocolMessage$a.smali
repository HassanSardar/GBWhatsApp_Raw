.class public final Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;",
        "Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/whatsapp/proto/Protocol$MessageKey;

.field private d:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17551
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 17638
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 17698
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->d:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 17553
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
    .locals 4

    .prologue
    .line 17623
    const/4 v2, 0x0

    .line 17625
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17630
    if-eqz v0, :cond_0

    .line 17631
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    .line 17634
    :cond_0
    return-object p0

    .line 17626
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17627
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17628
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17630
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17631
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    :cond_1
    throw v0

    .line 17630
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
    .locals 1

    .prologue
    .line 22558
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;-><init>()V

    .line 17544
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
    .locals 2

    .prologue
    .line 18558
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;-><init>()V

    .line 17571
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 17544
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
    .locals 1

    .prologue
    .line 17715
    if-nez p1, :cond_0

    .line 17716
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17718
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->b:I

    .line 17719
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->d:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 17721
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 17603
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 17612
    :goto_0
    return-object p0

    .line 19405
    :cond_0
    iget v0, p1, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 17604
    :goto_1
    if-eqz v0, :cond_1

    .line 19411
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 19677
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 19678
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 19679
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 19680
    invoke-static {v1}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder(Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 19685
    :goto_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->b:I

    .line 17607
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20426
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->type_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 17608
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    .line 21123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 17611
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 21127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 19405
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 19682
    :cond_4
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c:Lcom/whatsapp/proto/Protocol$MessageKey;

    goto :goto_2
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
    .locals 2

    .prologue
    .line 17579
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    .line 17580
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 17581
    throw v0

    .line 17583
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 17544
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 17544
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17587
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 17588
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->b:I

    .line 17590
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 17593
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 17594
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 17595
    or-int/lit8 v0, v0, 0x2

    .line 17597
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->d:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 17598
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;I)I

    .line 17599
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 17544
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17544
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17544
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 17616
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 17544
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17544
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    return-object v0
.end method
