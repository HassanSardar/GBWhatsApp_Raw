.class public final Lcom/gb/acra/util/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "PackageManagerWrapper.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    .line 57
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v1, v4

    .line 58
    move-object v4, v1

    if-nez v4, :cond_0

    .line 59
    const/4 v4, 0x0

    move-object v0, v4

    .line 70
    :goto_0
    return-object v0

    .line 63
    :cond_0
    move-object v4, v1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/gb/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    .line 65
    sget-object v4, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Failed to find PackageInfo for current App : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 66
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v4

    .line 70
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    .line 40
    move-object v5, v2

    if-nez v5, :cond_0

    .line 41
    const/4 v5, 0x0

    move v0, v5

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/gb/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    :goto_1
    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v3, v5

    .line 49
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method
