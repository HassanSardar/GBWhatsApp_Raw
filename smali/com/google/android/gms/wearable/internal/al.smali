.class public final Lcom/google/android/gms/wearable/internal/al;
.super Lcom/google/android/gms/common/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/p",
        "<",
        "Lcom/google/android/gms/wearable/internal/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/wearable/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/x",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;Lcom/google/android/gms/common/internal/l;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/al;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;Lcom/google/android/gms/common/internal/l;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/common/o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;Lcom/google/android/gms/common/internal/l;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/common/o;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->i:Lcom/google/android/gms/wearable/internal/x;

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->j:Lcom/google/android/gms/wearable/internal/x;

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->k:Lcom/google/android/gms/wearable/internal/x;

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->l:Lcom/google/android/gms/wearable/internal/x;

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->m:Lcom/google/android/gms/wearable/internal/x;

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->n:Lcom/google/android/gms/wearable/internal/x;

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->o:Lcom/google/android/gms/wearable/internal/x;

    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->p:Lcom/google/android/gms/wearable/internal/x;

    invoke-static {p6}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/al;->q:Lcom/google/android/gms/common/o;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 7000
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/w$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/w;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string/jumbo v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->i:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->j:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->k:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->l:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->m:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->n:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->o:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->p:Lcom/google/android/gms/wearable/internal/x;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/x;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/p;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/j$e;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/al;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3000
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->d:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Lcom/google/android/gms/common/i;->b:I

    if-ge v0, v1, :cond_2

    const-string/jumbo v1, "WearableClient"

    sget v2, Lcom/google/android/gms/common/i;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Android Wear out of date. Requires API version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x6

    .line 4000
    iget-object v3, p0, Lcom/google/android/gms/common/internal/j;->d:Landroid/content/Context;

    .line 0
    const/4 v4, 0x0

    .line 5000
    iget-object v5, p0, Lcom/google/android/gms/common/internal/j;->d:Landroid/content/Context;

    .line 6000
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 0
    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/wearable/internal/al;->a(Lcom/google/android/gms/common/internal/j$e;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    return-void

    .line 6000
    :cond_1
    const-string/jumbo v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v5, "id"

    const-string/jumbo v6, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/al;->a(Lcom/google/android/gms/common/internal/j$e;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/internal/j$e;)V

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->q:Lcom/google/android/gms/common/o;

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->d:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string/jumbo v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/al;->q:Lcom/google/android/gms/common/o;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->d:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string/jumbo v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.google.android.wearable.app.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms"

    goto :goto_0
.end method
