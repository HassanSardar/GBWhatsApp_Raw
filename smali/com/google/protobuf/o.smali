.class public final Lcom/google/protobuf/o;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

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


# static fields
.field public static final a:Lcom/google/protobuf/p;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/protobuf/o;

    invoke-direct {v0}, Lcom/google/protobuf/o;-><init>()V

    invoke-virtual {v0}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/p;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/p;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/protobuf/p;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 221
    :goto_0
    return-object p0

    .line 218
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/c;

    if-eqz v0, :cond_1

    .line 219
    check-cast p0, Lcom/google/protobuf/c;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 221
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/k;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1226
    instance-of v0, v1, Lcom/google/protobuf/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1227
    check-cast v0, Lcom/google/protobuf/c;

    .line 188
    :goto_0
    if-eq v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    return-object v0

    .line 1228
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1229
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1231
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v0

    goto :goto_0
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
    .line 247
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget v0, p0, Lcom/google/protobuf/o;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o;->modCount:I

    .line 176
    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 3121
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3122
    iget v0, p0, Lcom/google/protobuf/o;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o;->modCount:I

    .line 65
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 138
    instance-of v0, p2, Lcom/google/protobuf/p;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/p;

    invoke-interface {p2}, Lcom/google/protobuf/p;->a()Ljava/util/List;

    move-result-object p2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 141
    iget v1, p0, Lcom/google/protobuf/o;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/o;->modCount:I

    .line 142
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/o;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/protobuf/p;
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/google/protobuf/ah;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ah;-><init>(Lcom/google/protobuf/p;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget v0, p0, Lcom/google/protobuf/o;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o;->modCount:I

    .line 170
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 5088
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5090
    check-cast v0, Ljava/lang/String;

    .line 5097
    :goto_0
    return-object v0

    .line 5091
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/c;

    if-eqz v1, :cond_2

    .line 5092
    check-cast v0, Lcom/google/protobuf/c;

    .line 5093
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 5094
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5095
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5097
    goto :goto_0

    .line 5099
    :cond_2
    check-cast v0, [B

    .line 5100
    invoke-static {v0}, Lcom/google/protobuf/k;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 5101
    invoke-static {v0}, Lcom/google/protobuf/k;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5102
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 2161
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2162
    iget v1, p0, Lcom/google/protobuf/o;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/o;->modCount:I

    .line 2163
    invoke-static {v0}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 4115
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4116
    invoke-static {v0}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
