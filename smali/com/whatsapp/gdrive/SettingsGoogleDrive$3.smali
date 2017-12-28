.class final Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;
.super Ljava/lang/Object;
.source "SettingsGoogleDrive.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 1135
    iget-object v1, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 637
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 638
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 2144
    iget-boolean v1, v0, Lcom/whatsapp/gdrive/bk;->e:Z

    if-nez v1, :cond_0

    .line 2145
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 639
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/gdrive/er;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 644
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 645
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 646
    const-string/jumbo v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 652
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 653
    const-string/jumbo v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 654
    return-void
.end method
