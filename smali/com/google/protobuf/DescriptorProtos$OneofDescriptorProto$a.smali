.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10120
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 10221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Ljava/lang/Object;

    .line 11130
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10122
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 10126
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 10221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Ljava/lang/Object;

    .line 12130
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10128
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 10103
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 4

    .prologue
    .line 10206
    const/4 v2, 0x0

    .line 10208
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10213
    if-eqz v0, :cond_0

    .line 10214
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 10217
    :cond_0
    return-object p0

    .line 10209
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10210
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10211
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10213
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10214
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 10213
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 14134
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>()V

    .line 10103
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10179
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-eqz v0, :cond_0

    .line 10180
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object p0

    .line 10183
    :goto_0
    return-object p0

    .line 10182
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10138
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 10139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Ljava/lang/Object;

    .line 10140
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:I

    .line 10141
    return-object p0
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 2

    .prologue
    .line 12134
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>()V

    .line 10145
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2

    .prologue
    .line 10158
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 10159
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10160
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 10162
    :cond_0
    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10166
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 10167
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:I

    .line 10169
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 10172
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10173
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;I)I

    .line 10174
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f()V

    .line 10175
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10188
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 10195
    :goto_0
    return-object p0

    .line 12950
    :cond_0
    iget v1, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_2

    .line 10189
    :goto_1
    if-eqz v0, :cond_1

    .line 10190
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:I

    .line 10191
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Ljava/lang/Object;

    .line 10192
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->h()V

    .line 10194
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 12950
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 10114
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13154
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 10103
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 10150
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->k()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10199
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10103
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
