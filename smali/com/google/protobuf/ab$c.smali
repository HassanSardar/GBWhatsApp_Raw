.class final Lcom/google/protobuf/ab$c;
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
    name = "c"
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
        "<TIType;>;",
        "Ljava/util/List",
        "<TIType;>;"
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
    .line 693
    iget v0, p0, Lcom/google/protobuf/ab$c;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ab$c;->modCount:I

    .line 694
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 671
    .line 1689
    iget-object v1, p0, Lcom/google/protobuf/ab$c;->a:Lcom/google/protobuf/ab;

    .line 2264
    iget-object v0, v1, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2268
    iget-object v0, v1, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t;

    .line 3158
    :goto_0
    return-object v0

    .line 2271
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ad;

    .line 2272
    if-nez v0, :cond_1

    .line 2276
    iget-object v0, v1, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t;

    goto :goto_0

    .line 3157
    :cond_1
    iget-object v1, v0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    if-eqz v1, :cond_2

    .line 3158
    iget-object v0, v0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 3160
    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/protobuf/ab$c;->a:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    return v0
.end method
