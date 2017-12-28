.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/firebase/iid/d;


# instance fields
.field public final a:Lcom/google/firebase/iid/c;

.field final b:Ljava/lang/String;

.field private final e:Lcom/google/firebase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/a;Lcom/google/firebase/iid/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/c;

    .line 3000
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->b()Lcom/google/firebase/b;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/firebase/b;->b:Ljava/lang/String;

    .line 3000
    if-eqz v0, :cond_1

    .line 0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "IID failing to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->b()Lcom/google/firebase/b;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/firebase/b;->a:Ljava/lang/String;

    .line 3000
    const-string/jumbo v2, "1:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V

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

    const-string/jumbo v2, "FirebaseInstanceId"

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

.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lcom/google/firebase/a;->c()Lcom/google/firebase/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/KeyPair;)Ljava/lang/String;
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

    const-string/jumbo v0, "FirebaseInstanceId"

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

.method static a(Landroid/content/Context;Lcom/google/firebase/iid/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/iid/f;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "CMD"

    const-string/jumbo v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
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

    const-string/jumbo v1, "FirebaseInstanceId"

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

.method static c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "CMD"

    const-string/jumbo v2, "SYNC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static d()Lcom/google/firebase/iid/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/d;

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6000
    invoke-static {}, Lcom/google/firebase/a;->c()Lcom/google/firebase/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->b()Lcom/google/firebase/b;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/firebase/b;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->b()Lcom/google/firebase/b;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lcom/google/firebase/b;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/firebase/iid/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/c;

    move-result-object v2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/iid/d;

    invoke-static {}, Lcom/google/firebase/iid/c;->c()Lcom/google/firebase/iid/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/iid/d;-><init>(Lcom/google/firebase/iid/f;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/d;

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/a;Lcom/google/firebase/iid/c;)V

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->b()Lcom/google/firebase/b;

    move-result-object v3

    .line 2000
    iget-object v3, v3, Lcom/google/firebase/b;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/iid/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {v1}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Context;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/firebase/iid/f$a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Lcom/google/firebase/iid/f$a;
    .locals 4

    invoke-static {}, Lcom/google/firebase/iid/c;->c()Lcom/google/firebase/iid/f;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/f$a;

    move-result-object v0

    return-object v0
.end method
