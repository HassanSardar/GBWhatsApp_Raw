.class final Lcom/whatsapp/kr$1;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 1135
    iget-object v1, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 331
    invoke-static {v0, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 332
    iget-object v0, p0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    new-instance v1, Lcom/whatsapp/kr$g;

    iget-object v2, p0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/kr$g;-><init>(Lcom/whatsapp/kr;B)V

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Lcom/whatsapp/kr$g;)Lcom/whatsapp/kr$g;

    .line 333
    invoke-static {p0}, Lcom/whatsapp/la;->a(Lcom/whatsapp/kr$1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 334
    const-string/jumbo v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/kr;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 340
    iget-object v0, p0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 341
    const-string/jumbo v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342
    return-void
.end method
