.class final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/x;


# instance fields
.field private final a:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j",
            "<",
            "Lcom/google/protobuf/f$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j",
            "<",
            "Lcom/google/protobuf/f$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j;

    .line 535
    return-void
.end method

.method private b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 590
    sget v0, Lcom/google/protobuf/x$a;->b:I

    return v0
.end method

.method public final a(Lcom/google/protobuf/h;Lcom/google/protobuf/f$a;I)Landroid/support/design/widget/k$b;
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/f$a;I)Landroid/support/design/widget/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    .line 553
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;Lcom/google/protobuf/i;Lcom/google/protobuf/f$f;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 638
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$a;

    move-result-object v1

    .line 639
    invoke-virtual {p3}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-direct {p0, p3}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v1, v0}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    .line 645
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;

    .line 646
    invoke-interface {v1}, Lcom/google/protobuf/Message$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/d;Lcom/google/protobuf/ai$a;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 658
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/ai$a;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;Lcom/google/protobuf/f$f;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 608
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$a;

    move-result-object v1

    .line 610
    invoke-virtual {p3}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-direct {p0, p3}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 612
    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v1, v0}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    .line 8839
    :cond_0
    iget-object v0, p3, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9405
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 616
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/r$a;Lcom/google/protobuf/i;)V

    .line 617
    invoke-interface {v1}, Lcom/google/protobuf/Message$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/f$f;)Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    .line 570
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;Lcom/google/protobuf/f$f;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 623
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$a;

    move-result-object v1

    .line 625
    invoke-virtual {p3}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-direct {p0, p3}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-interface {v1, v0}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    .line 631
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/r$a;Lcom/google/protobuf/i;)V

    .line 632
    invoke-interface {v1}, Lcom/google/protobuf/Message$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method
