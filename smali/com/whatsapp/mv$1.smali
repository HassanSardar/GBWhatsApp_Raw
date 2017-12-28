.class final Lcom/whatsapp/mv$1;
.super Lcom/whatsapp/gdrive/GoogleDriveService$a;
.source "DeleteAccount.java"


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

.field final synthetic b:Lcom/whatsapp/mv;


# direct methods
.method constructor <init>(Lcom/whatsapp/mv;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/whatsapp/mv$1;->b:Lcom/whatsapp/mv;

    iput-object p2, p0, Lcom/whatsapp/mv$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/mv$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 196
    return-void

    .line 194
    :cond_0
    const-string/jumbo v0, "failed"

    goto :goto_0
.end method
