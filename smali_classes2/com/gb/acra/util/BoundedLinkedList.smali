.class public Lcom/gb/acra/util/BoundedLinkedList;
.super Ljava/util/LinkedList;
.source "BoundedLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/SuppressWarnings;
    value = "serial"
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 35
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 36
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/gb/acra/util/BoundedLinkedList;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 59
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-virtual {v4}, Lcom/gb/acra/util/BoundedLinkedList;->size()I

    move-result v4

    move-object v5, v0

    iget v5, v5, Lcom/gb/acra/util/BoundedLinkedList;->maxSize:I

    if-ne v4, v5, :cond_0

    .line 60
    move-object v4, v0

    invoke-virtual {v4}, Lcom/gb/acra/util/BoundedLinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    .line 62
    :cond_0
    move-object v4, v0

    move v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/gb/acra/util/BoundedLinkedList;->size()I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lcom/gb/acra/util/BoundedLinkedList;->maxSize:I

    if-ne v3, v4, :cond_0

    .line 47
    move-object v3, v0

    invoke-virtual {v3}, Lcom/gb/acra/util/BoundedLinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    .line 49
    :cond_0
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 93
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/gb/acra/util/BoundedLinkedList;->size()I

    move-result v5

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v5, v6

    move v2, v5

    .line 73
    move v5, v2

    move-object v6, v0

    iget v6, v6, Lcom/gb/acra/util/BoundedLinkedList;->maxSize:I

    sub-int/2addr v5, v6

    move v3, v5

    .line 74
    move v5, v3

    const/4 v6, 0x0

    if-le v5, v6, :cond_0

    .line 75
    move-object v5, v0

    const/4 v6, 0x0

    move v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/gb/acra/util/BoundedLinkedList;->removeRange(II)V

    .line 77
    :cond_0
    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 104
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 114
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/gb/acra/util/BoundedLinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 124
    move-object v0, p0

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v6

    .line 125
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    .line 126
    :goto_0
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 128
    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 125
    :cond_0
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Object;

    move-object v4, v6

    .line 126
    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_0
.end method
