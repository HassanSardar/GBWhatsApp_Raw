.class public final Lcom/google/android/gms/measurement/internal/ak;
.super Lcom/google/android/gms/measurement/internal/y$a;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/aj;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ak;-><init>(Lcom/google/android/gms/measurement/internal/aj;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/aj;B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y$a;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ak;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 12000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 11000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/n;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ak;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ak;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ak;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string/jumbo v2, "com.google.android.gms"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ak;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 13000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 11000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a/d;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Measurement Service called with invalid calling package"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-void
.end method

.method private c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ak;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/AppMetadata;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ak;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ak$7;-><init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    if-nez p2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lcom/google/android/gms/measurement/internal/l;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to get user attributes"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ak;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ak$8;-><init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ak;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ak$2;-><init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ak;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ak$3;-><init>(Lcom/google/android/gms/measurement/internal/ak;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ak;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ak$5;-><init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ak$6;-><init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->b:Lcom/google/android/gms/measurement/internal/af$c;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$c;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Combining sample with a non-number weight"

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Combining sample with a non-positive weight"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const-wide/32 v4, 0xf4240

    .line 0
    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ak;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Log and bundle. event"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->c()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ak$4;-><init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Log and bundle returned null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->c()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to log and bundle. event, error"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ak;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ak$1;-><init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method
