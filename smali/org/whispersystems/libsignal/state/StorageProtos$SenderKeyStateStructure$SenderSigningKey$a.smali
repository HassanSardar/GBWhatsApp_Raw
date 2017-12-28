.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/c;

.field private d:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 8300
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c:Lcom/google/protobuf/c;

    .line 8335
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->d:Lcom/google/protobuf/c;

    .line 8215
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 4

    .prologue
    .line 8285
    const/4 v2, 0x0

    .line 8287
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8292
    if-eqz v0, :cond_0

    .line 8293
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    .line 8296
    :cond_0
    return-object p0

    .line 8288
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 8289
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8290
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8292
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8293
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    :cond_1
    throw v0

    .line 8292
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 1

    .prologue
    .line 11220
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;-><init>()V

    .line 8206
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 2

    .prologue
    .line 9220
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;-><init>()V

    .line 8233
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 8206
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 1

    .prologue
    .line 8317
    if-nez p1, :cond_0

    .line 8318
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8320
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b:I

    .line 8321
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c:Lcom/google/protobuf/c;

    .line 8323
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8265
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 8274
    :goto_0
    return-object p0

    .line 10067
    :cond_0
    iget v1, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_3

    .line 8266
    :goto_1
    if-eqz v0, :cond_1

    .line 10073
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;

    .line 8267
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    .line 8269
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10088
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;

    .line 8270
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    .line 10123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 8273
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 10067
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 1

    .prologue
    .line 8352
    if-nez p1, :cond_0

    .line 8353
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8355
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b:I

    .line 8356
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->d:Lcom/google/protobuf/c;

    .line 8358
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
    .locals 2

    .prologue
    .line 8241
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    .line 8242
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 8243
    throw v0

    .line 8245
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 8206
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 8206
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8249
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 8250
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b:I

    .line 8252
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 8255
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 8256
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 8257
    or-int/lit8 v0, v0, 0x2

    .line 8259
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 8260
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;I)I

    .line 8261
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 8206
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 8206
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8206
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8278
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 8206
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 8206
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method
