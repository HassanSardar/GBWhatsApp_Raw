.class public Lcom/whatsapp/c/b;
.super Ljava/lang/Object;
.source "TrackedLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<TK;",
            "Lcom/whatsapp/c/b",
            "<TK;TV;>.a<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/whatsapp/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/c/b$1;-><init>(Lcom/whatsapp/c/b;I)V

    iput-object v0, p0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->a(I)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    new-instance v1, Lcom/whatsapp/c/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/whatsapp/c/b$a;-><init>(Lcom/whatsapp/c/b;Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/c/b;->a()V

    .line 60
    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;)V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method final b()J
    .locals 10

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xe678

    sub-long v4, v2, v4

    .line 86
    iget-object v2, p0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v2}, Landroid/support/v4/e/f;->d()Ljava/util/Map;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    iget-object v7, p0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    monitor-enter v7

    .line 89
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/c/b$a;

    iget-wide v8, v1, Lcom/whatsapp/c/b$a;->b:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/b$a;

    iget-object v0, v0, Lcom/whatsapp/c/b$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 96
    monitor-exit v7

    move-wide v2, v0

    goto :goto_0

    .line 94
    :cond_0
    monitor-exit v7

    .line 98
    :cond_1
    return-wide v2

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/b$a;

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/c/b;->a()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/c/b$a;->b:J

    .line 54
    iget-object v0, v0, Lcom/whatsapp/c/b$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/b$a;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v0, Lcom/whatsapp/c/b$a;->a:Ljava/lang/Object;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
