.class final Lcom/whatsapp/notification/a/e;
.super Lcom/whatsapp/notification/a/f;
.source "SamsungBadger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/notification/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
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
    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.sec.android.app.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.sec.android.app.twlauncher"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.sec.android.app.easylauncher"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.sec.android.emergencylauncher"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 1088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    :try_start_0
    const-string/jumbo v1, "content://com.sec.badge/apps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 24
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string/jumbo v4, "package"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v4, "class"

    .line 2092
    const-string/jumbo v5, "com.whatsapp.Main"

    invoke-static {v5}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v4, "badgecount"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string/jumbo v4, "package=? AND class=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 3092
    const-string/jumbo v6, "com.whatsapp.Main"

    invoke-static {v6}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    aput-object v6, v5, v0

    .line 28
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 35
    const-string/jumbo v1, "widgetprovider/updatebadge"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "badge_count"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "badge_count_package_name"

    .line 4088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "badge_count_class_name"

    .line 4092
    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
