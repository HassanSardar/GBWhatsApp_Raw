.class final Lcom/whatsapp/notification/a/c;
.super Lcom/whatsapp/notification/a/f;
.source "HuaweiBadger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/notification/a/f;-><init>()V

    return-void
.end method

.method private static b()I
    .locals 3

    .prologue
    .line 2096
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "com.huawei.android.launcher"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
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
    .line 36
    const-string/jumbo v0, "com.huawei.android.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/whatsapp/notification/a/c;->b()I

    move-result v0

    const v1, 0xf61e

    if-gt v0, v1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v1, "package"

    .line 1088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "class"

    .line 1092
    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "badgenumber"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1096
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "change_badge"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected exception, launcher version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/notification/a/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
