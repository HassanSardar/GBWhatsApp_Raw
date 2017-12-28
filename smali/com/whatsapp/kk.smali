.class public abstract Lcom/whatsapp/kk;
.super Lcom/whatsapp/of;
.source "ConversationRowsActivity.java"

# interfaces
.implements Lcom/whatsapp/kn;


# instance fields
.field X:Landroid/support/v7/view/b;

.field Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final Z:Lcom/whatsapp/wh;

.field protected final aa:Lcom/whatsapp/ari;

.field protected final ab:Lcom/whatsapp/ds;

.field protected final ac:Lcom/whatsapp/data/aa;

.field protected final ad:Lcom/whatsapp/wt;

.field protected final ae:Lcom/whatsapp/data/ah;

.field protected final af:Lcom/whatsapp/data/du;

.field protected final ag:Lcom/whatsapp/e/i;

.field protected final ah:Lcom/whatsapp/mj;

.field protected final ai:Lcom/whatsapp/jt;

.field private m:Lcom/whatsapp/protocol/j;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 55
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->Z:Lcom/whatsapp/wh;

    .line 56
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->aa:Lcom/whatsapp/ari;

    .line 57
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->ab:Lcom/whatsapp/ds;

    .line 58
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->ac:Lcom/whatsapp/data/aa;

    .line 59
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->ad:Lcom/whatsapp/wt;

    .line 60
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->ae:Lcom/whatsapp/data/ah;

    .line 61
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->af:Lcom/whatsapp/data/du;

    .line 62
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->ag:Lcom/whatsapp/e/i;

    .line 63
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->ah:Lcom/whatsapp/mj;

    .line 64
    new-instance v0, Lcom/whatsapp/jt;

    iget-object v1, p0, Lcom/whatsapp/kk;->ab:Lcom/whatsapp/ds;

    iget-object v2, p0, Lcom/whatsapp/kk;->ac:Lcom/whatsapp/data/aa;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/jt;-><init>(Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;)V

    iput-object v0, p0, Lcom/whatsapp/kk;->ai:Lcom/whatsapp/jt;

    return-void
.end method

.method private static a(JI)Z
    .locals 2

    .prologue
    .line 331
    const-wide/16 v0, 0x1770

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Lcom/whatsapp/protocol/j;)J
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/whatsapp/protocol/j;->v:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0x258

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kk;->X:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/kk;->T()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kk;->X:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 338
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final T()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/kk;->X:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/kk;->X:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 145
    :cond_0
    return-void
.end method

.method final U()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/kk;->m:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/whatsapp/kk;->m:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/whatsapp/of;->a(Landroid/support/v7/view/b;)V

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/kk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->StatusNavColorChat(Landroid/view/Window;I)V

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/kk;->n()Z

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/kk;->k()V

    .line 72
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/kk;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kk;->n:Ljava/util/HashMap;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kk;->n:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;J)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {p1}, Lcom/whatsapp/kk;->g(Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    div-long v2, p2, v2

    long-to-int v1, v2

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/whatsapp/kk;->a(Lcom/whatsapp/protocol/j$b;JI)Z

    .line 288
    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/protocol/j$b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v2

    .line 279
    :goto_0
    monitor-exit p0

    return v0

    .line 278
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 279
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/whatsapp/kk;->a(JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/protocol/j$b;JI)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    monitor-exit p0

    return v0

    .line 298
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 299
    if-nez v0, :cond_1

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_1
    iget-object v1, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 303
    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    if-lez p4, :cond_2

    .line 305
    add-int/2addr v0, p4

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {v2, v3, v0}, Lcom/whatsapp/kk;->a(JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public animateStar(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/whatsapp/of;->b(Landroid/support/v7/view/b;)V

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/kk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e00a0

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->StatusNavColorChat(Landroid/view/Window;I)V

    .line 231
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/whatsapp/protocol/j$b;)V
    .locals 4

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)Z
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/kk;->k()V

    .line 86
    :cond_0
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/whatsapp/protocol/j$b;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/whatsapp/protocol/j;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/whatsapp/kk;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kk;->n:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 114
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final e(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/kk;->T()V

    .line 128
    iput-object p1, p0, Lcom/whatsapp/kk;->m:Lcom/whatsapp/protocol/j;

    .line 130
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v0, "forward"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string/jumbo v0, "forward_jid"

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "message_types"

    new-instance v1, Ljava/util/ArrayList;

    iget-byte v3, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v3, "forward_video_duration"

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "forward_text_length"

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/kk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    return-void

    .line 134
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized f(Lcom/whatsapp/protocol/j;)I
    .locals 6

    .prologue
    .line 313
    monitor-enter p0

    const/4 v0, 0x3

    const-wide v2, 0x40b7700000000000L    # 6000.0

    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/kk;->g(Lcom/whatsapp/protocol/j;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 314
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 321
    :goto_0
    monitor-exit p0

    return v0

    .line 317
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/kk;->o:Ljava/util/Map;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 318
    if-nez v0, :cond_1

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract n()Z
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 235
    sparse-switch p1, :sswitch_data_0

    .line 271
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 237
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, "conversation/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/dialog/delete/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/whatsapp/kk;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/kk;->an:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/kk;->aa:Lcom/whatsapp/ari;

    iget-object v4, p0, Lcom/whatsapp/kk;->ac:Lcom/whatsapp/data/aa;

    iget-object v5, p0, Lcom/whatsapp/kk;->aJ:Lcom/whatsapp/contact/c;

    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    .line 249
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 1000
    new-instance v9, Lcom/whatsapp/kl;

    invoke-direct {v9, p0}, Lcom/whatsapp/kl;-><init>(Lcom/whatsapp/kk;)V

    move-object v0, p0

    .line 242
    invoke-static/range {v0 .. v9}, La/a/a/a/d;->a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/e/f;Lcom/whatsapp/ari;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/ns;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 256
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    :cond_2
    const-string/jumbo v0, "conversation/dialog/revoke-no-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 258
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/dialog/revoke/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/whatsapp/kk;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/kk;->aa:Lcom/whatsapp/ari;

    iget-object v3, p0, Lcom/whatsapp/kk;->aK:Lcom/whatsapp/avd;

    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 2000
    new-instance v5, Lcom/whatsapp/km;

    invoke-direct {v5, p0}, Lcom/whatsapp/km;-><init>(Lcom/whatsapp/kk;)V

    move-object v0, p0

    .line 261
    invoke-static/range {v0 .. v5}, La/a/a/a/a/a$d;->a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/ari;Lcom/whatsapp/avd;Ljava/util/Collection;Lcom/whatsapp/ajm;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/kk;->ai:Lcom/whatsapp/jt;

    invoke-virtual {v0}, Lcom/whatsapp/jt;->a()V

    .line 207
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    .line 208
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Lcom/whatsapp/of;->onPause()V

    .line 213
    invoke-direct {p0}, Lcom/whatsapp/kk;->l()V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 215
    invoke-static {}, Lcom/whatsapp/videoplayback/w;->a()Lcom/whatsapp/videoplayback/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/w;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 171
    if-eqz p1, :cond_2

    .line 172
    const-string/jumbo v0, "selected_messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 176
    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 177
    iget-object v2, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p0, Lcom/whatsapp/kk;->ae:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/kk;->n()Z

    .line 180
    invoke-direct {p0}, Lcom/whatsapp/kk;->k()V

    .line 182
    :cond_1
    const-string/jumbo v0, "forwarded_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 183
    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Lcom/whatsapp/kk;->ae:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kk;->m:Lcom/whatsapp/protocol/j;

    .line 187
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/kk;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 195
    new-instance v3, Lcom/whatsapp/FMessageKey;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v3, v0}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    const-string/jumbo v0, "selected_messages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kk;->m:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_2

    .line 200
    const-string/jumbo v0, "forwarded_message"

    new-instance v1, Lcom/whatsapp/FMessageKey;

    iget-object v2, p0, Lcom/whatsapp/kk;->m:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v1, v2}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    :cond_2
    return-void
.end method
