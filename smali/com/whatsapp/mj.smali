.class public Lcom/whatsapp/mj;
.super Ljava/lang/Object;
.source "ConversationsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/mj$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/mj;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/mj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/data/y;

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/whatsapp/mj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    .line 227
    invoke-static {}, Lcom/whatsapp/mk;->a()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mj;->d:Ljava/util/Comparator;

    .line 44
    iput-object p1, p0, Lcom/whatsapp/mj;->c:Lcom/whatsapp/data/y;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/mj$a;Lcom/whatsapp/mj$a;)I
    .locals 5

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/whatsapp/mj$a;->b:J

    .line 229
    iget-wide v2, p1, Lcom/whatsapp/mj$a;->b:J

    .line 231
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 232
    iget-object v0, p0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 233
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I
    .locals 4

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 246
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 247
    const/4 v0, -0x1

    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/mj;
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/mj;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/whatsapp/mj;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/mj;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/mj;

    .line 26
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/mj;-><init>(Lcom/whatsapp/data/y;)V

    sput-object v0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/mj;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/mj;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-static {}, Lcom/whatsapp/ml;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/mj$a;
    .locals 4

    .prologue
    .line 190
    iget-object v1, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 192
    iget-object v3, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    monitor-exit v1

    .line 197
    :goto_0
    return-object v0

    .line 196
    :cond_1
    monitor-exit v1

    .line 197
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/whatsapp/cj;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/cj;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {p1}, Lcom/whatsapp/cj;->z()Ljava/util/Set;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 72
    iget-object v5, p0, Lcom/whatsapp/mj;->c:Lcom/whatsapp/data/y;

    iget-object v6, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 78
    return-object v1
.end method

.method final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v2, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/mj;->a(Ljava/lang/String;)Lcom/whatsapp/mj$a;

    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/whatsapp/mj$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/whatsapp/mj$a;-><init>(B)V

    .line 179
    iput-object p1, v1, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    .line 181
    :cond_0
    iput-wide p2, v1, Lcom/whatsapp/mj$a;->b:J

    .line 182
    invoke-virtual {p0, p1}, Lcom/whatsapp/mj;->b(Ljava/lang/String;)I

    move-result v3

    .line 2171
    iget-object v4, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/mj;->d:Ljava/util/Comparator;

    invoke-static {v4, v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    .line 184
    iget-object v5, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    neg-int v1, v4

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aa()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v2, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 58
    iget-object v4, p0, Lcom/whatsapp/mj;->c:Lcom/whatsapp/data/y;

    iget-object v5, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->o(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    return-object v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 201
    const/4 v2, -0x1

    .line 202
    iget-object v3, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 203
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 203
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 209
    :cond_0
    monitor-exit v3

    .line 211
    return v2

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v2, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 58
    iget-object v4, p0, Lcom/whatsapp/mj;->c:Lcom/whatsapp/data/y;

    iget-object v5, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v2, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 85
    iget-object v4, p0, Lcom/whatsapp/mj;->c:Lcom/whatsapp/data/y;

    iget-object v5, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/whatsapp/mj;->a(Ljava/lang/String;)Lcom/whatsapp/mj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 5

    .prologue
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 97
    iget-object v4, p0, Lcom/whatsapp/mj;->c:Lcom/whatsapp/data/y;

    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    monitor-exit v2

    .line 102
    return v1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()I
    .locals 5

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 109
    iget-object v4, p0, Lcom/whatsapp/mj;->c:Lcom/whatsapp/data/y;

    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    monitor-exit v2

    .line 114
    return v1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 118
    iget-object v1, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 120
    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    monitor-exit v1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_1
    monitor-exit v1

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v1, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 130
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 132
    iget-object v4, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 132
    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v1, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 148
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mj$a;

    .line 150
    iget-object v0, v0, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 220
    iget-object v2, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 221
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@broadcast"

    sget-boolean v5, Lcom/gb/atnfas/GB;->g:Z

    if-eqz v5, :cond_0

    const-string/jumbo v4, "2017@broadcast"

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/mj;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 223
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@broadcast"

    sget-boolean v5, Lcom/gb/atnfas/GB;->g:Z

    if-eqz v5, :cond_2

    const-string/jumbo v1, "2017@broadcast"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
