.class final Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;
.super Ljava/lang/Object;
.source "SettingsGoogleDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V
    .locals 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 194
    return-void
.end method


# virtual methods
.method public final onEventAsync(Lcom/whatsapp/i/f;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/gdrive/eq;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 219
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v1, "13"

    .line 221
    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/f;

    .line 222
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/f;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v1, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 226
    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    .line 229
    :cond_2
    return-void
.end method
