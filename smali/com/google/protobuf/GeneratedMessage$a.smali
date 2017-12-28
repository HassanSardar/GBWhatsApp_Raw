.class public abstract Lcom/google/protobuf/GeneratedMessage$a;
.super Lcom/google/protobuf/AbstractMessage$a;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$a;",
        ">",
        "Lcom/google/protobuf/AbstractMessage$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/GeneratedMessage$b;

.field b:Z

.field private c:Lcom/google/protobuf/GeneratedMessage$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$a",
            "<TBuilderType;>.a;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 258
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$a;-><init>()V

    .line 253
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 261
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    .line 3602
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$e;->a:Lcom/google/protobuf/f$a;

    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/f$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/f$f;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/f$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 347
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected abstract a()Lcom/google/protobuf/GeneratedMessage$e;
.end method

.method public addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessage$e$a;->b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 428
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->h()V

    .line 310
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$e$a;->d(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 396
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$j;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$j;)Lcom/google/protobuf/GeneratedMessage$e$b;

    move-result-object v0

    .line 3799
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$e$b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clone()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clone()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clone()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clone()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clone()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    if-eqz v0, :cond_0

    .line 2282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 275
    :cond_0
    return-void
.end method

.method protected final g()Lcom/google/protobuf/GeneratedMessage$b;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->c:Lcom/google/protobuf/GeneratedMessage$a$a;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessage$a$a;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->c:Lcom/google/protobuf/GeneratedMessage$a$a;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->c:Lcom/google/protobuf/GeneratedMessage$a$a;

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    .line 2602
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$e;->a:Lcom/google/protobuf/f$a;

    .line 322
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$e$a;->a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 383
    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$e$a;->e(Lcom/google/protobuf/GeneratedMessage$a;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/f$f;
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$j;)Lcom/google/protobuf/GeneratedMessage$e$b;

    move-result-object v1

    .line 3791
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessage$e$b;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k$a;

    invoke-interface {v0}, Lcom/google/protobuf/k$a;->g_()I

    move-result v0

    .line 3792
    if-lez v0, :cond_0

    .line 3793
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessage$e$b;->a:Lcom/google/protobuf/f$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/f$a;->b(I)Lcom/google/protobuf/f$f;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3795
    :cond_0
    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/f$f;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessage$e$a;->a(Lcom/google/protobuf/GeneratedMessage$a;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/f$f;)I
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$e$a;->c(Lcom/google/protobuf/GeneratedMessage$a;)I

    move-result v0

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$b;->a()V

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 531
    :cond_0
    return-void
.end method

.method public hasField(Lcom/google/protobuf/f$f;)Z
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$e$a;->b(Lcom/google/protobuf/GeneratedMessage$a;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/f$j;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$j;)Lcom/google/protobuf/GeneratedMessage$e$b;

    move-result-object v0

    .line 3776
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$e$b;->c:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k$a;

    invoke-interface {v0}, Lcom/google/protobuf/k$a;->g_()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3777
    :goto_0
    return v0

    .line 3779
    :cond_0
    const/4 v0, 0x1

    .line 362
    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/f$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/f$f;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 454
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/f$f;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 476
    :goto_0
    return v0

    .line 3851
    :cond_1
    iget-object v3, v0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 4048
    iget-object v3, v3, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 459
    sget-object v4, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v3, v4, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/google/protobuf/f$f;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 464
    invoke-interface {v0}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 465
    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/f$f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 471
    goto :goto_0

    .line 476
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->h()V

    .line 446
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$e$a;->a()Lcom/google/protobuf/Message$a;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessage$e$a;->a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 390
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$e;->a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/protobuf/GeneratedMessage$e$a;->a(Lcom/google/protobuf/GeneratedMessage$a;ILjava/lang/Object;)V

    .line 422
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$a;->setRepeatedField(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 433
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->h()V

    .line 435
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method
