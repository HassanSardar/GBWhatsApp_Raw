.class final Lcom/google/protobuf/ab$b;
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
    name = "b"
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
        "<TMType;>;",
        "Ljava/util/List",
        "<TMType;>;"
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
    .line 627
    iget v0, p0, Lcom/google/protobuf/ab$b;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ab$b;->modCount:I

    .line 628
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 605
    .line 1623
    iget-object v0, p0, Lcom/google/protobuf/ab$b;->a:Lcom/google/protobuf/ab;

    .line 2202
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 605
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/protobuf/ab$b;->a:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    return v0
.end method
