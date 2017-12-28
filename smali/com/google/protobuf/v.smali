.class final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/x;


# instance fields
.field private final a:Lcom/google/protobuf/Message$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Message$a;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    .line 378
    return-void
.end method

.method private b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$a;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 429
    sget v0, Lcom/google/protobuf/x$a;->a:I

    return v0
.end method

.method public final a(Lcom/google/protobuf/h;Lcom/google/protobuf/f$a;I)Landroid/support/design/widget/k$b;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/f$a;I)Landroid/support/design/widget/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$a;->setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;

    .line 392
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;Lcom/google/protobuf/i;Lcom/google/protobuf/f$f;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 492
    if-eqz p4, :cond_1

    .line 493
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$a;

    move-result-object v0

    move-object v1, v0

    .line 497
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0, p3}, Lcom/google/protobuf/v;->b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v1, v0}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    .line 503
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;

    .line 504
    invoke-interface {v1}, Lcom/google/protobuf/Message$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$a;->newBuilderForField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/d;Lcom/google/protobuf/ai$a;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/ai$a;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;Lcom/google/protobuf/f$f;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 450
    if-eqz p4, :cond_1

    .line 451
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$a;

    move-result-object v0

    move-object v1, v0

    .line 455
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-direct {p0, p3}, Lcom/google/protobuf/v;->b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v1, v0}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    .line 8839
    :cond_0
    iget-object v0, p3, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9405
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 461
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/r$a;Lcom/google/protobuf/i;)V

    .line 462
    invoke-interface {v1}, Lcom/google/protobuf/Message$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$a;->newBuilderForField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/f$f;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$a;->hasField(Lcom/google/protobuf/f$f;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$a;->addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;

    .line 409
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;Lcom/google/protobuf/f$f;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 471
    if-eqz p4, :cond_1

    .line 472
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$a;

    move-result-object v0

    move-object v1, v0

    .line 476
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-direct {p0, p3}, Lcom/google/protobuf/v;->b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v1, v0}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    .line 482
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/r$a;Lcom/google/protobuf/i;)V

    .line 483
    invoke-interface {v1}, Lcom/google/protobuf/Message$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/Message$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$a;->newBuilderForField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
