.class final Lcom/google/protobuf/ab$a;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$a;",
        "IType::",
        "Lcom/google/protobuf/t;",
        ">",
        "Ljava/util/AbstractList",
        "<TBType;>;",
        "Ljava/util/List",
        "<TBType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/google/protobuf/ab$a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ab$a;->modCount:I

    .line 661
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 638
    .line 1656
    iget-object v2, p0, Lcom/google/protobuf/ab$a;->a:Lcom/google/protobuf/ab;

    .line 3165
    iget-object v0, v2, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    .line 3169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3170
    iget-object v1, v2, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2245
    :cond_0
    iget-object v0, v2, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ad;

    .line 2246
    if-nez v0, :cond_1

    .line 2247
    iget-object v0, v2, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 2248
    new-instance v1, Lcom/google/protobuf/ad;

    iget-boolean v3, v2, Lcom/google/protobuf/ab;->d:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ad;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    .line 2250
    iget-object v0, v2, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 2252
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/ad;->d()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    .line 638
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/protobuf/ab$a;->a:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    return v0
.end method
