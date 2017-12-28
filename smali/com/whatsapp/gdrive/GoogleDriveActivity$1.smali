.class final Lcom/whatsapp/gdrive/GoogleDriveActivity$1;
.super Ljava/lang/Object;
.source "GoogleDriveActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 1135
    iget-object v1, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 197
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 198
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 200
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 208
    return-void
.end method
