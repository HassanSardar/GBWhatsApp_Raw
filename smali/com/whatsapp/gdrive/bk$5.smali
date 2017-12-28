.class final Lcom/whatsapp/gdrive/bk$5;
.super Landroid/content/BroadcastReceiver;
.source "GoogleDriveNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/bk;->c(JJ)V
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
    .line 615
    iput-object p1, p0, Lcom/whatsapp/gdrive/bk$5;->a:Lcom/whatsapp/gdrive/bk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 618
    const-string/jumbo v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$5;->a:Lcom/whatsapp/gdrive/bk;

    .line 1034
    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->l:Lcom/whatsapp/e/i;

    .line 619
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/e/i;)V

    .line 620
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$5;->a:Lcom/whatsapp/gdrive/bk;

    .line 2034
    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 620
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 621
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$5;->a:Lcom/whatsapp/gdrive/bk;

    .line 3034
    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    .line 621
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 622
    return-void
.end method
