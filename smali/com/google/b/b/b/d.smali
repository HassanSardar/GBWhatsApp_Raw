.class public final Lcom/google/b/b/b/d;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final a:Lcom/google/b/b/b/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/b/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/b/b/b/d;->a:Lcom/google/b/b/b/a;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    new-instance v1, Lcom/google/b/b/b/b;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/google/b/b/b/b;-><init>(Lcom/google/b/b/b/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/b/b/b/b;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/b/b;

    .line 42
    iget-object v1, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_0
    if-gt v0, p1, :cond_0

    .line 43
    new-instance v2, Lcom/google/b/b/b/b;

    iget-object v3, p0, Lcom/google/b/b/b/d;->a:Lcom/google/b/b/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    iget-object v5, p0, Lcom/google/b/b/b/d;->a:Lcom/google/b/b/b/a;

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/google/b/b/b/d;->a:Lcom/google/b/b/b/a;

    .line 1158
    iget v7, v7, Lcom/google/b/b/b/a;->m:I

    .line 43
    add-int/2addr v6, v7

    .line 2120
    iget-object v5, v5, Lcom/google/b/b/b/a;->i:[I

    aget v5, v5, v6

    .line 43
    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/google/b/b/b/b;-><init>(Lcom/google/b/b/b/a;[I)V

    invoke-virtual {v1, v2}, Lcom/google/b/b/b/b;->b(Lcom/google/b/b/b/b;)Lcom/google/b/b/b/b;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/b/b;

    return-object v0
.end method
