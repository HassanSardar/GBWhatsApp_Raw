.class public final Lcom/google/b/i;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/google/b/l;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/b/c;)Lcom/google/b/n;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/b/i;->b:[Lcom/google/b/l;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/google/b/i;->b:[Lcom/google/b/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 171
    :try_start_0
    iget-object v4, p0, Lcom/google/b/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/b/l;->a(Lcom/google/b/c;Ljava/util/Map;)Lcom/google/b/n;
    :try_end_0
    .catch Lcom/google/b/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 169
    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/b/c;)Lcom/google/b/n;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/b/i;->b:[Lcom/google/b/l;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/b/i;->a(Ljava/util/Map;)V

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/i;->b(Lcom/google/b/c;)Lcom/google/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/b/c;Ljava/util/Map;)Lcom/google/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)",
            "Lcom/google/b/n;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p2}, Lcom/google/b/i;->a(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/b/i;->b(Lcom/google/b/c;)Lcom/google/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/b/i;->b:[Lcom/google/b/l;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/google/b/i;->b:[Lcom/google/b/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 162
    invoke-interface {v3}, Lcom/google/b/l;->a()V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lcom/google/b/i;->a:Ljava/util/Map;

    .line 98
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/b/e;->d:Lcom/google/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    .line 100
    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    .line 102
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v0, :cond_8

    .line 104
    sget-object v5, Lcom/google/b/a;->o:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->p:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->h:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->g:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->b:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->c:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->d:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->e:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->i:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->m:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/b/a;->n:Lcom/google/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    .line 117
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 118
    new-instance v2, Lcom/google/b/e/i;

    invoke-direct {v2, p1}, Lcom/google/b/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    sget-object v2, Lcom/google/b/a;->l:Lcom/google/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    new-instance v2, Lcom/google/b/g/a;

    invoke-direct {v2}, Lcom/google/b/g/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    sget-object v2, Lcom/google/b/a;->f:Lcom/google/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    new-instance v2, Lcom/google/b/c/a;

    invoke-direct {v2}, Lcom/google/b/c/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    sget-object v2, Lcom/google/b/a;->a:Lcom/google/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    new-instance v2, Lcom/google/b/a/b;

    invoke-direct {v2}, Lcom/google/b/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    sget-object v2, Lcom/google/b/a;->k:Lcom/google/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    new-instance v2, Lcom/google/b/f/b;

    invoke-direct {v2}, Lcom/google/b/f/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    sget-object v2, Lcom/google/b/a;->j:Lcom/google/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    new-instance v0, Lcom/google/b/d/a;

    invoke-direct {v0}, Lcom/google/b/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 137
    new-instance v0, Lcom/google/b/e/i;

    invoke-direct {v0, p1}, Lcom/google/b/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    if-nez v3, :cond_9

    .line 142
    new-instance v0, Lcom/google/b/e/i;

    invoke-direct {v0, p1}, Lcom/google/b/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_9
    new-instance v0, Lcom/google/b/g/a;

    invoke-direct {v0}, Lcom/google/b/g/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/google/b/c/a;

    invoke-direct {v0}, Lcom/google/b/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/google/b/a/b;

    invoke-direct {v0}, Lcom/google/b/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lcom/google/b/f/b;

    invoke-direct {v0}, Lcom/google/b/f/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/google/b/d/a;

    invoke-direct {v0}, Lcom/google/b/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    if-eqz v3, :cond_a

    .line 152
    new-instance v0, Lcom/google/b/e/i;

    invoke-direct {v0, p1}, Lcom/google/b/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/b/l;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/l;

    iput-object v0, p0, Lcom/google/b/i;->b:[Lcom/google/b/l;

    .line 156
    return-void

    :cond_b
    move v3, v1

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_c
    sget-object v0, Lcom/google/b/e;->c:Lcom/google/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
