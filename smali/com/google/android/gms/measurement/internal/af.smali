.class final Lcom/google/android/gms/measurement/internal/af;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/af$a;,
        Lcom/google/android/gms/measurement/internal/af$b;,
        Lcom/google/android/gms/measurement/internal/af$c;
    }
.end annotation


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/af$c;

.field public final c:Lcom/google/android/gms/measurement/internal/af$b;

.field public final d:Lcom/google/android/gms/measurement/internal/af$b;

.field public final e:Lcom/google/android/gms/measurement/internal/af$b;

.field public final f:Lcom/google/android/gms/measurement/internal/af$b;

.field public final g:Lcom/google/android/gms/measurement/internal/af$b;

.field public final h:Lcom/google/android/gms/measurement/internal/af$b;

.field public final i:Lcom/google/android/gms/measurement/internal/af$b;

.field public final j:Lcom/google/android/gms/measurement/internal/af$a;

.field public final k:Lcom/google/android/gms/measurement/internal/af$b;

.field public final l:Lcom/google/android/gms/measurement/internal/af$b;

.field public m:Z

.field private o:Landroid/content/SharedPreferences;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/af;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/af$c;

    const-string/jumbo v3, "health_monitor"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/af$c;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;JB)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->b:Lcom/google/android/gms/measurement/internal/af$c;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->c:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->d:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->e:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->f:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->h:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->i:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$a;

    const-string/jumbo v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/af$a;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->j:Lcom/google/android/gms/measurement/internal/af$a;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->k:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/af$b;

    const-string/jumbo v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->g:Lcom/google/android/gms/measurement/internal/af$b;

    return-void
.end method

.method private D()Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->s:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->s:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->s:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/af;)Ljava/security/SecureRandom;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/af;->D()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final B()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final C()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/af;->b(Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/af;->a(Z)V

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/af;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/af;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/af;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 1000
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->d:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)J

    move-result-wide v2

    .line 0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/af;->r:J

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;

    .line 0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->p:Ljava/lang/String;

    .line 3000
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/a/a/a$a;->b:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/af;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/af;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->p()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final e()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/af;->D()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    .line 5000
    :try_start_0
    new-instance v0, Lcom/google/firebase/iid/b;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/iid/b;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 6000
    iget-object v0, v0, Lcom/google/firebase/iid/b;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/c;

    invoke-virtual {v0}, Lcom/google/firebase/iid/c;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/security/KeyPair;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->g:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/af;->D()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/af;->g:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    :cond_0
    return-wide v0
.end method

.method final z()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method
