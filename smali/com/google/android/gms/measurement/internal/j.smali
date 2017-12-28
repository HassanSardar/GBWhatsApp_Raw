.class public final Lcom/google/android/gms/measurement/internal/j;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field private a:Z

.field private final b:Landroid/app/AlarmManager;

.field private final c:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 1000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Landroid/app/AlarmManager;

    new-instance v0, Lcom/google/android/gms/measurement/internal/j$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j$1;-><init>(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/r;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/j;)V
    .locals 3

    .prologue
    .line 7000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    .line 7000
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    const-string/jumbo v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    .line 7000
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 0
    return-void
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    const-string/jumbo v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j;->b()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 2000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ag;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Receiver not registered/enabled"

    invoke-static {v0, v3}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 3000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    const-string/jumbo v0, "Service not registered/enabled"

    invoke-static {v2, v0}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j;->e()V

    .line 4000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j;->a:Z

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->ac()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->ad()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j;->f()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->c()V

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
