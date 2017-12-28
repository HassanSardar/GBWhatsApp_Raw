.class public Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/android/gms/common/o;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/o;->a:Landroid/content/Context;

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j;)Lcom/google/android/gms/common/j;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string/jumbo v0, "GoogleSignatureVerifier"

    const-string/jumbo v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/k;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/k;-><init>([B)V

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/o;
    .locals 2

    invoke-static {p0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/common/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/o;

    if-nez v0, :cond_0

    invoke-static {p0}, La/a/a/a/d;->f(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/common/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/o;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/android/gms/common/m;->a:[Lcom/google/android/gms/common/j;

    invoke-static {p0, v2}, Lcom/google/android/gms/common/o;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j;)Lcom/google/android/gms/common/j;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/common/j;

    sget-object v3, Lcom/google/android/gms/common/m;->a:[Lcom/google/android/gms/common/j;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/google/android/gms/common/o;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j;)Lcom/google/android/gms/common/j;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "GoogleSignatureVerifier"

    const-string/jumbo v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/k;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/k;-><init>([B)V

    if-eqz p1, :cond_2

    invoke-static {}, La/a/a/a/d;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, La/a/a/a/d;->c()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/o;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/o;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/n;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "GoogleSignatureVerifier"

    const-string/jumbo v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/bq;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/bq;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1000
    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/n;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/o;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/common/o;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lcom/google/android/gms/common/o;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "GoogleSignatureVerifier"

    const-string/jumbo v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 0
    :catch_0
    move-exception v1

    goto :goto_0
.end method
