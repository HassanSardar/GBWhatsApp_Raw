.class public final Lcom/google/android/gms/auth/b;
.super Lcom/google/android/gms/auth/h;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/h;->c:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/h;->d:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    const-string/jumbo v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, La/a/a/a/d;->j(Ljava/lang/String;)V

    const-string/jumbo v1, "Scope cannot be empty or null."

    invoke-static {p2, v1}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v1, "Account cannot be null."

    invoke-static {v0, v1}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/auth/h;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "clientPackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/auth/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/auth/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Lcom/google/android/gms/auth/h$1;

    invoke-direct {v2, v0, p2, v1}, Lcom/google/android/gms/auth/h$1;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/auth/h;->e:Landroid/content/ComponentName;

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/auth/h;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/h$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5000
    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, La/a/a/a/d;->j(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/h;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/auth/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/h$2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/h$2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/auth/h;->e:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/h;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/h$a;)Ljava/lang/Object;

    .line 0
    return-void
.end method
