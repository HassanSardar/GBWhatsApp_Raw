.class public final Lcom/facebook/b/d;
.super Ljava/lang/Object;
.source "PhoneIdRequester.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/b/f;

.field private final c:Landroid/support/design/widget/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/b/f;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/d;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/f;

    iput-object v0, p0, Lcom/facebook/b/d;->b:Lcom/facebook/b/f;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/b/d;->c:Landroid/support/design/widget/k$a;

    .line 49
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/facebook/b/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 68
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/facebook/b/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2050
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "could not find package; packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/facebook/b/d;->b()Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " trusted packages: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1085
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1086
    const-string/jumbo v3, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    iget-object v0, p0, Lcom/facebook/b/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x8000000

    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1093
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1094
    const-string/jumbo v3, "auth"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/b/d;->a:Landroid/content/Context;

    new-instance v3, Lcom/facebook/b/e;

    iget-object v4, p0, Lcom/facebook/b/d;->b:Lcom/facebook/b/f;

    iget-object v5, p0, Lcom/facebook/b/d;->c:Landroid/support/design/widget/k$a;

    invoke-direct {v3, v4, v5}, Lcom/facebook/b/e;-><init>(Lcom/facebook/b/f;Landroid/support/design/widget/k$a;)V

    const/4 v5, 0x1

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
