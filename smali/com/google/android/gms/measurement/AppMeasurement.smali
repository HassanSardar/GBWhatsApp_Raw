.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final anq:Lcom/google/android/gms/measurement/internal/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aj;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    return-object v0
.end method

.method private zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 0
    if-nez p2, :cond_7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    const-string/jumbo v1, "_iap"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 2000
    const-string/jumbo v4, "event"

    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v0

    .line 0
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->c()I

    move-result v0

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const-string/jumbo v4, "_ev"

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_3
    return-void

    .line 2000
    :cond_0
    const-string/jumbo v4, "event"

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:Ljava/util/Map;

    invoke-virtual {v1, v4, v6, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v0, 0xd

    move v1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "event"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->c()I

    move-result v6

    invoke-virtual {v1, v4, v6, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 0
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    const-string/jumbo v1, "app"

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->g()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/support/design/widget/k$a;

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v5

    :goto_4
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    move-object v3, p2

    goto :goto_0
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->a(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/d$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d$2;-><init>(Lcom/google/android/gms/measurement/internal/d;J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/d$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d$3;-><init>(Lcom/google/android/gms/measurement/internal/d;J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "app"

    const-string/jumbo v1, "_id"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 4000
    const-string/jumbo v3, "user property"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 0
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    .line 4000
    :cond_2
    const-string/jumbo v3, "user property"

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$c;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v1, 0xf

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "user property"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 0
    :cond_4
    const-string/jumbo v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    if-nez p3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public zza$3f9610d6(Landroid/support/design/widget/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/support/design/widget/k$a;)V

    return-void
.end method

.method public zza$3f968535(Landroid/support/design/widget/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->b(Landroid/support/design/widget/k$a;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public zzce(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->anq:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
