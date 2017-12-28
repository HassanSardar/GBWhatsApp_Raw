.class final Lcom/whatsapp/notification/a/g;
.super Lcom/whatsapp/notification/a/f;
.source "SonyBadger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/notification/a/f;-><init>()V

    return-void
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
    .line 41
    const-string/jumbo v0, "com.sonyericsson.home"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.sonymobile.home.resourceprovider"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 2088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string/jumbo v2, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 2092
    const-string/jumbo v3, "com.whatsapp.Main"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string/jumbo v0, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string/jumbo v1, "badge_count"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string/jumbo v1, "package_name"

    .line 3088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "activity_name"

    .line 3092
    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 31
    :try_start_0
    const-string/jumbo v2, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "badger/sony/updatebadge"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
