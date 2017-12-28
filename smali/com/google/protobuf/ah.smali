.class public final Lcom/google/protobuf/ah;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/p;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/p;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/p;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/p;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/ah;)Lcom/google/protobuf/p;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/p;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/p;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/protobuf/p;
    .locals 0

    .prologue
    .line 203
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/p;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/google/protobuf/ah$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ah$2;-><init>(Lcom/google/protobuf/ah;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/google/protobuf/ah$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/ah$1;-><init>(Lcom/google/protobuf/ah;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->size()I

    move-result v0

    return v0
.end method
