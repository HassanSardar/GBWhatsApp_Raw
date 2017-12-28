.class final Lcom/whatsapp/mv$2;
.super Ljava/lang/Object;
.source "DeleteAccount.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/mv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService$e;

.field final synthetic c:Lcom/whatsapp/mv;


# direct methods
.method constructor <init>(Lcom/whatsapp/mv;Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/GoogleDriveService$e;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/whatsapp/mv$2;->c:Lcom/whatsapp/mv;

    iput-object p2, p0, Lcom/whatsapp/mv$2;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lcom/whatsapp/mv$2;->b:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/mv$2;->c:Lcom/whatsapp/mv;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 1135
    iget-object v1, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 202
    invoke-static {v0, v1}, Lcom/whatsapp/mv;->a(Lcom/whatsapp/mv;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 203
    iget-object v0, p0, Lcom/whatsapp/mv$2;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/mv$2;->c:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->a(Lcom/whatsapp/mv;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mv$2;->b:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/mv$2;->c:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->a(Lcom/whatsapp/mv;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    .line 206
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/mv$2;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/mv$2;->c:Lcom/whatsapp/mv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/mv;->a(Lcom/whatsapp/mv;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 212
    return-void
.end method
