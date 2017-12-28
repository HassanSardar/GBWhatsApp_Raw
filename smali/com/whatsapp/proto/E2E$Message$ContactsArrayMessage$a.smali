.class public final Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;",
        "Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ContactMessage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/whatsapp/proto/E2E$ContextInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 18227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c:Ljava/lang/Object;

    .line 18304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    .line 18428
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 18123
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
    .locals 4

    .prologue
    .line 18212
    const/4 v2, 0x0

    .line 18214
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18219
    if-eqz v0, :cond_0

    .line 18220
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    .line 18223
    :cond_0
    return-object p0

    .line 18215
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 18216
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18217
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18219
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18220
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    :cond_1
    throw v0

    .line 18219
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic e()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
    .locals 1

    .prologue
    .line 22128
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;-><init>()V

    .line 18114
    return-object v0
.end method

.method private f()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
    .locals 2

    .prologue
    .line 19128
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;-><init>()V

    .line 18143
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 18114
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->f()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
    .locals 3

    .prologue
    .line 18180
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18201
    :goto_0
    return-object p0

    .line 18181
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18182
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    .line 18183
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c:Ljava/lang/Object;

    .line 18186
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->b(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18187
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18188
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->b(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    .line 18189
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    .line 18196
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19988
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 20467
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 20468
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 20469
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 20470
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 20475
    :goto_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    .line 21123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 18200
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->c(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 21127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 18191
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d()V

    .line 18192
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->b(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20472
    :cond_5
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_2
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
    .locals 2

    .prologue
    .line 18151
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    .line 18152
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 18153
    throw v0

    .line 18155
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 18114
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 18114
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18159
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 18160
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    .line 18162
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 18165
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18166
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18167
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    .line 18168
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    .line 18170
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;Ljava/util/List;)Ljava/util/List;

    .line 18171
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 18172
    or-int/lit8 v0, v0, 0x2

    .line 18174
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 18175
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;I)I

    .line 18176
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 18114
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->f()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 18114
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->f()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18114
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->f()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 18306
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 18307
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->d:Ljava/util/List;

    .line 18308
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->b:I

    .line 18310
    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18205
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 18114
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 18114
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method
