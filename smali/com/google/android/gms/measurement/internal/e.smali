.class public final Lcom/google/android/gms/measurement/internal/e;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/e$a;

.field b:Lcom/google/android/gms/measurement/internal/y;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/measurement/internal/r;

.field private final e:Lcom/google/android/gms/measurement/internal/i;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/i;

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/e$a;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/e$a;

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e$1;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->d:Lcom/google/android/gms/measurement/internal/r;

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e$2;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/r;

    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 0
    .line 8000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->d:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .prologue
    .line 0
    .line 51026
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 51025
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51027
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51028
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51025
    const-string/jumbo v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/e;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    .line 51020
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 51019
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/y;

    .line 51021
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51019
    const-string/jumbo v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51024
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 51023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/y;)V
    .locals 3

    .prologue
    .line 0
    .line 51013
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 51012
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e;->B()V

    .line 51015
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 51016
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51014
    const-string/jumbo v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51018
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    .line 51014
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->c()V

    .line 0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    .line 51009
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->S()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51010
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51011
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/r;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->z()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 0
    .line 51007
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    .line 51008
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/y;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/e$4;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1

    .prologue
    .line 0
    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e$5;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 6000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e$6;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 0
    .line 2000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 0
    .line 3000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/e$3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 0
    .line 7000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/e$7;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final z()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 9000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 10000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->B()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 11000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 14000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 13000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->b()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 15000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 13000
    const-string/jumbo v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/i;->b()Lcom/google/android/gms/common/i;

    move-result-object v0

    .line 17000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v3

    .line 13000
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/Boolean;

    .line 30000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 32000
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 31000
    const-string/jumbo v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/e$a;

    .line 35000
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 36000
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 35000
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 37000
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 35000
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 38000
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 35000
    const-string/jumbo v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18000
    :sswitch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 13000
    const-string/jumbo v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 20000
    :sswitch_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 13000
    const-string/jumbo v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22000
    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 13000
    const-string/jumbo v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 24000
    :sswitch_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 13000
    const-string/jumbo v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 26000
    :sswitch_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 13000
    const-string/jumbo v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28000
    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 13000
    const-string/jumbo v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35000
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e$a;->b:Lcom/google/android/gms/measurement/internal/aa;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 40000
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 35000
    const-string/jumbo v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j$b;Lcom/google/android/gms/common/api/b$c;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/e$a;->b:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 42000
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 43000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 35000
    const-string/jumbo v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->e_()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 44000
    :cond_4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 45000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 44000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 46000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v4

    .line 44000
    const-string/jumbo v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 0
    :goto_3
    if-eqz v1, :cond_7

    .line 47000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 48000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 49000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v2

    .line 0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    const-string/jumbo v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/e$a;

    .line 50000
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 51000
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 50000
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 51001
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v2

    .line 50000
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 51002
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 50000
    const-string/jumbo v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 44000
    goto :goto_3

    .line 50000
    :cond_6
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 51004
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/e$a;

    .line 50000
    const/16 v4, 0x81

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/a/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 51005
    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
