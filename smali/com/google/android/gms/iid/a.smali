.class public final Lcom/google/android/gms/iid/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/iid/a;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lcom/google/android/gms/iid/e;

.field static g:Ljava/lang/String;

.field private static h:Lcom/google/android/gms/iid/d;


# instance fields
.field b:Landroid/content/Context;

.field d:Ljava/security/KeyPair;

.field e:Ljava/lang/String;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/a;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "InstanceID"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Never happens: can\'t find own package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;
    .locals 4

    const-class v2, Lcom/google/android/gms/iid/a;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string/jumbo v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/iid/e;

    invoke-direct {v0, v3}, Lcom/google/android/gms/iid/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    new-instance v0, Lcom/google/android/gms/iid/d;

    invoke-direct {v0, v3}, Lcom/google/android/gms/iid/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/iid/a;->h:Lcom/google/android/gms/iid/d;

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/iid/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/iid/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/iid/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/iid/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/a;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/iid/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/iid/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a()Lcom/google/android/gms/iid/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    return-object v0
.end method

.method static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "InstanceID"

    const-string/jumbo v1, "Unexpected error, device missing required alghorithms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/iid/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/iid/a;->h:Lcom/google/android/gms/iid/d;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "InstanceID"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Never happens: can\'t find own package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/iid/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    .line 1000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    sget-object v2, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    const-string/jumbo v3, "appVersion"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/iid/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/iid/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_1
    move v2, v0

    .line 1000
    :goto_0
    if-eqz v2, :cond_b

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "ttl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    const-string/jumbo v3, "jwt"

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3000
    :goto_2
    const-string/jumbo v0, "scope"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sender"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    :goto_3
    const-string/jumbo v3, "legacy.register"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "subscription"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "subtype"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "X-subscription"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "X-subtype"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lcom/google/android/gms/iid/a;->h:Lcom/google/android/gms/iid/d;

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    iget-object v4, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0, v4}, Lcom/google/android/gms/iid/e;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/iid/a;->f:J

    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    iget-object v4, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/gms/iid/a;->f:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/iid/e;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    .line 6000
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/iid/d;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v5, "google.messenger"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/iid/d;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    .line 3000
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/iid/d;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 1000
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    iget-object v1, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/iid/a;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/iid/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_7
    return-object v4

    .line 2000
    :cond_8
    sget-object v2, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    const-string/jumbo v3, "lastToken"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/iid/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move v2, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x93a80

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    move v2, v0

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_0

    .line 1000
    :cond_b
    sget-object v2, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/e;

    iget-object v3, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lcom/google/android/gms/iid/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 3000
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    move v1, v0

    goto/16 :goto_2
.end method
