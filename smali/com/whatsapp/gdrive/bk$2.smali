.class final Lcom/whatsapp/gdrive/bk$2;
.super Landroid/content/BroadcastReceiver;
.source "GoogleDriveNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/bk;->g(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/bk;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bk;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/whatsapp/gdrive/bk$2;->a:Lcom/whatsapp/gdrive/bk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 302
    const-string/jumbo v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bk$2;->a:Lcom/whatsapp/gdrive/bk;

    .line 1034
    iget-object v1, v1, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 303
    const-class v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string/jumbo v1, "action_perform_backup_over_cellular"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk$2;->a:Lcom/whatsapp/gdrive/bk;

    .line 2034
    iget-object v1, v1, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 306
    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$2;->a:Lcom/whatsapp/gdrive/bk;

    .line 3034
    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 307
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$2;->a:Lcom/whatsapp/gdrive/bk;

    .line 4034
    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    .line 308
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 309
    return-void
.end method
