.class final Lcom/whatsapp/notification/a/a;
.super Lcom/whatsapp/notification/a/f;
.source "DefaultBadger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
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
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.asus.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.lge.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.lge.launcher2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.lge.launcher3"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "badge_count"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string/jumbo v1, "badge_count_package_name"

    .line 1088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string/jumbo v1, "badge_count_class_name"

    .line 1092
    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    return-void
.end method
