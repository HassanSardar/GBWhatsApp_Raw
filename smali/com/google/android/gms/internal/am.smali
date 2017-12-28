.class public final Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/am;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/api/Status;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/am;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/a/a/a/d;->ao:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "google_app_measurement_enable"

    const-string/jumbo v5, "integer"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/am;->j:Z

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/am;->i:Z

    new-instance v1, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "firebase_database_url"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->f:Ljava/lang/String;

    const-string/jumbo v0, "google_storage_bucket"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->h:Ljava/lang/String;

    const-string/jumbo v0, "gcm_defaultSenderId"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->g:Ljava/lang/String;

    const-string/jumbo v0, "google_api_key"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "google_app_id"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string/jumbo v2, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->e:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->c:Ljava/lang/String;

    :goto_3
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/am;->j:Z

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/am;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string/jumbo v0, "Context must not be null."

    invoke-static {p0, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/am;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/am;->b:Lcom/google/android/gms/internal/am;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/am;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/am;->b:Lcom/google/android/gms/internal/am;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/am;->b:Lcom/google/android/gms/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/internal/am;->e:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/am;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/am;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/am;->b:Lcom/google/android/gms/internal/am;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Initialize must be called before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/am;->b:Lcom/google/android/gms/internal/am;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/am;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const-string/jumbo v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->j:Z

    return v0
.end method
